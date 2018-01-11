// automatically generated by the FlatBuffers compiler, do not modify

#ifndef FLATBUFFERS_GENERATED_FBGROUPGETOFFLINEMSGRQ_GROUPPACK_H_
#define FLATBUFFERS_GENERATED_FBGROUPGETOFFLINEMSGRQ_GROUPPACK_H_

#include "flatbuffers/flatbuffers.h"

#include "common_generated.h"
#include "fb_group_base_request_generated.h"

namespace grouppack {

struct T_GROUP_GET_OFFLINE_MESSAGE_RQ;

struct T_GROUP_GET_OFFLINE_MESSAGE_RQ FLATBUFFERS_FINAL_CLASS : private flatbuffers::Table {
  enum {
    VT_S_RQ_HEAD = 4,
    VT_LIST_GROUP_OFFLINE_MSG_REQUEST = 6
  };
  const commonpack::S_RQ_HEAD *s_rq_head() const { return GetStruct<const commonpack::S_RQ_HEAD *>(VT_S_RQ_HEAD); }
  const flatbuffers::Vector<flatbuffers::Offset<grouppack::T_GROUP_BASE_REQUEST>> *list_group_offline_msg_request() const { return GetPointer<const flatbuffers::Vector<flatbuffers::Offset<grouppack::T_GROUP_BASE_REQUEST>> *>(VT_LIST_GROUP_OFFLINE_MSG_REQUEST); }
  bool Verify(flatbuffers::Verifier &verifier) const {
    return VerifyTableStart(verifier) &&
           VerifyField<commonpack::S_RQ_HEAD>(verifier, VT_S_RQ_HEAD) &&
           VerifyField<flatbuffers::uoffset_t>(verifier, VT_LIST_GROUP_OFFLINE_MSG_REQUEST) &&
           verifier.Verify(list_group_offline_msg_request()) &&
           verifier.VerifyVectorOfTables(list_group_offline_msg_request()) &&
           verifier.EndTable();
  }
};

struct T_GROUP_GET_OFFLINE_MESSAGE_RQBuilder {
  flatbuffers::FlatBufferBuilder &fbb_;
  flatbuffers::uoffset_t start_;
  void add_s_rq_head(const commonpack::S_RQ_HEAD *s_rq_head) { fbb_.AddStruct(T_GROUP_GET_OFFLINE_MESSAGE_RQ::VT_S_RQ_HEAD, s_rq_head); }
  void add_list_group_offline_msg_request(flatbuffers::Offset<flatbuffers::Vector<flatbuffers::Offset<grouppack::T_GROUP_BASE_REQUEST>>> list_group_offline_msg_request) { fbb_.AddOffset(T_GROUP_GET_OFFLINE_MESSAGE_RQ::VT_LIST_GROUP_OFFLINE_MSG_REQUEST, list_group_offline_msg_request); }
  T_GROUP_GET_OFFLINE_MESSAGE_RQBuilder(flatbuffers::FlatBufferBuilder &_fbb) : fbb_(_fbb) { start_ = fbb_.StartTable(); }
  T_GROUP_GET_OFFLINE_MESSAGE_RQBuilder &operator=(const T_GROUP_GET_OFFLINE_MESSAGE_RQBuilder &);
  flatbuffers::Offset<T_GROUP_GET_OFFLINE_MESSAGE_RQ> Finish() {
    auto o = flatbuffers::Offset<T_GROUP_GET_OFFLINE_MESSAGE_RQ>(fbb_.EndTable(start_, 2));
    return o;
  }
};

inline flatbuffers::Offset<T_GROUP_GET_OFFLINE_MESSAGE_RQ> CreateT_GROUP_GET_OFFLINE_MESSAGE_RQ(flatbuffers::FlatBufferBuilder &_fbb,
    const commonpack::S_RQ_HEAD *s_rq_head = 0,
    flatbuffers::Offset<flatbuffers::Vector<flatbuffers::Offset<grouppack::T_GROUP_BASE_REQUEST>>> list_group_offline_msg_request = 0) {
  T_GROUP_GET_OFFLINE_MESSAGE_RQBuilder builder_(_fbb);
  builder_.add_list_group_offline_msg_request(list_group_offline_msg_request);
  builder_.add_s_rq_head(s_rq_head);
  return builder_.Finish();
}

inline flatbuffers::Offset<T_GROUP_GET_OFFLINE_MESSAGE_RQ> CreateT_GROUP_GET_OFFLINE_MESSAGE_RQDirect(flatbuffers::FlatBufferBuilder &_fbb,
    const commonpack::S_RQ_HEAD *s_rq_head = 0,
    const std::vector<flatbuffers::Offset<grouppack::T_GROUP_BASE_REQUEST>> *list_group_offline_msg_request = nullptr) {
  return CreateT_GROUP_GET_OFFLINE_MESSAGE_RQ(_fbb, s_rq_head, list_group_offline_msg_request ? _fbb.CreateVector<flatbuffers::Offset<grouppack::T_GROUP_BASE_REQUEST>>(*list_group_offline_msg_request) : 0);
}

inline const grouppack::T_GROUP_GET_OFFLINE_MESSAGE_RQ *GetT_GROUP_GET_OFFLINE_MESSAGE_RQ(const void *buf) {
  return flatbuffers::GetRoot<grouppack::T_GROUP_GET_OFFLINE_MESSAGE_RQ>(buf);
}

inline bool VerifyT_GROUP_GET_OFFLINE_MESSAGE_RQBuffer(flatbuffers::Verifier &verifier) {
  return verifier.VerifyBuffer<grouppack::T_GROUP_GET_OFFLINE_MESSAGE_RQ>(nullptr);
}

inline void FinishT_GROUP_GET_OFFLINE_MESSAGE_RQBuffer(flatbuffers::FlatBufferBuilder &fbb, flatbuffers::Offset<grouppack::T_GROUP_GET_OFFLINE_MESSAGE_RQ> root) {
  fbb.Finish(root);
}

}  // namespace grouppack

#endif  // FLATBUFFERS_GENERATED_FBGROUPGETOFFLINEMSGRQ_GROUPPACK_H_
