.class Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;
.super Ljava/lang/Object;
.source "WtloginHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

.field final synthetic val$cancel:I

.field final synthetic val$ret:I


# direct methods
.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V
    .locals 0

    .prologue
    .line 5695
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iput p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$cancel:I

    iput p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$ret:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 5699
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    .line 5701
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$cancel:I

    if-eqz v2, :cond_0

    .line 5707
    :goto_0
    return-void

    .line 5702
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    .line 5703
    iget-object v0, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    move-object/from16 v21, v0

    .line 5704
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v2, v2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->c(J)V

    .line 5706
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v2, v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v4, v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget v6, v6, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v7, v7, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v9, v9, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppName2:[B

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v10, v10, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSsoVer2:J

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v12, v12, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid2:J

    move-object/from16 v0, p0

    iget-object v14, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-wide v14, v14, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid2:J

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppVer2:[B

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppSign2:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->this$1:Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mFastLoginInfo:Loicq/wlogin_sdk/request/WFastLoginInfo;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;->val$ret:I

    move/from16 v20, v0

    invoke-virtual/range {v2 .. v21}, Loicq/wlogin_sdk/request/WtloginListener;->onGetA1WithA1(Ljava/lang/String;JIJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0
.end method
