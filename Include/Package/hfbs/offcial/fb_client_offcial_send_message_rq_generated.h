// automatically generated by the FlatBuffers compiler, do not modify

#ifndef FLATBUFFERS_GENERATED_FBCLIENTOFFCIALSENDMESSAGERQ_OFFCIALPACK_H_
#define FLATBUFFERS_GENERATED_FBCLIENTOFFCIALSENDMESSAGERQ_OFFCIALPACK_H_

#include "flatbuffers/flatbuffers.h"

#include "common_generated.h"

namespace offcialpack {

struct T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ;

struct T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ FLATBUFFERS_FINAL_CLASS : private flatbuffers::Table {
  enum {
    VT_S_RQ_HEAD = 4,
    VT_MESSAGE_ID = 6,
    VT_OFFCIAL_ID = 8,
    VT_TO_USER_LST = 10,
    VT_S_MSG = 12,
    VT_B_ID = 14,
    VT_W_ID = 16,
    VT_C_ID = 18
  };
  const commonpack::S_RQ_HEAD *s_rq_head() const { return GetStruct<const commonpack::S_RQ_HEAD *>(VT_S_RQ_HEAD); }
  uint64_t message_id() const { return GetField<uint64_t>(VT_MESSAGE_ID, 0); }
  uint64_t offcial_id() const { return GetField<uint64_t>(VT_OFFCIAL_ID, 0); }
  const flatbuffers::Vector<uint64_t> *to_user_lst() const { return GetPointer<const flatbuffers::Vector<uint64_t> *>(VT_TO_USER_LST); }
  const commonpack::S_MSG *s_msg() const { return GetPointer<const commonpack::S_MSG *>(VT_S_MSG); }
  uint64_t b_id() const { return GetField<uint64_t>(VT_B_ID, 0); }
  uint64_t w_id() const { return GetField<uint64_t>(VT_W_ID, 0); }
  uint64_t c_id() const { return GetField<uint64_t>(VT_C_ID, 0); }
  bool Verify(flatbuffers::Verifier &verifier) const {
    return VerifyTableStart(verifier) &&
           VerifyField<commonpack::S_RQ_HEAD>(verifier, VT_S_RQ_HEAD) &&
           VerifyField<uint64_t>(verifier, VT_MESSAGE_ID) &&
           VerifyField<uint64_t>(verifier, VT_OFFCIAL_ID) &&
           VerifyField<flatbuffers::uoffset_t>(verifier, VT_TO_USER_LST) &&
           verifier.Verify(to_user_lst()) &&
           VerifyField<flatbuffers::uoffset_t>(verifier, VT_S_MSG) &&
           verifier.VerifyTable(s_msg()) &&
           VerifyField<uint64_t>(verifier, VT_B_ID) &&
           VerifyField<uint64_t>(verifier, VT_W_ID) &&
           VerifyField<uint64_t>(verifier, VT_C_ID) &&
           verifier.EndTable();
  }
};

struct T_CLIENT_OFFCIAL_SEND_MESSAGE_RQBuilder {
  flatbuffers::FlatBufferBuilder &fbb_;
  flatbuffers::uoffset_t start_;
  void add_s_rq_head(const commonpack::S_RQ_HEAD *s_rq_head) { fbb_.AddStruct(T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ::VT_S_RQ_HEAD, s_rq_head); }
  void add_message_id(uint64_t message_id) { fbb_.AddElement<uint64_t>(T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ::VT_MESSAGE_ID, message_id, 0); }
  void add_offcial_id(uint64_t offcial_id) { fbb_.AddElement<uint64_t>(T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ::VT_OFFCIAL_ID, offcial_id, 0); }
  void add_to_user_lst(flatbuffers::Offset<flatbuffers::Vector<uint64_t>> to_user_lst) { fbb_.AddOffset(T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ::VT_TO_USER_LST, to_user_lst); }
  void add_s_msg(flatbuffers::Offset<commonpack::S_MSG> s_msg) { fbb_.AddOffset(T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ::VT_S_MSG, s_msg); }
  void add_b_id(uint64_t b_id) { fbb_.AddElement<uint64_t>(T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ::VT_B_ID, b_id, 0); }
  void add_w_id(uint64_t w_id) { fbb_.AddElement<uint64_t>(T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ::VT_W_ID, w_id, 0); }
  void add_c_id(uint64_t c_id) { fbb_.AddElement<uint64_t>(T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ::VT_C_ID, c_id, 0); }
  T_CLIENT_OFFCIAL_SEND_MESSAGE_RQBuilder(flatbuffers::FlatBufferBuilder &_fbb) : fbb_(_fbb) { start_ = fbb_.StartTable(); }
  T_CLIENT_OFFCIAL_SEND_MESSAGE_RQBuilder &operator=(const T_CLIENT_OFFCIAL_SEND_MESSAGE_RQBuilder &);
  flatbuffers::Offset<T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ> Finish() {
    auto o = flatbuffers::Offset<T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ>(fbb_.EndTable(start_, 8));
    return o;
  }
};

inline flatbuffers::Offset<T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ> CreateT_CLIENT_OFFCIAL_SEND_MESSAGE_RQ(flatbuffers::FlatBufferBuilder &_fbb,
    const commonpack::S_RQ_HEAD *s_rq_head = 0,
    uint64_t message_id = 0,
    uint64_t offcial_id = 0,
    flatbuffers::Offset<flatbuffers::Vector<uint64_t>> to_user_lst = 0,
    flatbuffers::Offset<commonpack::S_MSG> s_msg = 0,
    uint64_t b_id = 0,
    uint64_t w_id = 0,
    uint64_t c_id = 0) {
  T_CLIENT_OFFCIAL_SEND_MESSAGE_RQBuilder builder_(_fbb);
  builder_.add_c_id(c_id);
  builder_.add_w_id(w_id);
  builder_.add_b_id(b_id);
  builder_.add_offcial_id(offcial_id);
  builder_.add_message_id(message_id);
  builder_.add_s_msg(s_msg);
  builder_.add_to_user_lst(to_user_lst);
  builder_.add_s_rq_head(s_rq_head);
  return builder_.Finish();
}

inline flatbuffers::Offset<T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ> CreateT_CLIENT_OFFCIAL_SEND_MESSAGE_RQDirect(flatbuffers::FlatBufferBuilder &_fbb,
    const commonpack::S_RQ_HEAD *s_rq_head = 0,
    uint64_t message_id = 0,
    uint64_t offcial_id = 0,
    const std::vector<uint64_t> *to_user_lst = nullptr,
    flatbuffers::Offset<commonpack::S_MSG> s_msg = 0,
    uint64_t b_id = 0,
    uint64_t w_id = 0,
    uint64_t c_id = 0) {
  return CreateT_CLIENT_OFFCIAL_SEND_MESSAGE_RQ(_fbb, s_rq_head, message_id, offcial_id, to_user_lst ? _fbb.CreateVector<uint64_t>(*to_user_lst) : 0, s_msg, b_id, w_id, c_id);
}

inline const offcialpack::T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ *GetT_CLIENT_OFFCIAL_SEND_MESSAGE_RQ(const void *buf) {
  return flatbuffers::GetRoot<offcialpack::T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ>(buf);
}

inline bool VerifyT_CLIENT_OFFCIAL_SEND_MESSAGE_RQBuffer(flatbuffers::Verifier &verifier) {
  return verifier.VerifyBuffer<offcialpack::T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ>(nullptr);
}

inline void FinishT_CLIENT_OFFCIAL_SEND_MESSAGE_RQBuffer(flatbuffers::FlatBufferBuilder &fbb, flatbuffers::Offset<offcialpack::T_CLIENT_OFFCIAL_SEND_MESSAGE_RQ> root) {
  fbb.Finish(root);
}

}  // namespace offcialpack

#endif  // FLATBUFFERS_GENERATED_FBCLIENTOFFCIALSENDMESSAGERQ_OFFCIALPACK_H_
