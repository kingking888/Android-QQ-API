.class public Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;
.super Ljava/lang/Thread;
.source "WtloginHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loicq/wlogin_sdk/request/WtloginHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "HelperThread"
.end annotation


# static fields
.field public static final THREAD_NAME_PRE:Ljava/lang/String; = "Wtlogin_"


# instance fields
.field isSelfLooper:Z

.field mAppName2:[B

.field mAppSign2:[B

.field mAppVer2:[B

.field mAppid1:J

.field mAppid2:J

.field mDwAppid:J

.field mDwDstAppPri:J

.field mDwDstAppid:J

.field mDwDstSubAppidList:[J

.field mDwMainSigMap:I

.field mDwSubAppidList:[J

.field mDwSubDstAppid:J

.field mEncrypt:I

.field mExtraFlag:I

.field mExtraUin:J

.field mFastLoginInfo:Loicq/wlogin_sdk/request/WFastLoginInfo;

.field mHandler:Landroid/os/Handler;

.field mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

.field mIsSmslogin:Z

.field mMsgCode:Ljava/lang/String;

.field mPictureData:[B

.field mPromise:Loicq/wlogin_sdk/request/WtTicketPromise;

.field mPwdMd5:Z

.field mReportErrType:I

.field mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

.field mReqType:I

.field mReserve:[[B

.field mRole:J

.field mST:[[B

.field mST1:[B

.field mST1Key:[B

.field mSmsAppid:J

.field mSsoVer2:J

.field mSubAppid1:J

.field mSubAppid2:J

.field mUIN:J

.field mUserAccount:Ljava/lang/String;

.field mUserInput:[B

.field mUserPasswd:Ljava/lang/String;

.field mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

.field ptSig:Ljava/lang/String;

.field quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

.field final synthetic this$0:Loicq/wlogin_sdk/request/WtloginHelper;


# direct methods
.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5224
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5225
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5226
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5227
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;ILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5256
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5257
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5258
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5259
    iput p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mEncrypt:I

    .line 5260
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 5261
    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    .line 5262
    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    .line 5263
    iput-object p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    .line 5265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wtlogin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5266
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;ILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5270
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5271
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5272
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5273
    iput p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mEncrypt:I

    .line 5274
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 5275
    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    .line 5276
    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    .line 5277
    iput-object p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    .line 5278
    iput-object p11, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5280
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wtlogin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5281
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5420
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5421
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5422
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5424
    iput-object p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 5425
    iput-wide p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    .line 5426
    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    .line 5427
    iput-object p12, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5429
    iput p9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5430
    iput-wide p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5432
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wtlogin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5433
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JIJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5455
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5456
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5457
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5458
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 5459
    iput-wide p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    .line 5460
    iput p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    .line 5461
    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    .line 5462
    iput-object p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5463
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wtlogin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5464
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 5291
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    const/4 v2, 0x0

    iput-boolean v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v2, 0x0

    iput-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    const/4 v2, 0x0

    iput-boolean v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5292
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5293
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5295
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 5296
    iput-wide p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    .line 5297
    iput p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    .line 5298
    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    .line 5299
    iput-object p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubAppidList:[J

    .line 5300
    iput-boolean p11, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPwdMd5:Z

    .line 5301
    move-object/from16 v0, p12

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserPasswd:Ljava/lang/String;

    .line 5302
    move-object/from16 v0, p13

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5303
    move-object/from16 v0, p14

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    .line 5304
    move/from16 v0, p15

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5306
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wtlogin_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p16

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5307
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 5343
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    const/4 v2, 0x0

    iput-boolean v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v2, 0x0

    iput-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    const/4 v2, 0x0

    iput-boolean v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5344
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5345
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5347
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 5348
    iput-wide p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    .line 5349
    iput-wide p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    .line 5350
    iput p9, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    .line 5351
    iput-object p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppName2:[B

    .line 5352
    move-wide/from16 v0, p13

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSsoVer2:J

    .line 5353
    move-wide/from16 v0, p13

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid2:J

    .line 5354
    move-wide/from16 v0, p15

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid2:J

    .line 5355
    move-object/from16 v0, p17

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppVer2:[B

    .line 5356
    move-object/from16 v0, p18

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppSign2:[B

    .line 5357
    move-object/from16 v0, p19

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5358
    move-object/from16 v0, p20

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mFastLoginInfo:Loicq/wlogin_sdk/request/WFastLoginInfo;

    .line 5360
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wtlogin_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5361
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 5379
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5380
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5381
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5383
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 5384
    iput-wide p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSmsAppid:J

    .line 5385
    iput-object p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wtlogin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5388
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5391
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5392
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5393
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5395
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 5396
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mMsgCode:Ljava/lang/String;

    .line 5397
    iput-object p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5399
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wtlogin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5400
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5444
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5445
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5446
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5447
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 5448
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->ptSig:Ljava/lang/String;

    .line 5449
    iput-object p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    .line 5450
    iget-object v0, p6, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wtlogin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5452
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5366
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5367
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5368
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5370
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 5371
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5373
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wtlogin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5374
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5435
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5436
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5437
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5438
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 5439
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    .line 5440
    iget-object v0, p5, Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;->userSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wtlogin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5442
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5406
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5407
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5408
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5410
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 5411
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserInput:[B

    .line 5412
    iput-object p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5413
    iput-object p7, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    .line 5415
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wtlogin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5416
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Loicq/wlogin_sdk/request/WtTicketPromise;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BLjava/lang/String;)V
    .locals 4

    .prologue
    .line 5318
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    const/4 v2, 0x0

    iput-boolean v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v2, 0x0

    iput-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    const/4 v2, 0x0

    iput-boolean v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v2, 0x1

    iput v2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5319
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5320
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5321
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPromise:Loicq/wlogin_sdk/request/WtTicketPromise;

    .line 5323
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    .line 5324
    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    .line 5325
    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    .line 5326
    iput-wide p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppPri:J

    .line 5327
    move/from16 v0, p12

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    .line 5328
    move-wide/from16 v0, p13

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    .line 5329
    move-object/from16 v0, p15

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstSubAppidList:[J

    .line 5330
    move-object/from16 v0, p16

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5331
    move-object/from16 v0, p17

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    .line 5332
    move-object/from16 v0, p18

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReserve:[[B

    .line 5334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Wtlogin_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p19

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5335
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;[B[BJJILjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5230
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5231
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5232
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5233
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1:[B

    .line 5234
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1Key:[B

    .line 5235
    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUIN:J

    .line 5236
    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    .line 5237
    iput p10, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReportErrType:I

    .line 5239
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wtlogin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5240
    return-void
.end method

.method constructor <init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;[B[BJJLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5243
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 5171
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5183
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    .line 5185
    iput-boolean v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    .line 5217
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    .line 5218
    const/4 v0, 0x1

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    .line 5244
    iput-object p2, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    .line 5245
    iput-object p3, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5246
    iput-object p4, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1:[B

    .line 5247
    iput-object p5, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1Key:[B

    .line 5248
    iput-wide p6, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUIN:J

    .line 5249
    iput-wide p8, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    .line 5251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wtlogin_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->setName(Ljava/lang/String;)V

    .line 5252
    return-void
.end method

.method static synthetic access$500(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V
    .locals 0

    .prologue
    .line 5164
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quitSelfLooper()V

    return-void
.end method

.method static synthetic access$600(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;Loicq/wlogin_sdk/request/async_context;I)V
    .locals 0

    .prologue
    .line 5164
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->saveContextDataIntoExtentMap(Loicq/wlogin_sdk/request/async_context;I)V

    return-void
.end method

.method private quitSelfLooper()V
    .locals 2

    .prologue
    .line 5907
    :try_start_0
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v0, :cond_1

    .line 5908
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    .line 5909
    if-eqz v0, :cond_0

    .line 5910
    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 5911
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5916
    :cond_1
    :goto_0
    return-void

    .line 5913
    :catch_0
    move-exception v0

    .line 5914
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private saveContextDataIntoExtentMap(Loicq/wlogin_sdk/request/async_context;I)V
    .locals 4

    .prologue
    .line 5487
    if-nez p2, :cond_0

    iget-object v0, p1, Loicq/wlogin_sdk/request/async_context;->tlv528:Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz v0, :cond_0

    .line 5488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context from seq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tlv528 length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Loicq/wlogin_sdk/request/async_context;->tlv528:Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5489
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x528

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, p1, Loicq/wlogin_sdk/request/async_context;->tlv528:Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5492
    :cond_0
    if-nez p2, :cond_1

    iget-object v0, p1, Loicq/wlogin_sdk/request/async_context;->tlv530:Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz v0, :cond_1

    .line 5493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context from seq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tlv530 length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Loicq/wlogin_sdk/request/async_context;->tlv530:Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5494
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x530

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, p1, Loicq/wlogin_sdk/request/async_context;->tlv530:Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5497
    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p1, Loicq/wlogin_sdk/request/async_context;->tlv113:Loicq/wlogin_sdk/tlv_type/tlv_t;

    if-eqz v0, :cond_2

    .line 5498
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "context from seq "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-wide v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " tlv113 length "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Loicq/wlogin_sdk/request/async_context;->tlv113:Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data_len()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5499
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x113

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    iget-object v2, p1, Loicq/wlogin_sdk/request/async_context;->tlv113:Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5501
    :cond_2
    return-void
.end method


# virtual methods
.method public RunReq(I)V
    .locals 6

    .prologue
    .line 5468
    iput p1, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    .line 5469
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    .line 5470
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->start()V

    .line 5483
    :goto_0
    return-void

    .line 5474
    :cond_0
    sget-object v1, Loicq/wlogin_sdk/request/WtloginHelper;->__sync_top:Ljava/lang/Object;

    monitor-enter v1

    .line 5475
    :try_start_0
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;

    invoke-direct {v2, p0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$1;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;)V

    sget v3, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    mul-int/lit16 v3, v3, 0x1f4

    int-to-long v4, v3

    invoke-virtual {v0, v2, v4, v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 5481
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "push queue "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5482
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 22

    .prologue
    .line 5505
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;

    move-result-object v2

    if-nez v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPromise:Loicq/wlogin_sdk/request/WtTicketPromise;

    if-nez v2, :cond_1

    .line 5903
    :cond_0
    :goto_0
    return-void

    .line 5509
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/t;

    move-result-object v2

    iget v0, v2, Loicq/wlogin_sdk/request/t;->s:I

    move/from16 v21, v0

    .line 5511
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_5

    const/4 v2, 0x1

    :goto_1
    move-object/from16 v0, p0

    iput-boolean v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    .line 5512
    move-object/from16 v0, p0

    iget-boolean v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v2, :cond_2

    .line 5513
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 5514
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->this$0:Loicq/wlogin_sdk/request/WtloginHelper;

    invoke-static {v2}, Loicq/wlogin_sdk/request/WtloginHelper;->access$300(Loicq/wlogin_sdk/request/WtloginHelper;)Landroid/os/Handler;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    .line 5518
    :cond_2
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    if-nez v2, :cond_6

    .line 5519
    new-instance v2, Ljava/lang/Exception;

    const-string v3, "Handler should not be null!"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 5872
    :catch_0
    move-exception v2

    .line 5873
    :try_start_1
    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 5875
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v3, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v3, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$17;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 5893
    move-object/from16 v0, p0

    iget-boolean v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v2, :cond_3

    .line 5894
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 5895
    :cond_3
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    .line 5896
    sget-object v3, Loicq/wlogin_sdk/request/WtloginHelper;->__sync_top:Ljava/lang/Object;

    monitor-enter v3

    .line 5897
    :try_start_2
    sget v2, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    if-lez v2, :cond_4

    .line 5898
    sget v2, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    .line 5899
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pop queue "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5900
    monitor-exit v3

    goto/16 :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 5511
    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    .line 5521
    :cond_6
    :try_start_3
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    if-nez v2, :cond_a

    .line 5522
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move-object/from16 v0, p0

    iget-wide v7, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubAppidList:[J

    move-object/from16 v0, p0

    iget-boolean v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPwdMd5:Z

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserPasswd:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v0, p0

    iget-object v13, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    move-object/from16 v0, p0

    iget-boolean v14, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mIsSmslogin:Z

    const/4 v15, 0x1

    invoke-static/range {v2 .. v15}, Loicq/wlogin_sdk/request/WtloginHelper;->access$400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v2

    .line 5524
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$2;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 5893
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v2, :cond_8

    .line 5894
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 5895
    :cond_8
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    .line 5896
    sget-object v3, Loicq/wlogin_sdk/request/WtloginHelper;->__sync_top:Ljava/lang/Object;

    monitor-enter v3

    .line 5897
    :try_start_4
    sget v2, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    if-lez v2, :cond_9

    .line 5898
    sget v2, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    .line 5899
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pop queue "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5900
    monitor-exit v3

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v2

    .line 5556
    :cond_a
    :try_start_5
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 5557
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->access$700(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v2

    .line 5559
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$3;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 5893
    :catchall_2
    move-exception v2

    move-object/from16 v0, p0

    iget-boolean v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->isSelfLooper:Z

    if-eqz v3, :cond_b

    .line 5894
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 5895
    :cond_b
    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_d

    .line 5896
    sget-object v3, Loicq/wlogin_sdk/request/WtloginHelper;->__sync_top:Ljava/lang/Object;

    monitor-enter v3

    .line 5897
    :try_start_6
    sget v4, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    if-lez v4, :cond_c

    .line 5898
    sget v4, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    add-int/lit8 v4, v4, -0x1

    sput v4, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    .line 5899
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pop queue "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget v5, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5900
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 5902
    :cond_d
    throw v2

    .line 5578
    :cond_e
    :try_start_7
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    .line 5579
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserInput:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->access$800(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v2

    .line 5581
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$4;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 5607
    :cond_f
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_10

    .line 5608
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSmsAppid:J

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->access$900(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v2

    .line 5610
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$5;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 5625
    :cond_10
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_11

    .line 5626
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserInput:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    const/4 v7, 0x1

    invoke-static/range {v2 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1000(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v2

    .line 5628
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$6;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 5648
    :cond_11
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_12

    .line 5649
    sget-object v19, Loicq/wlogin_sdk/request/WtloginHelper;->GET_ST_WITHOUT_PASSWORD_LOCK:Ljava/lang/Object;

    monitor-enter v19
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 5650
    :try_start_8
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppid:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstAppPri:J

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move-object/from16 v0, p0

    iget-wide v11, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    move-object/from16 v0, p0

    iget-object v13, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwDstSubAppidList:[J

    move-object/from16 v0, p0

    iget-object v14, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v0, p0

    iget-object v15, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST:[[B

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReserve:[[B

    move-object/from16 v16, v0

    const/16 v17, 0x1

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mPromise:Loicq/wlogin_sdk/request/WtTicketPromise;

    move-object/from16 v18, v0

    invoke-static/range {v2 .. v18}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1100(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v2

    .line 5651
    monitor-exit v19
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 5653
    :try_start_9
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$7;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_2

    .line 5651
    :catchall_3
    move-exception v2

    :try_start_a
    monitor-exit v19
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    throw v2

    .line 5692
    :cond_12
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x6

    if-ne v2, v3, :cond_13

    .line 5693
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppName2:[B

    move-object/from16 v0, p0

    iget-wide v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSsoVer2:J

    move-object/from16 v0, p0

    iget-wide v12, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid2:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid2:J

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppVer2:[B

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppSign2:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mFastLoginInfo:Loicq/wlogin_sdk/request/WFastLoginInfo;

    move-object/from16 v19, v0

    const/16 v20, 0x1

    invoke-static/range {v2 .. v20}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1300(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I

    move-result v2

    .line 5695
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$8;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 5709
    :cond_13
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_14

    .line 5710
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1Key:[B

    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUIN:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    invoke-static/range {v2 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1400(Loicq/wlogin_sdk/request/WtloginHelper;I[B[BJJ)I

    goto/16 :goto_2

    .line 5711
    :cond_14
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_15

    .line 5712
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mEncrypt:I

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    move-object/from16 v0, p0

    iget-object v11, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-virtual/range {v2 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 5714
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v2, v1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$9;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 5737
    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0xa

    if-ne v2, v3, :cond_16

    .line 5738
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mEncrypt:I

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mRole:J

    move-object/from16 v0, p0

    iget-object v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqContext:Loicq/wlogin_sdk/request/TransReqContext;

    invoke-virtual/range {v2 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransportMsf(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;)I

    move-result v2

    .line 5740
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$10;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 5751
    :cond_16
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0xc

    if-ne v2, v3, :cond_17

    .line 5752
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-wide v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mAppid1:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mSubAppid1:J

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v9, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraFlag:I

    move-object/from16 v0, p0

    iget-wide v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mExtraUin:J

    move-object/from16 v0, p0

    iget-object v12, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v13, 0x1

    invoke-static/range {v3 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1800(Loicq/wlogin_sdk/request/WtloginHelper;JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v2

    .line 5754
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$11;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 5773
    :cond_17
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0xd

    if-ne v2, v3, :cond_18

    .line 5774
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mMsgCode:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->access$1900(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v2

    .line 5776
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$12;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$12;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 5791
    :cond_18
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0xe

    if-ne v2, v3, :cond_19

    .line 5792
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2000(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v2

    .line 5794
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$13;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$13;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 5812
    :cond_19
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0x8

    if-ne v2, v3, :cond_1a

    .line 5813
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mST1Key:[B

    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUIN:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReportErrType:I

    invoke-static/range {v2 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2100(Loicq/wlogin_sdk/request/WtloginHelper;I[B[BJJI)I

    goto/16 :goto_2

    .line 5814
    :cond_1a
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_1b

    .line 5815
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    const/4 v5, 0x1

    invoke-static {v2, v3, v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2200(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result v2

    .line 5816
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$14;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 5835
    :cond_1b
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1c

    .line 5836
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->ptSig:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->quickLoginParam:Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v5, v6}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2300(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result v2

    .line 5837
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$15;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$15;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 5854
    :cond_1c
    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mReqType:I

    const/16 v3, 0x11

    if-ne v2, v3, :cond_7

    .line 5855
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHelper:Loicq/wlogin_sdk/request/WtloginHelper;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserAccount:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-wide v4, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwAppid:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwSubDstAppid:J

    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mDwMainSigMap:I

    move-object/from16 v0, p0

    iget-object v9, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mUserSigInfo:Loicq/wlogin_sdk/request/WUserSigInfo;

    const/4 v10, 0x1

    invoke-static/range {v2 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper;->access$2400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v2

    .line 5856
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->mHandler:Landroid/os/Handler;

    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$16;

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-direct {v4, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread$16;-><init>(Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;II)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    goto/16 :goto_2

    .line 5900
    :catchall_4
    move-exception v2

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw v2
.end method
