// automatically generated by the FlatBuffers compiler, do not modify

#ifndef FLATBUFFERS_GENERATED_FBSMSVALIDRS_SYSPACK_H_
#define FLATBUFFERS_GENERATED_FBSMSVALIDRS_SYSPACK_H_

#include "flatbuffers/flatbuffers.h"

#include "common_generated.h"

namespace syspack {

struct T_SMS_VALID_RS;

struct T_SMS_VALID_RS FLATBUFFERS_FINAL_CLASS : private flatbuffers::Table {
  enum {
    VT_S_RS_HEAD = 4,
    VT_VERIFY_CODE = 6
  };
  const commonpack::S_RS_HEAD *s_rs_head() const { return GetStruct<const commonpack::S_RS_HEAD *>(VT_S_RS_HEAD); }
  int32_t verify_code() const { return GetField<int32_t>(VT_VERIFY_CODE, 0); }
  bool Verify(flatbuffers::Verifier &verifier) const {
    return VerifyTableStart(verifier) &&
           VerifyField<commonpack::S_RS_HEAD>(verifier, VT_S_RS_HEAD) &&
           VerifyField<int32_t>(verifier, VT_VERIFY_CODE) &&
           verifier.EndTable();
  }
};

struct T_SMS_VALID_RSBuilder {
  flatbuffers::FlatBufferBuilder &fbb_;
  flatbuffers::uoffset_t start_;
  void add_s_rs_head(const commonpack::S_RS_HEAD *s_rs_head) { fbb_.AddStruct(T_SMS_VALID_RS::VT_S_RS_HEAD, s_rs_head); }
  void add_verify_code(int32_t verify_code) { fbb_.AddElement<int32_t>(T_SMS_VALID_RS::VT_VERIFY_CODE, verify_code, 0); }
  T_SMS_VALID_RSBuilder(flatbuffers::FlatBufferBuilder &_fbb) : fbb_(_fbb) { start_ = fbb_.StartTable(); }
  T_SMS_VALID_RSBuilder &operator=(const T_SMS_VALID_RSBuilder &);
  flatbuffers::Offset<T_SMS_VALID_RS> Finish() {
    auto o = flatbuffers::Offset<T_SMS_VALID_RS>(fbb_.EndTable(start_, 2));
    return o;
  }
};

inline flatbuffers::Offset<T_SMS_VALID_RS> CreateT_SMS_VALID_RS(flatbuffers::FlatBufferBuilder &_fbb,
    const commonpack::S_RS_HEAD *s_rs_head = 0,
    int32_t verify_code = 0) {
  T_SMS_VALID_RSBuilder builder_(_fbb);
  builder_.add_verify_code(verify_code);
  builder_.add_s_rs_head(s_rs_head);
  return builder_.Finish();
}

inline const syspack::T_SMS_VALID_RS *GetT_SMS_VALID_RS(const void *buf) {
  return flatbuffers::GetRoot<syspack::T_SMS_VALID_RS>(buf);
}

inline bool VerifyT_SMS_VALID_RSBuffer(flatbuffers::Verifier &verifier) {
  return verifier.VerifyBuffer<syspack::T_SMS_VALID_RS>(nullptr);
}

inline void FinishT_SMS_VALID_RSBuffer(flatbuffers::FlatBufferBuilder &fbb, flatbuffers::Offset<syspack::T_SMS_VALID_RS> root) {
  fbb.Finish(root);
}

}  // namespace syspack

#endif  // FLATBUFFERS_GENERATED_FBSMSVALIDRS_SYSPACK_H_
