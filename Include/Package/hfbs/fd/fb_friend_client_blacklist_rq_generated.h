// automatically generated by the FlatBuffers compiler, do not modify

#ifndef FLATBUFFERS_GENERATED_FBFRIENDCLIENTBLACKLISTRQ_FRIENDPACK_H_
#define FLATBUFFERS_GENERATED_FBFRIENDCLIENTBLACKLISTRQ_FRIENDPACK_H_

#include "flatbuffers/flatbuffers.h"

#include "common_generated.h"

namespace friendpack {

struct T_CLIENT_FRIEND_BLACKLIST_RQ;

struct T_CLIENT_FRIEND_BLACKLIST_RQ FLATBUFFERS_FINAL_CLASS : private flatbuffers::Table {
  enum {
    VT_S_RQ_HEAD = 4,
    VT_PEER_USER_ID = 6,
    VT_TYPE = 8
  };
  const commonpack::S_RQ_HEAD *s_rq_head() const { return GetStruct<const commonpack::S_RQ_HEAD *>(VT_S_RQ_HEAD); }
  uint64_t peer_user_id() const { return GetField<uint64_t>(VT_PEER_USER_ID, 0); }
  int32_t type() const { return GetField<int32_t>(VT_TYPE, 0); }
  bool Verify(flatbuffers::Verifier &verifier) const {
    return VerifyTableStart(verifier) &&
           VerifyField<commonpack::S_RQ_HEAD>(verifier, VT_S_RQ_HEAD) &&
           VerifyField<uint64_t>(verifier, VT_PEER_USER_ID) &&
           VerifyField<int32_t>(verifier, VT_TYPE) &&
           verifier.EndTable();
  }
};

struct T_CLIENT_FRIEND_BLACKLIST_RQBuilder {
  flatbuffers::FlatBufferBuilder &fbb_;
  flatbuffers::uoffset_t start_;
  void add_s_rq_head(const commonpack::S_RQ_HEAD *s_rq_head) { fbb_.AddStruct(T_CLIENT_FRIEND_BLACKLIST_RQ::VT_S_RQ_HEAD, s_rq_head); }
  void add_peer_user_id(uint64_t peer_user_id) { fbb_.AddElement<uint64_t>(T_CLIENT_FRIEND_BLACKLIST_RQ::VT_PEER_USER_ID, peer_user_id, 0); }
  void add_type(int32_t type) { fbb_.AddElement<int32_t>(T_CLIENT_FRIEND_BLACKLIST_RQ::VT_TYPE, type, 0); }
  T_CLIENT_FRIEND_BLACKLIST_RQBuilder(flatbuffers::FlatBufferBuilder &_fbb) : fbb_(_fbb) { start_ = fbb_.StartTable(); }
  T_CLIENT_FRIEND_BLACKLIST_RQBuilder &operator=(const T_CLIENT_FRIEND_BLACKLIST_RQBuilder &);
  flatbuffers::Offset<T_CLIENT_FRIEND_BLACKLIST_RQ> Finish() {
    auto o = flatbuffers::Offset<T_CLIENT_FRIEND_BLACKLIST_RQ>(fbb_.EndTable(start_, 3));
    return o;
  }
};

inline flatbuffers::Offset<T_CLIENT_FRIEND_BLACKLIST_RQ> CreateT_CLIENT_FRIEND_BLACKLIST_RQ(flatbuffers::FlatBufferBuilder &_fbb,
    const commonpack::S_RQ_HEAD *s_rq_head = 0,
    uint64_t peer_user_id = 0,
    int32_t type = 0) {
  T_CLIENT_FRIEND_BLACKLIST_RQBuilder builder_(_fbb);
  builder_.add_peer_user_id(peer_user_id);
  builder_.add_type(type);
  builder_.add_s_rq_head(s_rq_head);
  return builder_.Finish();
}

inline const friendpack::T_CLIENT_FRIEND_BLACKLIST_RQ *GetT_CLIENT_FRIEND_BLACKLIST_RQ(const void *buf) {
  return flatbuffers::GetRoot<friendpack::T_CLIENT_FRIEND_BLACKLIST_RQ>(buf);
}

inline bool VerifyT_CLIENT_FRIEND_BLACKLIST_RQBuffer(flatbuffers::Verifier &verifier) {
  return verifier.VerifyBuffer<friendpack::T_CLIENT_FRIEND_BLACKLIST_RQ>(nullptr);
}

inline void FinishT_CLIENT_FRIEND_BLACKLIST_RQBuffer(flatbuffers::FlatBufferBuilder &fbb, flatbuffers::Offset<friendpack::T_CLIENT_FRIEND_BLACKLIST_RQ> root) {
  fbb.Finish(root);
}

}  // namespace friendpack

#endif  // FLATBUFFERS_GENERATED_FBFRIENDCLIENTBLACKLISTRQ_FRIENDPACK_H_