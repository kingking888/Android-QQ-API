.class public Loicq/wlogin_sdk/request/WtloginHelper;
.super Ljava/lang/Object;
.source "WtloginHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginRequestCode;,
        Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;,
        Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;,
        Loicq/wlogin_sdk/request/WtloginHelper$A1SRC;,
        Loicq/wlogin_sdk/request/WtloginHelper$LoginSourceType;,
        Loicq/wlogin_sdk/request/WtloginHelper$RegTLVType;,
        Loicq/wlogin_sdk/request/WtloginHelper$SigType;
    }
.end annotation


# static fields
.field static final GET_ST_WITHOUT_PASSWORD_LOCK:Ljava/lang/Object;

.field static final GET_TICKET_LOCK:Ljava/lang/Object;

.field static final __sync_top:Ljava/lang/Object;

.field static __top:I


# instance fields
.field private isForLocal:Z

.field private mAysncSeq:J

.field private mContext:Landroid/content/Context;

.field private mG:Loicq/wlogin_sdk/request/t;

.field private mHelperHandler:Landroid/os/Handler;

.field private mListener:Loicq/wlogin_sdk/request/WtloginListener;

.field private mMainSigMap:I

.field private mMiscBitmap:I

.field private mOpenAppid:J

.field private mRegStatus:Loicq/wlogin_sdk/a/j;

.field private mSubSigMap:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    sput v0, Loicq/wlogin_sdk/request/WtloginHelper;->__top:I

    .line 97
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginHelper;->__sync_top:Ljava/lang/Object;

    .line 98
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginHelper;->GET_ST_WITHOUT_PASSWORD_LOCK:Ljava/lang/Object;

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loicq/wlogin_sdk/request/WtloginHelper;->GET_TICKET_LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 185
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Loicq/wlogin_sdk/request/t;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    .line 72
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->newHelperHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    .line 74
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 75
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    .line 76
    new-instance v0, Loicq/wlogin_sdk/a/j;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/j;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 78
    const v0, 0xff32f2

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    .line 79
    const v0, 0x10400

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    .line 80
    const v0, 0xf7ff7c

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    .line 90
    const-wide/32 v0, 0x2a9e5427

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 94
    iput-boolean v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    .line 186
    iput-boolean v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    .line 187
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 188
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/t;->b(Landroid/content/Context;)V

    .line 189
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestInit()V

    .line 190
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Loicq/wlogin_sdk/request/t;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    .line 72
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->newHelperHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    .line 74
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 75
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    .line 76
    new-instance v0, Loicq/wlogin_sdk/a/j;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/j;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 78
    const v0, 0xff32f2

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    .line 79
    const v0, 0x10400

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    .line 80
    const v0, 0xf7ff7c

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    .line 90
    const-wide/32 v0, 0x2a9e5427

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    .line 201
    sput-object p2, Loicq/wlogin_sdk/request/WtloginMsfListener;->TicketMgr:Ljava/lang/Object;

    .line 202
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    invoke-direct {p0, p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->localInit(Landroid/content/Context;Z)V

    .line 203
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Loicq/wlogin_sdk/request/t;

    invoke-direct {v0, v1}, Loicq/wlogin_sdk/request/t;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    .line 72
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->newHelperHandler()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    .line 74
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 75
    iput-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    .line 76
    new-instance v0, Loicq/wlogin_sdk/a/j;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/j;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 78
    const v0, 0xff32f2

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    .line 79
    const v0, 0x10400

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    .line 80
    const v0, 0xf7ff7c

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    .line 90
    const-wide/32 v0, 0x2a9e5427

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    .line 92
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    .line 198
    invoke-direct {p0, p1, p2}, Loicq/wlogin_sdk/request/WtloginHelper;->localInit(Landroid/content/Context;Z)V

    .line 199
    return-void
.end method

.method private AsyncGenRSAKey()V
    .locals 2

    .prologue
    .line 3631
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    if-eqz v0, :cond_0

    .line 3639
    :goto_0
    return-void

    .line 3633
    :cond_0
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$2;

    const-string v1, "Wtlogin_AsyncGenRSAKey"

    invoke-direct {v0, p0, v1}, Loicq/wlogin_sdk/request/WtloginHelper$2;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;)V

    .line 3638
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/WtloginHelper$2;->start()V

    goto :goto_0
.end method

.method private CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    .locals 28

    .prologue
    .line 2508
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 2509
    :cond_0
    const/16 v8, -0x3f9

    .line 2731
    :goto_0
    return v8

    .line 2513
    :cond_1
    if-nez p5, :cond_2

    .line 2514
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v10, "CheckPictureAndGetSt"

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BLjava/lang/String;)V

    const/4 v3, 0x2

    .line 2516
    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 2517
    const/16 v8, -0x3e9

    goto :goto_0

    .line 2522
    :cond_2
    const/4 v8, 0x0

    .line 2525
    move-object/from16 v0, p3

    iget-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2526
    move-object/from16 v0, p0

    iget-wide v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    move-object/from16 v0, p3

    iput-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2528
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p3

    iget-wide v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v2, v4, v5}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v26

    .line 2529
    move-object/from16 v0, v26

    iget-wide v2, v0, Loicq/wlogin_sdk/request/t;->h:J

    move-object/from16 v0, p3

    iput-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2530
    move-object/from16 v0, p3

    iget-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v27

    .line 2532
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CheckPictureAndGetSt Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v26

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2535
    move-object/from16 v0, p1

    move-object/from16 v1, v26

    iput-object v0, v1, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 2536
    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    move-object/from16 v0, v27

    iput-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 2538
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_b

    .line 2540
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 2541
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    .line 2542
    const/4 v8, 0x1

    .line 2549
    :cond_4
    :goto_1
    const/4 v4, 0x1

    if-ne v8, v4, :cond_5

    .line 2550
    move-object/from16 v0, v26

    iput-wide v2, v0, Loicq/wlogin_sdk/request/t;->f:J

    .line 2551
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 2556
    :cond_5
    new-instance v2, Loicq/wlogin_sdk/request/n;

    move-object/from16 v0, v26

    invoke-direct {v2, v0}, Loicq/wlogin_sdk/request/n;-><init>(Loicq/wlogin_sdk/request/t;)V

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v0, v27

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/n;->a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    .line 2559
    const/16 v2, 0xcc

    if-ne v3, v2, :cond_6

    .line 2560
    new-instance v2, Loicq/wlogin_sdk/request/p;

    move-object/from16 v0, v26

    invoke-direct {v2, v0}, Loicq/wlogin_sdk/request/p;-><init>(Loicq/wlogin_sdk/request/t;)V

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v0, v27

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v4, v5, v0}, Loicq/wlogin_sdk/request/p;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v3

    .line 2564
    :cond_6
    if-eqz v3, :cond_c

    const/16 v2, 0xa0

    if-eq v3, v2, :cond_c

    move v8, v3

    .line 2702
    :cond_7
    :goto_2
    const/16 v2, 0x80

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v2

    .line 2703
    if-nez v2, :cond_8

    .line 2704
    new-instance v2, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v2}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    .line 2706
    :cond_8
    sget-object v3, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    move-object/from16 v0, v26

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v26

    iget-object v6, v0, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 2707
    invoke-static {v8}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v7

    .line 2706
    invoke-virtual/range {v3 .. v8}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    .line 2708
    if-nez v8, :cond_1d

    .line 2709
    iget-object v3, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v3, :cond_9

    iget-object v3, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v3, v3

    if-eqz v3, :cond_9

    .line 2710
    const/4 v11, 0x0

    iget-object v12, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v13, v2, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v26

    iget-wide v14, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v27

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v16, v0

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v17}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    .line 2718
    :cond_9
    :goto_3
    move-object/from16 v0, v26

    iget-object v3, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v3, :cond_a

    move-object/from16 v0, v26

    iget-object v3, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v3

    if-eqz v3, :cond_a

    .line 2719
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, v26

    iget-object v4, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v4, v3, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    .line 2720
    const/4 v11, 0x0

    iget-object v12, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v13, v2, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v26

    iget-wide v14, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v27

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v16, v0

    const/16 v18, 0x1

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v18}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 2725
    :cond_a
    invoke-static {}, Loicq/wlogin_sdk/request/t;->b()V

    .line 2728
    invoke-virtual/range {v26 .. v26}, Loicq/wlogin_sdk/request/t;->h()V

    .line 2729
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CheckPictureAndGetSt Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v26

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v26

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2545
    :cond_b
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 2546
    const/4 v8, 0x1

    goto/16 :goto_1

    .line 2569
    :cond_c
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_d

    .line 2571
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 2572
    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_1e

    .line 2573
    const/4 v2, 0x1

    .line 2580
    :goto_4
    move-object/from16 v0, v27

    iget-wide v6, v0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    if-nez v2, :cond_e

    .line 2581
    const/16 v8, -0x3eb

    .line 2582
    goto/16 :goto_2

    .line 2576
    :cond_d
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 2577
    const/4 v2, 0x1

    goto :goto_4

    .line 2585
    :cond_e
    move-object/from16 v0, v26

    iput-wide v4, v0, Loicq/wlogin_sdk/request/t;->f:J

    .line 2586
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ""

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 2588
    const/16 v2, 0xa0

    if-ne v3, v2, :cond_f

    move v8, v3

    goto/16 :goto_2

    .line 2590
    :cond_f
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    if-eqz v2, :cond_11

    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v2, v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_11

    .line 2591
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v2

    move-object/from16 v0, v26

    iput v2, v0, Loicq/wlogin_sdk/request/t;->i:I

    .line 2592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSF SSO SEQ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v26

    iget v3, v0, Loicq/wlogin_sdk/request/t;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2596
    :goto_5
    move-object/from16 v0, v27

    iget-wide v2, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5, v2, v3}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    .line 2597
    if-eqz v2, :cond_13

    .line 2599
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 2602
    move-object/from16 v0, v27

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v2, :cond_12

    if-eqz p4, :cond_12

    move-object/from16 v0, v27

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p4

    array-length v3, v0

    if-ne v2, v3, :cond_12

    .line 2603
    const/4 v2, 0x0

    move v3, v2

    :goto_6
    move-object/from16 v0, v27

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v2, :cond_12

    move-object/from16 v0, v27

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v2, v2

    if-ge v3, v2, :cond_12

    .line 2604
    move-object/from16 v0, v27

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    aget-wide v6, v2, v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5, v6, v7}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    .line 2605
    if-eqz v6, :cond_10

    .line 2606
    mul-int/lit8 v7, v3, 0x2

    iget-object v2, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aput-object v2, p4, v7

    .line 2607
    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v7, v2, 0x1

    iget-object v2, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aput-object v2, p4, v7

    .line 2603
    :cond_10
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_6

    .line 2594
    :cond_11
    const/4 v2, 0x0

    move-object/from16 v0, v26

    iput v2, v0, Loicq/wlogin_sdk/request/t;->i:I

    goto :goto_5

    .line 2612
    :cond_12
    const/4 v8, 0x0

    .line 2613
    goto/16 :goto_2

    .line 2618
    :cond_13
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v2, :cond_16

    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    array-length v2, v2

    if-lez v2, :cond_16

    .line 2619
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    move-object/from16 v24, v2

    .line 2624
    :goto_7
    move-object/from16 v0, v27

    iget v2, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    if-eqz v2, :cond_17

    .line 2625
    new-instance v3, Loicq/wlogin_sdk/request/k;

    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    move-object/from16 v0, v26

    invoke-direct {v3, v0, v2}, Loicq/wlogin_sdk/request/k;-><init>(Loicq/wlogin_sdk/request/t;Landroid/content/Context;)V

    .line 2626
    invoke-virtual {v3}, Loicq/wlogin_sdk/request/k;->g()V

    .line 2627
    move-object/from16 v0, v27

    iget-wide v4, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, v27

    iget-wide v6, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    move-object/from16 v0, v26

    iget-wide v8, v0, Loicq/wlogin_sdk/request/t;->f:J

    const/4 v10, 0x0

    sget-object v11, Loicq/wlogin_sdk/request/t;->ae:[B

    move-object/from16 v0, v27

    iget-object v12, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    const/4 v13, 0x0

    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v0, v27

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v16, v0

    move-object/from16 v0, v27

    iget v0, v0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    move/from16 v17, v0

    move-object/from16 v0, v27

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    move-wide/from16 v18, v0

    sget v20, Loicq/wlogin_sdk/request/t;->y:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v25, p3

    invoke-virtual/range {v3 .. v25}, Loicq/wlogin_sdk/request/k;->a(JJJI[B[B[BII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v8

    .line 2655
    :goto_8
    const/16 v2, 0xcc

    if-ne v8, v2, :cond_14

    .line 2656
    new-instance v2, Loicq/wlogin_sdk/request/p;

    move-object/from16 v0, v26

    invoke-direct {v2, v0}, Loicq/wlogin_sdk/request/p;-><init>(Loicq/wlogin_sdk/request/t;)V

    move-object/from16 v0, p0

    iget v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v0, v27

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v0, p3

    invoke-virtual {v2, v3, v4, v5, v0}, Loicq/wlogin_sdk/request/p;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v8

    .line 2661
    :cond_14
    if-eqz v8, :cond_15

    const/16 v2, 0xa0

    if-ne v8, v2, :cond_7

    .line 2665
    :cond_15
    sget v2, Loicq/wlogin_sdk/request/t;->aw:I

    int-to-long v2, v2

    move-object/from16 v0, v27

    invoke-virtual {v0, v2, v3}, Loicq/wlogin_sdk/request/async_context;->ifQQLoginInQim(J)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 2666
    move-object/from16 v0, v27

    iget-wide v2, v0, Loicq/wlogin_sdk/request/async_context;->_uin:J

    move-wide v4, v2

    .line 2671
    :goto_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 2673
    const/16 v2, 0xa0

    if-eq v8, v2, :cond_7

    .line 2675
    move-object/from16 v0, v27

    iget-wide v2, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5, v2, v3}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    .line 2676
    if-nez v2, :cond_1a

    .line 2677
    const/16 v8, -0x3ec

    .line 2678
    goto/16 :goto_2

    .line 2621
    :cond_16
    sget-object v24, Loicq/wlogin_sdk/request/t;->ab:[B

    goto/16 :goto_7

    .line 2639
    :cond_17
    const/4 v2, 0x4

    new-array v11, v2, [B

    .line 2640
    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    sget-wide v6, Loicq/wlogin_sdk/request/t;->ad:J

    add-long/2addr v4, v6

    invoke-static {v11, v2, v4, v5}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 2641
    move-object/from16 v0, v27

    iget-boolean v2, v0, Loicq/wlogin_sdk/request/async_context;->_isSmslogin:Z

    if-eqz v2, :cond_18

    const/4 v13, 0x3

    .line 2642
    :goto_a
    new-instance v2, Loicq/wlogin_sdk/request/k;

    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    move-object/from16 v0, v26

    invoke-direct {v2, v0, v3}, Loicq/wlogin_sdk/request/k;-><init>(Loicq/wlogin_sdk/request/t;Landroid/content/Context;)V

    .line 2643
    invoke-virtual {v2}, Loicq/wlogin_sdk/request/k;->g()V

    .line 2644
    move-object/from16 v0, v27

    iget-wide v3, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, v27

    iget-wide v5, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    move-object/from16 v0, v26

    iget-wide v7, v0, Loicq/wlogin_sdk/request/t;->f:J

    const/4 v9, 0x0

    sget-object v10, Loicq/wlogin_sdk/request/t;->ae:[B

    move-object/from16 v0, v27

    iget-object v12, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v0, p0

    iget v14, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v15, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v0, v27

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v16, v0

    move-object/from16 v0, v27

    iget v0, v0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    move/from16 v17, v0

    move-object/from16 v0, v27

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    move-wide/from16 v18, v0

    sget v20, Loicq/wlogin_sdk/request/t;->y:I

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    move-object/from16 v25, p3

    invoke-virtual/range {v2 .. v25}, Loicq/wlogin_sdk/request/k;->a(JJJI[B[B[BIII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v8

    goto/16 :goto_8

    .line 2641
    :cond_18
    const/4 v13, 0x1

    goto :goto_a

    .line 2669
    :cond_19
    move-object/from16 v0, v26

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    goto/16 :goto_9

    .line 2681
    :cond_1a
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 2684
    move-object/from16 v0, v27

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v2, :cond_1c

    if-eqz p4, :cond_1c

    move-object/from16 v0, v27

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p4

    array-length v3, v0

    if-ne v2, v3, :cond_1c

    .line 2685
    const/4 v2, 0x0

    move v3, v2

    :goto_b
    move-object/from16 v0, v27

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v2, :cond_1c

    move-object/from16 v0, v27

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v2, v2

    if-ge v3, v2, :cond_1c

    .line 2686
    move-object/from16 v0, v27

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    aget-wide v6, v2, v3

    move-object/from16 v0, v26

    invoke-virtual {v0, v4, v5, v6, v7}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    .line 2687
    if-eqz v6, :cond_1b

    .line 2688
    mul-int/lit8 v7, v3, 0x2

    iget-object v2, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aput-object v2, p4, v7

    .line 2689
    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v7, v2, 0x1

    iget-object v2, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aput-object v2, p4, v7

    .line 2685
    :cond_1b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_b

    .line 2694
    :cond_1c
    const/4 v8, 0x0

    .line 2695
    goto/16 :goto_2

    .line 2714
    :cond_1d
    const/4 v11, 0x0

    iget-object v12, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v13, v2, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v26

    iget-wide v14, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v27

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v18}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto/16 :goto_3

    :cond_1e
    move v2, v8

    goto/16 :goto_4
.end method

.method private CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    .locals 21

    .prologue
    .line 2848
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 2849
    :cond_0
    const/16 v8, -0x3f9

    .line 2963
    :goto_0
    return v8

    .line 2853
    :cond_1
    if-nez p5, :cond_2

    .line 2854
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v10, "CheckSMSAndGetSt"

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v10}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BLjava/lang/String;)V

    const/4 v3, 0x4

    .line 2856
    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 2857
    const/16 v8, -0x3e9

    goto :goto_0

    .line 2864
    :cond_2
    move-object/from16 v0, p3

    iget-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    .line 2865
    move-object/from16 v0, p0

    iget-wide v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    move-object/from16 v0, p3

    iput-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2867
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p3

    iget-wide v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v2, v4, v5}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v19

    .line 2868
    move-object/from16 v0, v19

    iget-wide v2, v0, Loicq/wlogin_sdk/request/t;->h:J

    move-object/from16 v0, p3

    iput-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2869
    move-object/from16 v0, p3

    iget-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v20

    .line 2871
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CheckSMSAndGetSt Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2874
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    iput-object v0, v1, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 2875
    const-wide/16 v2, 0x0

    move-object/from16 v0, v19

    iput-wide v2, v0, Loicq/wlogin_sdk/request/t;->f:J

    .line 2876
    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    move-object/from16 v0, v20

    iput-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 2877
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    if-eqz v2, :cond_7

    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v2, v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_7

    .line 2878
    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v3, 0x0

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v2

    move-object/from16 v0, v19

    iput v2, v0, Loicq/wlogin_sdk/request/t;->i:I

    .line 2879
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MSF SSO SEQ:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    iget v3, v0, Loicq/wlogin_sdk/request/t;->i:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2886
    :goto_1
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 2888
    move-object/from16 v0, v19

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 2889
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_e

    .line 2890
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " have not found uin record."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2892
    const/16 v8, -0x3eb

    .line 2933
    :goto_2
    const/16 v2, 0x80

    move-object/from16 v0, p3

    invoke-static {v0, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v2

    .line 2934
    if-nez v2, :cond_4

    .line 2935
    new-instance v2, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v2}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    .line 2937
    :cond_4
    sget-object v3, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    move-object/from16 v0, v19

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v19

    iget-object v6, v0, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 2938
    invoke-static {v8}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v7

    .line 2937
    invoke-virtual/range {v3 .. v8}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    .line 2939
    if-nez v8, :cond_d

    .line 2940
    iget-object v3, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v3, :cond_5

    iget-object v3, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v3, v3

    if-eqz v3, :cond_5

    .line 2941
    const/4 v11, 0x0

    iget-object v12, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v13, v2, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v19

    iget-wide v14, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v20

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v16, v0

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v17}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    .line 2949
    :cond_5
    :goto_3
    move-object/from16 v0, v19

    iget-object v3, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v3, :cond_6

    move-object/from16 v0, v19

    iget-object v3, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v3

    if-eqz v3, :cond_6

    .line 2950
    move-object/from16 v0, p0

    iget-object v3, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, v19

    iget-object v4, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v4, v3, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    .line 2951
    const/4 v11, 0x0

    iget-object v12, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v13, v2, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v19

    iget-wide v14, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v20

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v16, v0

    const/16 v18, 0x1

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v18}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 2956
    :cond_6
    invoke-static {}, Loicq/wlogin_sdk/request/t;->b()V

    .line 2959
    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/request/t;->h()V

    .line 2960
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CheckSMSAndGetSt Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, v19

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v19

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2881
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, v19

    iput v2, v0, Loicq/wlogin_sdk/request/t;->i:I

    goto/16 :goto_1

    .line 2896
    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v8, v2

    .line 2898
    :goto_4
    move-object/from16 v0, v19

    iput-wide v8, v0, Loicq/wlogin_sdk/request/t;->f:J

    .line 2899
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    iput-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 2902
    new-instance v2, Loicq/wlogin_sdk/request/o;

    move-object/from16 v0, v19

    invoke-direct {v2, v0}, Loicq/wlogin_sdk/request/o;-><init>(Loicq/wlogin_sdk/request/t;)V

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v0, v20

    iget-object v6, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-object/from16 v3, p2

    move-object/from16 v7, p3

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/o;->a([BII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 2905
    if-eqz v2, :cond_9

    move v8, v2

    .line 2906
    goto/16 :goto_2

    .line 2909
    :cond_9
    move-object/from16 v0, v20

    iget-wide v2, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9, v2, v3}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    .line 2910
    if-nez v2, :cond_a

    .line 2911
    const/16 v8, -0x3ec

    .line 2912
    goto/16 :goto_2

    .line 2915
    :cond_a
    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 2918
    move-object/from16 v0, v20

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v2, :cond_c

    if-eqz p4, :cond_c

    move-object/from16 v0, v20

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    move-object/from16 v0, p4

    array-length v3, v0

    if-ne v2, v3, :cond_c

    .line 2919
    const/4 v2, 0x0

    move v3, v2

    :goto_5
    move-object/from16 v0, v20

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    if-eqz v2, :cond_c

    move-object/from16 v0, v20

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    array-length v2, v2

    if-ge v3, v2, :cond_c

    .line 2920
    move-object/from16 v0, v20

    iget-object v2, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    aget-wide v4, v2, v3

    move-object/from16 v0, v19

    invoke-virtual {v0, v8, v9, v4, v5}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v4

    .line 2921
    if-eqz v4, :cond_b

    .line 2922
    mul-int/lit8 v5, v3, 0x2

    iget-object v2, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aput-object v2, p4, v5

    .line 2923
    mul-int/lit8 v2, v3, 0x2

    add-int/lit8 v5, v2, 0x1

    iget-object v2, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v2}, [B->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    aput-object v2, p4, v5

    .line 2919
    :cond_b
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_5

    .line 2928
    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_2

    .line 2945
    :cond_d
    const/4 v11, 0x0

    iget-object v12, v2, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v13, v2, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v19

    iget-wide v14, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v20

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    move-object/from16 v10, p0

    invoke-direct/range {v10 .. v18}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto/16 :goto_3

    :cond_e
    move-wide v8, v2

    goto/16 :goto_4
.end method

.method private CheckSMSVerifyLoginAccount(JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 19

    .prologue
    .line 3232
    const/4 v2, 0x0

    sput-boolean v2, Loicq/wlogin_sdk/a/j;->x:Z

    .line 3233
    const-wide/16 v2, 0x0

    sput-wide v2, Loicq/wlogin_sdk/a/j;->y:J

    .line 3235
    const-wide/16 v2, -0x1

    cmp-long v2, p7, v2

    if-nez v2, :cond_0

    if-eqz p5, :cond_1

    :cond_0
    if-nez p9, :cond_2

    .line 3236
    :cond_1
    const/16 v2, -0x3f9

    .line 3271
    :goto_0
    return v2

    .line 3239
    :cond_2
    if-nez p10, :cond_3

    .line 3240
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v15, "CheckSMSVerifyLoginAccount"

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v10, p5

    move/from16 v11, p6

    move-wide/from16 v12, p7

    move-object/from16 v14, p9

    invoke-direct/range {v2 .. v15}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v3, 0xc

    .line 3243
    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 3244
    const/16 v2, -0x3e9

    goto :goto_0

    .line 3249
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v18

    .line 3250
    move-object/from16 v0, v18

    iget-wide v2, v0, Loicq/wlogin_sdk/request/t;->h:J

    move-object/from16 v0, p9

    iput-wide v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 3251
    move-object/from16 v0, v18

    iget-wide v2, v0, Loicq/wlogin_sdk/request/t;->h:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 3252
    move-object/from16 v0, v18

    iget-wide v2, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v2

    .line 3254
    move-object/from16 v0, p5

    move-object/from16 v1, v18

    iput-object v0, v1, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 3256
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CheckSMSVerifyLoginAccount ..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p5

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3260
    move-object/from16 v0, p9

    iget v3, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    iput v3, v2, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    .line 3261
    new-instance v3, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v3}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v3, v2, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 3263
    new-instance v3, Loicq/wlogin_sdk/request/v;

    move-object/from16 v0, v18

    invoke-direct {v3, v0}, Loicq/wlogin_sdk/request/v;-><init>(Loicq/wlogin_sdk/request/t;)V

    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    sget-object v9, Loicq/wlogin_sdk/request/t;->ab:[B

    move-object/from16 v0, p0

    iget v11, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v12, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v13, 0x0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v10, p5

    move/from16 v14, p6

    move-wide/from16 v15, p7

    move-object/from16 v17, p9

    invoke-virtual/range {v3 .. v17}, Loicq/wlogin_sdk/request/v;->a(JJI[BLjava/lang/String;II[JIJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 3265
    const/16 v3, 0xd0

    if-ne v2, v3, :cond_4

    .line 3266
    const/4 v2, 0x0

    .line 3269
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    iget-object v4, v0, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v18

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " CheckSMSVerifyLoginAccount ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-lez v2, :cond_5

    .line 3270
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 3269
    move-object/from16 v0, p5

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3270
    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1
.end method

.method private FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;
    .locals 1

    .prologue
    .line 3645
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    .line 3646
    return-object v0
.end method

.method private GetA1ByAccount(Ljava/lang/String;J)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 567
    if-nez p1, :cond_0

    move-object v0, v2

    .line 599
    :goto_0
    return-object v0

    .line 573
    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 574
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 575
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_4

    move-object v0, v2

    .line 590
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v1, :cond_2

    iget-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v1, v1

    if-gtz v1, :cond_5

    .line 591
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dwAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GetA1ByAccount is: null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 593
    goto :goto_0

    .line 580
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 584
    :cond_4
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v3, v0, v1, p2, p3}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    .line 585
    if-nez v0, :cond_1

    goto :goto_1

    .line 596
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "A1_INFO: userAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dwAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " GetA1ByAccount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    .line 597
    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->getMD5String([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 596
    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 599
    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_0
.end method

.method private GetA1WithA1(Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I
    .locals 32

    .prologue
    .line 1456
    if-eqz p1, :cond_0

    if-eqz p7, :cond_0

    if-eqz p14, :cond_0

    if-eqz p15, :cond_0

    if-eqz p16, :cond_0

    if-nez p17, :cond_1

    .line 1457
    :cond_0
    const/16 v10, -0x3f9

    .line 1598
    :goto_0
    return v10

    .line 1461
    :cond_1
    move/from16 v0, p6

    or-int/lit16 v14, v0, 0xc0

    .line 1464
    if-nez p18, :cond_2

    .line 1465
    new-instance v5, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v8, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v26, "GetA1WithA1"

    move-object/from16 v6, p0

    move-object/from16 v7, p0

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-object/from16 v15, p7

    move-wide/from16 v16, p8

    move-wide/from16 v18, p10

    move-wide/from16 v20, p12

    move-object/from16 v22, p14

    move-object/from16 v23, p15

    move-object/from16 v24, p16

    move-object/from16 v25, p17

    invoke-direct/range {v5 .. v26}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;Ljava/lang/String;)V

    const/4 v4, 0x6

    .line 1469
    invoke-virtual {v5, v4}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 1470
    const/16 v10, -0x3e9

    goto :goto_0

    .line 1473
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v30

    .line 1474
    move-object/from16 v0, v30

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    move-object/from16 v0, p16

    iput-wide v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1475
    move-object/from16 v0, v30

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v4

    .line 1482
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "wtlogin login with GetA1WithA1:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dwSrcAppid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p2

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dwMainSigMap:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dwSubSrcAppid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p4

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dstAppName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    new-instance v6, Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-direct {v6, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dwDstAppid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p10

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " dwSubDstAppid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p12

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " Seq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v30

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ..."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v5

    .line 1490
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v6

    sput v6, Loicq/wlogin_sdk/request/t;->D:I

    .line 1491
    sget v6, Loicq/wlogin_sdk/request/t;->D:I

    if-eq v5, v6, :cond_3

    .line 1493
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 1494
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v6, Loicq/wlogin_sdk/request/t;->D:I

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 1496
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    sput-object v5, Loicq/wlogin_sdk/request/t;->F:[B

    .line 1498
    move-object/from16 v0, p1

    move-object/from16 v1, v30

    iput-object v0, v1, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 1499
    const-wide/16 v6, 0x0

    move-object/from16 v0, v30

    iput-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    .line 1500
    move-wide/from16 v0, p2

    iput-wide v0, v4, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 1501
    move-wide/from16 v0, p2

    iput-wide v0, v4, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 1502
    move-wide/from16 v0, p4

    iput-wide v0, v4, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    .line 1503
    iput v14, v4, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    .line 1504
    new-instance v5, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v5}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v5, v4, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 1509
    sget-object v4, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    new-instance v15, Loicq/wlogin_sdk/report/report_t2;

    const-string v16, "login"

    new-instance v17, Ljava/lang/String;

    sget-object v5, Loicq/wlogin_sdk/request/t;->C:[B

    move-object/from16 v0, v17

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    const/16 v24, 0x0

    move-wide/from16 v20, p10

    move-wide/from16 v22, p12

    invoke-direct/range {v15 .. v24}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    invoke-virtual {v4, v15}, Loicq/wlogin_sdk/report/Reporter;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    .line 1513
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_8

    .line 1515
    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v7

    .line 1516
    const-wide/16 v4, 0x0

    cmp-long v4, v7, v4

    if-nez v4, :cond_9

    .line 1517
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " have not found uin record."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1518
    const/16 v10, -0x3eb

    .line 1562
    :cond_4
    :goto_1
    const/16 v4, 0x80

    move-object/from16 v0, p16

    invoke-static {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v4

    .line 1563
    if-nez v4, :cond_5

    .line 1564
    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v4}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    .line 1566
    :cond_5
    sget-object v5, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    move-object/from16 v0, v30

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v30

    iget-object v8, v0, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 1567
    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v9

    .line 1566
    invoke-virtual/range {v5 .. v10}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    .line 1568
    if-nez v10, :cond_d

    .line 1570
    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v5, :cond_6

    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v5, v5

    if-eqz v5, :cond_6

    .line 1571
    const/16 v17, 0x0

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v18, v0

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v30

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    move-object/from16 v16, p0

    move-wide/from16 v22, p2

    invoke-direct/range {v16 .. v23}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    .line 1579
    :cond_6
    :goto_2
    move-object/from16 v0, v30

    iget-object v5, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v5, :cond_7

    move-object/from16 v0, v30

    iget-object v5, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v5

    if-eqz v5, :cond_7

    .line 1580
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, v30

    iget-object v6, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v6, v5, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    .line 1581
    const/16 v17, 0x0

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v18, v0

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v30

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    const/16 v24, 0x1

    move-object/from16 v16, p0

    move-wide/from16 v22, p2

    invoke-direct/range {v16 .. v24}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 1586
    :cond_7
    invoke-static {}, Loicq/wlogin_sdk/request/t;->b()V

    .line 1589
    invoke-virtual/range {v30 .. v30}, Loicq/wlogin_sdk/request/t;->h()V

    .line 1590
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wtlogin login with GetA1WithA1:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwSrcAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwMainSigMap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwSubSrcAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dstAppName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, p7

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwDstAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p10

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwSubDstAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p12

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v30

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1522
    :cond_8
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    .line 1524
    :cond_9
    move-object/from16 v0, v30

    iput-wide v7, v0, Loicq/wlogin_sdk/request/t;->f:J

    .line 1526
    invoke-virtual/range {v30 .. v30}, Loicq/wlogin_sdk/request/t;->j()V

    .line 1528
    invoke-direct/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1ByAccount(Ljava/lang/String;J)[B

    move-result-object v15

    .line 1529
    invoke-direct/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetNoPicSigByAccount(Ljava/lang/String;J)[B

    move-result-object v16

    .line 1530
    if-eqz v15, :cond_a

    array-length v4, v15

    if-gtz v4, :cond_b

    .line 1531
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " have no a1 or pic_sig."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1532
    const/16 v10, -0x3f8

    .line 1533
    goto/16 :goto_1

    .line 1536
    :cond_b
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " login with A1 exchange A1."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1538
    new-instance v6, Loicq/wlogin_sdk/request/l;

    move-object/from16 v0, v30

    invoke-direct {v6, v0}, Loicq/wlogin_sdk/request/l;-><init>(Loicq/wlogin_sdk/request/t;)V

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v18, v0

    const/16 v19, 0x0

    move-wide/from16 v9, p2

    move-wide/from16 v11, p4

    move-object/from16 v20, p7

    move-wide/from16 v21, p8

    move-wide/from16 v23, p10

    move-wide/from16 v25, p12

    move-object/from16 v27, p14

    move-object/from16 v28, p15

    move-object/from16 v29, p16

    invoke-virtual/range {v6 .. v29}, Loicq/wlogin_sdk/request/l;->a(JJJII[B[BII[J[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v10

    .line 1544
    if-nez v10, :cond_4

    .line 1548
    move-object/from16 v0, v30

    move-wide/from16 v1, p2

    invoke-virtual {v0, v7, v8, v1, v2}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v4

    .line 1549
    if-nez v4, :cond_c

    .line 1550
    const/16 v10, -0x3ec

    .line 1551
    goto/16 :goto_1

    .line 1553
    :cond_c
    move-object/from16 v0, p16

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 1555
    move-object/from16 v0, v30

    iget-object v4, v0, Loicq/wlogin_sdk/request/t;->j:Loicq/wlogin_sdk/request/WFastLoginInfo;

    .line 1556
    move-object/from16 v0, p17

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/WFastLoginInfo;->get_clone(Loicq/wlogin_sdk/request/WFastLoginInfo;)V

    goto/16 :goto_1

    .line 1575
    :cond_d
    const/16 v17, 0x0

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v18, v0

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v19, v0

    move-object/from16 v0, v30

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v20, v0

    const/16 v24, 0x0

    move-object/from16 v16, p0

    move-wide/from16 v22, p2

    invoke-direct/range {v16 .. v24}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto/16 :goto_2
.end method

.method private GetFastLoginInfo([BLoicq/wlogin_sdk/request/async_context;)I
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/16 v0, -0x3f9

    .line 1850
    if-eqz p1, :cond_0

    array-length v1, p1

    if-le v1, v7, :cond_0

    if-nez p2, :cond_1

    .line 1903
    :cond_0
    :goto_0
    return v0

    .line 1857
    :cond_1
    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t106;

    invoke-direct {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t106;-><init>()V

    .line 1858
    new-instance v2, Loicq/wlogin_sdk/tlv_type/tlv_t10c;

    invoke-direct {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t10c;-><init>()V

    .line 1859
    new-instance v3, Loicq/wlogin_sdk/tlv_type/tlv_t16a;

    invoke-direct {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;-><init>()V

    .line 1860
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t145;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t145;-><init>()V

    .line 1863
    array-length v5, p1

    .line 1866
    invoke-virtual {v1, p1, v7, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t106;->get_tlv([BII)I

    move-result v6

    .line 1867
    if-gez v6, :cond_2

    .line 1868
    const-string v1, "fast login info no tgtgt data"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1872
    :cond_2
    invoke-virtual {v2, p1, v7, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t10c;->get_tlv([BII)I

    move-result v6

    .line 1873
    if-gez v6, :cond_3

    .line 1874
    const-string v1, "fast login info no gtkey data"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1878
    :cond_3
    invoke-virtual {v3, p1, v7, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;->get_tlv([BII)I

    move-result v6

    .line 1879
    if-gez v6, :cond_4

    .line 1880
    const-string v1, "fast login info no nopicsig data"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1884
    :cond_4
    invoke-virtual {v4, p1, v7, v5}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_tlv([BII)I

    move-result v0

    .line 1885
    if-lez v0, :cond_5

    .line 1886
    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t145;->get_data()[B

    move-result-object v4

    .line 1887
    sget-object v0, Loicq/wlogin_sdk/request/t;->A:[B

    .line 1889
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new guid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " old guid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1890
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1889
    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->LOGD(Ljava/lang/String;)V

    .line 1892
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_5

    .line 1893
    const-string v0, "fast login info guid not equal"

    const-string v5, ""

    invoke-static {v0, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1894
    sget-object v0, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    invoke-static {v0, v4}, Loicq/wlogin_sdk/tools/util;->saveGuidToFile(Landroid/content/Context;[B)V

    .line 1895
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->A:[B

    .line 1896
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->B:[B

    .line 1900
    :cond_5
    invoke-virtual {v1}, Loicq/wlogin_sdk/tlv_type/tlv_t106;->get_data()[B

    move-result-object v0

    invoke-virtual {v2}, Loicq/wlogin_sdk/tlv_type/tlv_t10c;->get_data()[B

    move-result-object v1

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/oicq_request;->b([B[B)[B

    move-result-object v0

    iput-object v0, p2, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 1901
    invoke-virtual {v3}, Loicq/wlogin_sdk/tlv_type/tlv_t16a;->get_data()[B

    move-result-object v0

    iput-object v0, p2, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    .line 1903
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static GetFastLoginUrl(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WFastLoginInfo;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3565
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 3590
    :goto_0
    return-object v0

    .line 3568
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "packageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uin:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3570
    const-string v0, "http://imgcache.qq.com/wtlogin"

    .line 3572
    const-wide/32 v2, 0x64ace75a

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    .line 3573
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/test"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3577
    :goto_1
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 3578
    const/4 v0, 0x0

    :goto_2
    array-length v4, v3

    if-ge v0, v4, :cond_3

    .line 3579
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3580
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v3, v0

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3578
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3575
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/app"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 3583
    :cond_3
    new-instance v0, Loicq/wlogin_sdk/request/WFastLoginInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WFastLoginInfo;-><init>()V

    .line 3584
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/icon.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/WFastLoginInfo;->iconUrl:Ljava/lang/String;

    .line 3585
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/ad_img.png"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Loicq/wlogin_sdk/request/WFastLoginInfo;->adUrl:Ljava/lang/String;

    .line 3586
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/profile.js"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Loicq/wlogin_sdk/request/WFastLoginInfo;->profileUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3589
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 3590
    goto/16 :goto_0
.end method

.method private GetNoPicSigByAccount(Ljava/lang/String;J)[B
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 613
    if-nez p1, :cond_0

    move-object v0, v2

    .line 644
    :goto_0
    return-object v0

    .line 619
    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 620
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 621
    const-wide/16 v4, 0x0

    cmp-long v3, v0, v4

    if-nez v3, :cond_4

    move-object v0, v2

    .line 635
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    if-eqz v1, :cond_2

    iget-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    array-length v1, v1

    if-gtz v1, :cond_5

    .line 636
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dwAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GetNoPicSigByAccount return: null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 638
    goto :goto_0

    .line 626
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 629
    :cond_4
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v3, v0, v1, p2, p3}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    .line 630
    if-nez v0, :cond_1

    goto :goto_1

    .line 641
    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "userAccount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " dwAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " GetNoPicSigByAccount return: not null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    goto/16 :goto_0
.end method

.method private GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I
    .locals 40

    .prologue
    .line 1909
    if-eqz p1, :cond_0

    if-nez p10, :cond_1

    .line 1910
    :cond_0
    const/16 v10, -0x3f9

    .line 2225
    :goto_0
    return v10

    .line 1914
    :cond_1
    move/from16 v0, p4

    or-int/lit16 v11, v0, 0xc0

    .line 1916
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v24, v0

    .line 1917
    sget-boolean v4, Loicq/wlogin_sdk/request/t;->aa:Z

    if-eqz v4, :cond_2

    .line 1918
    const/high16 v4, 0x2000000

    or-int v24, v24, v4

    .line 1922
    :cond_2
    if-nez p13, :cond_3

    .line 1923
    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v20, "GetStWithPasswd"

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-wide/from16 v12, p5

    move-object/from16 v14, p7

    move/from16 v15, p8

    move-object/from16 v16, p9

    move-object/from16 v17, p10

    move-object/from16 v18, p11

    move/from16 v19, p12

    invoke-direct/range {v4 .. v20}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZLjava/lang/String;)V

    const/4 v5, 0x0

    .line 1925
    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 1926
    const/16 v10, -0x3e9

    goto :goto_0

    .line 1930
    :cond_3
    const/4 v5, 0x1

    .line 1935
    if-eqz p12, :cond_e

    sget-boolean v4, Loicq/wlogin_sdk/a/j;->x:Z

    if-nez v4, :cond_e

    .line 1936
    move-object/from16 v0, p10

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_4

    .line 1937
    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    move-object/from16 v0, p10

    iput-wide v6, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1939
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, p10

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v4, v6, v7}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v4

    .line 1940
    iget-wide v6, v4, Loicq/wlogin_sdk/request/t;->h:J

    move-object/from16 v0, p10

    iput-wide v6, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    move-object/from16 v36, v4

    .line 1947
    :goto_1
    move-object/from16 v0, v36

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v6, v7}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v37

    .line 1949
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "start GetStWithPasswd:user:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " dwAppid:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " dwMainSigMap:0x"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1950
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " dwSubAppid:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " Seq:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v36

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " ..."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1949
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1954
    move/from16 v0, p12

    move-object/from16 v1, v37

    iput-boolean v0, v1, Loicq/wlogin_sdk/request/async_context;->_isSmslogin:Z

    .line 1956
    if-eqz p12, :cond_5

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    .line 1957
    move-object/from16 v0, v37

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    move-object/from16 p9, v0

    .line 1959
    :cond_5
    const/4 v4, 0x0

    sput-boolean v4, Loicq/wlogin_sdk/a/j;->x:Z

    .line 1960
    const-string v4, ""

    sput-object v4, Loicq/wlogin_sdk/a/j;->z:Ljava/lang/String;

    .line 1963
    if-eqz p9, :cond_6

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v6, 0x10

    if-le v4, v6, :cond_6

    .line 1964
    const/4 v4, 0x0

    const/16 v6, 0x10

    move-object/from16 v0, p9

    invoke-virtual {v0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p9

    .line 1968
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v4

    .line 1969
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v6}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v6

    sput v6, Loicq/wlogin_sdk/request/t;->D:I

    .line 1970
    sget v6, Loicq/wlogin_sdk/request/t;->D:I

    if-eq v4, v6, :cond_7

    .line 1971
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 1972
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v6, Loicq/wlogin_sdk/request/t;->D:I

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 1974
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sput-object v4, Loicq/wlogin_sdk/request/t;->F:[B

    .line 1976
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    iput-object v0, v1, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 1977
    const-wide/16 v6, 0x0

    move-object/from16 v0, v36

    iput-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    .line 1978
    move-wide/from16 v0, p2

    move-object/from16 v2, v37

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 1979
    move-wide/from16 v0, p2

    move-object/from16 v2, v37

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 1980
    const/4 v4, 0x0

    move-object/from16 v0, v37

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 1981
    move-wide/from16 v0, p5

    move-object/from16 v2, v37

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    .line 1982
    move-object/from16 v0, v37

    iput v11, v0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    .line 1983
    move-object/from16 v0, p10

    iget v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    move-object/from16 v0, v37

    iput v4, v0, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    .line 1984
    new-instance v4, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    move-object/from16 v0, v37

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 1985
    if-eqz p7, :cond_8

    .line 1986
    invoke-virtual/range {p7 .. p7}, [J->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    move-object/from16 v0, v37

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 1988
    :cond_8
    move-object/from16 v0, p10

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    if-eqz v4, :cond_f

    move-object/from16 v0, p10

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v4, v4

    const/4 v6, 0x3

    if-le v4, v6, :cond_f

    .line 1989
    move-object/from16 v0, p10

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v6, 0x0

    invoke-static {v4, v6}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v4

    move-object/from16 v0, v36

    iput v4, v0, Loicq/wlogin_sdk/request/t;->i:I

    .line 1990
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MSF SSO SEQ:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v36

    iget v6, v0, Loicq/wlogin_sdk/request/t;->i:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1999
    :goto_2
    sget-object v4, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    new-instance v13, Loicq/wlogin_sdk/report/report_t2;

    const-string v14, "login"

    new-instance v15, Ljava/lang/String;

    sget-object v6, Loicq/wlogin_sdk/request/t;->C:[B

    invoke-direct {v15, v6}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    move-wide/from16 v18, p2

    move-wide/from16 v20, p5

    move-object/from16 v22, p7

    invoke-direct/range {v13 .. v22}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    invoke-virtual {v4, v13}, Loicq/wlogin_sdk/report/Reporter;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    .line 2003
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_11

    .line 2005
    sget v4, Loicq/wlogin_sdk/request/t;->aw:I

    int-to-long v6, v4

    move-object/from16 v0, v37

    invoke-virtual {v0, v6, v7}, Loicq/wlogin_sdk/request/async_context;->ifQQLoginInQim(J)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 2006
    const/4 v5, 0x0

    .line 2007
    const-wide/16 v6, 0x0

    .line 2019
    :cond_9
    :goto_3
    if-eqz p9, :cond_13

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    .line 2020
    if-eqz p8, :cond_12

    .line 2022
    :try_start_0
    const-string v4, "ISO-8859-1"

    move-object/from16 v0, p9

    invoke-virtual {v0, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object/from16 v0, v37

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2031
    :goto_4
    const/4 v4, 0x0

    move-object/from16 v0, v37

    iput v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    move-wide/from16 v38, v6

    move v6, v5

    move-wide/from16 v4, v38

    .line 2066
    :goto_5
    if-nez v6, :cond_26

    .line 2067
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    sget v5, Loicq/wlogin_sdk/tools/util;->MAX_NAME_LEN:I

    if-le v4, v5, :cond_19

    .line 2068
    const/16 v10, -0x3f0

    .line 2193
    :cond_a
    :goto_6
    const/16 v4, 0x80

    move-object/from16 v0, p10

    invoke-static {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v4

    .line 2194
    if-nez v4, :cond_b

    .line 2195
    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v4}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    .line 2197
    :cond_b
    sget-object v5, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    move-object/from16 v0, v36

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v36

    iget-object v8, v0, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 2198
    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v9

    .line 2197
    invoke-virtual/range {v5 .. v10}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    .line 2199
    if-nez v10, :cond_25

    .line 2201
    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v5, :cond_c

    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v5, v5

    if-eqz v5, :cond_c

    .line 2202
    const/4 v13, 0x0

    iget-object v14, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v15, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v36

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v37

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v18, v0

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v19}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    .line 2210
    :cond_c
    :goto_7
    move-object/from16 v0, v36

    iget-object v5, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v5, :cond_d

    move-object/from16 v0, v36

    iget-object v5, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v5

    if-eqz v5, :cond_d

    .line 2211
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, v36

    iget-object v6, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v6, v5, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    .line 2212
    const/4 v13, 0x0

    iget-object v14, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v15, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v36

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v37

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v18, v0

    const/16 v20, 0x1

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v20}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 2217
    :cond_d
    invoke-static {}, Loicq/wlogin_sdk/request/t;->b()V

    .line 2220
    invoke-virtual/range {v36 .. v36}, Loicq/wlogin_sdk/request/t;->h()V

    .line 2221
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end GetStWithPasswd:user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwMainSigMap:0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 2222
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwSubAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v36

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v36

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2221
    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1942
    :cond_e
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v4

    .line 1943
    iget-wide v6, v4, Loicq/wlogin_sdk/request/t;->h:J

    move-object/from16 v0, p10

    iput-wide v6, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1944
    iget-wide v6, v4, Loicq/wlogin_sdk/request/t;->h:J

    move-object/from16 v0, p0

    iput-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    move-object/from16 v36, v4

    goto/16 :goto_1

    .line 1993
    :cond_f
    const/4 v4, 0x0

    move-object/from16 v0, v36

    iput v4, v0, Loicq/wlogin_sdk/request/t;->i:I

    goto/16 :goto_2

    .line 2010
    :cond_10
    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v6

    .line 2011
    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_9

    .line 2012
    const/4 v5, 0x0

    goto/16 :goto_3

    .line 2016
    :cond_11
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    goto/16 :goto_3

    .line 2023
    :catch_0
    move-exception v4

    .line 2024
    const/16 v10, -0x3f5

    .line 2025
    goto/16 :goto_6

    .line 2028
    :cond_12
    invoke-static/range {p9 .. p9}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte(Ljava/lang/String;)[B

    move-result-object v4

    move-object/from16 v0, v37

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    goto/16 :goto_4

    .line 2033
    :cond_13
    move-object/from16 v0, p10

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    if-eqz v4, :cond_16

    move-object/from16 v0, p10

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    array-length v4, v4

    if-lez v4, :cond_16

    .line 2034
    const-string v4, "GetFastLoginInfo ..."

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2035
    move-object/from16 v0, p10

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    move-object/from16 v0, p0

    move-object/from16 v1, v37

    invoke-direct {v0, v4, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetFastLoginInfo([BLoicq/wlogin_sdk/request/async_context;)I

    move-result v4

    if-gez v4, :cond_14

    .line 2036
    const-string v4, "GetFastLoginInfo failed"

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2037
    const/16 v10, -0x3f9

    .line 2038
    goto/16 :goto_6

    .line 2041
    :cond_14
    const-string v4, "([0-9]{5,10})@qq\\.com"

    .line 2042
    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 2043
    const-string v5, "$1"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2044
    const/4 v6, 0x1

    .line 2045
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_8
    move-wide/from16 v38, v4

    move v5, v6

    move-wide/from16 v6, v38

    .line 2057
    :goto_9
    move-object/from16 v0, v37

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    if-eqz v4, :cond_15

    move-object/from16 v0, v37

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    array-length v4, v4

    const/16 v8, 0x10

    if-ge v4, v8, :cond_18

    .line 2058
    :cond_15
    const/16 v10, -0x3f8

    .line 2059
    goto/16 :goto_6

    .line 2047
    :cond_16
    sget-object v4, Loicq/wlogin_sdk/code2d/c;->q:[B

    if-eqz v4, :cond_17

    sget-object v4, Loicq/wlogin_sdk/code2d/c;->q:[B

    array-length v4, v4

    if-lez v4, :cond_17

    .line 2048
    sget-object v4, Loicq/wlogin_sdk/code2d/c;->q:[B

    move-object/from16 v0, v37

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 2049
    sget-object v4, Loicq/wlogin_sdk/code2d/c;->r:[B

    move-object/from16 v0, v37

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    .line 2050
    const/4 v4, 0x0

    sput-object v4, Loicq/wlogin_sdk/code2d/c;->q:[B

    .line 2051
    const/4 v4, 0x0

    sput-object v4, Loicq/wlogin_sdk/code2d/c;->r:[B

    goto :goto_9

    .line 2053
    :cond_17
    invoke-direct/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1ByAccount(Ljava/lang/String;J)[B

    move-result-object v4

    move-object/from16 v0, v37

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 2054
    invoke-direct/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetNoPicSigByAccount(Ljava/lang/String;J)[B

    move-result-object v4

    move-object/from16 v0, v37

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    goto :goto_9

    .line 2062
    :cond_18
    const/4 v4, 0x1

    move-object/from16 v0, v37

    iput v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    move-wide/from16 v38, v6

    move v6, v5

    move-wide/from16 v4, v38

    goto/16 :goto_5

    .line 2072
    :cond_19
    new-instance v5, Loicq/wlogin_sdk/request/s;

    move-object/from16 v0, v36

    invoke-direct {v5, v0}, Loicq/wlogin_sdk/request/s;-><init>(Loicq/wlogin_sdk/request/t;)V

    const/4 v10, 0x1

    .line 2074
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    sget v13, Loicq/wlogin_sdk/request/t;->y:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v18, v0

    move-wide/from16 v6, p2

    move-wide/from16 v8, p5

    move/from16 v17, v24

    move-object/from16 v19, p7

    move-object/from16 v20, p10

    .line 2072
    invoke-virtual/range {v5 .. v20}, Loicq/wlogin_sdk/request/s;->a(JJII[BIIIIII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v10

    .line 2079
    if-nez v10, :cond_a

    .line 2084
    move-object/from16 v0, v37

    iget-wide v4, v0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1e

    .line 2086
    const-wide/16 v4, 0x0

    move-wide v6, v4

    .line 2104
    :goto_a
    sget-wide v4, Loicq/wlogin_sdk/a/j;->y:J

    const-wide/16 v8, 0x0

    cmp-long v4, v4, v8

    if-eqz v4, :cond_1a

    .line 2105
    sget-wide v4, Loicq/wlogin_sdk/a/j;->y:J

    move-object/from16 v0, v37

    iput-wide v4, v0, Loicq/wlogin_sdk/request/async_context;->_msalt:J

    .line 2106
    const-wide/16 v4, 0x0

    sput-wide v4, Loicq/wlogin_sdk/a/j;->y:J

    .line 2109
    :cond_1a
    move-object/from16 v0, v36

    iput-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    .line 2110
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p10

    iput-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 2113
    move-object/from16 v0, p10

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v4, :cond_20

    move-object/from16 v0, p10

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    array-length v4, v4

    if-lez v4, :cond_20

    .line 2114
    move-object/from16 v0, p10

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object/from16 v34, v4

    .line 2119
    :goto_b
    move-object/from16 v0, v37

    iget v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    if-eqz v4, :cond_21

    .line 2120
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " login with saved A1."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v36

    iget-wide v8, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2121
    new-instance v13, Loicq/wlogin_sdk/request/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    move-object/from16 v0, v36

    invoke-direct {v13, v0, v4}, Loicq/wlogin_sdk/request/k;-><init>(Loicq/wlogin_sdk/request/t;Landroid/content/Context;)V

    .line 2122
    invoke-virtual {v13}, Loicq/wlogin_sdk/request/k;->g()V

    .line 2123
    move-object/from16 v0, v36

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v18, v0

    const/16 v20, 0x0

    sget-object v21, Loicq/wlogin_sdk/request/t;->ae:[B

    move-object/from16 v0, v37

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v25, v0

    sget v30, Loicq/wlogin_sdk/request/t;->y:I

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p5

    move-object/from16 v26, p7

    move/from16 v27, v11

    move-wide/from16 v28, p5

    move-object/from16 v35, p10

    invoke-virtual/range {v13 .. v35}, Loicq/wlogin_sdk/request/k;->a(JJJI[B[B[BII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v10

    .line 2150
    :goto_c
    const/16 v4, 0xcc

    if-ne v10, v4, :cond_1b

    .line 2151
    new-instance v4, Loicq/wlogin_sdk/request/p;

    move-object/from16 v0, v36

    invoke-direct {v4, v0}, Loicq/wlogin_sdk/request/p;-><init>(Loicq/wlogin_sdk/request/t;)V

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v0, v24

    move-object/from16 v1, p7

    move-object/from16 v2, p10

    invoke-virtual {v4, v0, v5, v1, v2}, Loicq/wlogin_sdk/request/p;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v10

    .line 2156
    :cond_1b
    if-eqz v10, :cond_1c

    const/16 v4, 0xa0

    if-ne v10, v4, :cond_a

    .line 2160
    :cond_1c
    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-nez v4, :cond_1d

    .line 2162
    move-object/from16 v0, v37

    iget-wide v6, v0, Loicq/wlogin_sdk/request/async_context;->_uin:J

    .line 2163
    move-object/from16 v0, v36

    iput-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    .line 2164
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p10

    iput-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 2167
    :cond_1d
    const/16 v4, 0xa0

    if-eq v10, v4, :cond_a

    .line 2169
    move-object/from16 v0, v36

    move-wide/from16 v1, p2

    invoke-virtual {v0, v6, v7, v1, v2}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v4

    .line 2170
    if-nez v4, :cond_23

    .line 2171
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get_siginfo failed, AppID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v36

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2172
    const/16 v10, -0x3ec

    .line 2173
    goto/16 :goto_6

    .line 2090
    :cond_1e
    sget v4, Loicq/wlogin_sdk/request/t;->aw:I

    int-to-long v4, v4

    move-object/from16 v0, v37

    invoke-virtual {v0, v4, v5}, Loicq/wlogin_sdk/request/async_context;->ifQQLoginInQim(J)Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 2092
    move-object/from16 v0, v37

    iget-wide v4, v0, Loicq/wlogin_sdk/request/async_context;->_uin:J

    .line 2096
    :goto_d
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_26

    .line 2097
    const/16 v10, -0x3eb

    .line 2098
    goto/16 :goto_6

    .line 2095
    :cond_1f
    move-object/from16 v0, v36

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v4

    goto :goto_d

    .line 2116
    :cond_20
    sget-object v34, Loicq/wlogin_sdk/request/t;->ab:[B

    goto/16 :goto_b

    .line 2134
    :cond_21
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " login with input password."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v36

    iget-wide v8, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2135
    const/4 v4, 0x4

    new-array v0, v4, [B

    move-object/from16 v21, v0

    .line 2136
    const/4 v4, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-wide/16 v12, 0x3e8

    div-long/2addr v8, v12

    sget-wide v12, Loicq/wlogin_sdk/request/t;->ad:J

    add-long/2addr v8, v12

    move-object/from16 v0, v21

    invoke-static {v0, v4, v8, v9}, Loicq/wlogin_sdk/tools/util;->int64_to_buf32([BIJ)V

    .line 2137
    if-eqz p12, :cond_22

    const/16 v23, 0x3

    .line 2138
    :goto_e
    new-instance v12, Loicq/wlogin_sdk/request/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    move-object/from16 v0, v36

    invoke-direct {v12, v0, v4}, Loicq/wlogin_sdk/request/k;-><init>(Loicq/wlogin_sdk/request/t;Landroid/content/Context;)V

    .line 2139
    invoke-virtual {v12}, Loicq/wlogin_sdk/request/k;->g()V

    .line 2140
    move-object/from16 v0, v36

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v17, v0

    const/16 v19, 0x0

    sget-object v20, Loicq/wlogin_sdk/request/t;->ae:[B

    move-object/from16 v0, v37

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v22, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v25, v0

    sget v30, Loicq/wlogin_sdk/request/t;->y:I

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-wide/from16 v13, p2

    move-wide/from16 v15, p5

    move-object/from16 v26, p7

    move/from16 v27, v11

    move-wide/from16 v28, p5

    move-object/from16 v35, p10

    invoke-virtual/range {v12 .. v35}, Loicq/wlogin_sdk/request/k;->a(JJJI[B[B[BIII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v10

    goto/16 :goto_c

    .line 2137
    :cond_22
    const/16 v23, 0x1

    goto :goto_e

    .line 2177
    :cond_23
    move-object/from16 v0, p10

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 2180
    if-eqz p7, :cond_a

    if-eqz p11, :cond_a

    move-object/from16 v0, p7

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p11

    array-length v5, v0

    if-ne v4, v5, :cond_a

    .line 2181
    const/4 v4, 0x0

    move v5, v4

    :goto_f
    if-eqz p7, :cond_a

    move-object/from16 v0, p7

    array-length v4, v0

    if-ge v5, v4, :cond_a

    .line 2182
    aget-wide v8, p7, v5

    move-object/from16 v0, v36

    invoke-virtual {v0, v6, v7, v8, v9}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v8

    .line 2183
    if-eqz v8, :cond_24

    .line 2184
    mul-int/lit8 v9, v5, 0x2

    iget-object v4, v8, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, p11, v9

    .line 2185
    mul-int/lit8 v4, v5, 0x2

    add-int/lit8 v9, v4, 0x1

    iget-object v4, v8, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, p11, v9

    .line 2181
    :cond_24
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_f

    .line 2205
    :cond_25
    const/4 v5, 0x2

    if-eq v10, v5, :cond_c

    const/16 v5, 0xa0

    if-eq v10, v5, :cond_c

    .line 2206
    const/4 v13, 0x0

    iget-object v14, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v15, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v36

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v37

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v18, v0

    const/16 v20, 0x0

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v20}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto/16 :goto_7

    :cond_26
    move-wide v6, v4

    goto/16 :goto_a

    :cond_27
    move-wide/from16 v38, v6

    move v6, v5

    move-wide/from16 v4, v38

    goto/16 :goto_8
.end method

.method private GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I
    .locals 46

    .prologue
    .line 794
    if-eqz p1, :cond_0

    if-nez p12, :cond_1

    .line 795
    :cond_0
    const/16 v10, -0x3f9

    .line 1034
    :goto_0
    return v10

    .line 799
    :cond_1
    move/from16 v0, p8

    or-int/lit16 v0, v0, 0xc0

    move/from16 v16, v0

    .line 800
    const-wide/16 v4, 0x2

    cmp-long v4, v4, p9

    if-nez v4, :cond_2

    .line 804
    const v4, -0x2000001

    and-int v16, v16, v4

    .line 808
    :cond_2
    if-nez p15, :cond_3

    .line 809
    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v23, "GetStWithoutPasswd"

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    move-object/from16 v8, p16

    move-object/from16 v9, p1

    move-wide/from16 v10, p2

    move-wide/from16 v12, p4

    move-wide/from16 v14, p6

    move-wide/from16 v17, p9

    move-object/from16 v19, p11

    move-object/from16 v20, p12

    move-object/from16 v21, p13

    move-object/from16 v22, p14

    invoke-direct/range {v4 .. v23}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Loicq/wlogin_sdk/request/WtTicketPromise;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BLjava/lang/String;)V

    const/4 v5, 0x5

    .line 811
    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 812
    const/16 v10, -0x3e9

    goto :goto_0

    .line 819
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v43

    .line 820
    move-object/from16 v0, v43

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    move-object/from16 v0, p12

    iput-wide v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 821
    move-object/from16 v0, v43

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v44

    .line 823
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start GetStWithoutPasswd: dwSrcAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwDstAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwDstAppPri:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwMainSigMap:0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 824
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwSubDstAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v43

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz p16, :cond_9

    const-string v4, "1"

    :goto_1
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 823
    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 828
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v4

    .line 829
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v5

    sput v5, Loicq/wlogin_sdk/request/t;->D:I

    .line 830
    sget v5, Loicq/wlogin_sdk/request/t;->D:I

    if-eq v4, v5, :cond_4

    .line 832
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 833
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v5, Loicq/wlogin_sdk/request/t;->D:I

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 835
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sput-object v4, Loicq/wlogin_sdk/request/t;->F:[B

    .line 837
    move-object/from16 v0, p1

    move-object/from16 v1, v43

    iput-object v0, v1, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 838
    const-wide/16 v4, 0x0

    move-object/from16 v0, v43

    iput-wide v4, v0, Loicq/wlogin_sdk/request/t;->f:J

    .line 840
    move-wide/from16 v0, p2

    move-object/from16 v2, v44

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 841
    move-wide/from16 v0, p4

    move-object/from16 v2, v44

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 842
    move-wide/from16 v0, p9

    move-object/from16 v2, v44

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    .line 843
    move/from16 v0, v16

    move-object/from16 v1, v44

    iput v0, v1, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    .line 844
    new-instance v4, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    move-object/from16 v0, v44

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 845
    if-eqz p11, :cond_5

    .line 846
    invoke-virtual/range {p11 .. p11}, [J->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [J

    move-object/from16 v0, v44

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 848
    :cond_5
    move-object/from16 v0, p12

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    if-eqz v4, :cond_a

    move-object/from16 v0, p12

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v4, v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_a

    .line 849
    move-object/from16 v0, p12

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v5, 0x0

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v4

    move-object/from16 v0, v43

    iput v4, v0, Loicq/wlogin_sdk/request/t;->i:I

    .line 850
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSF SSO SEQ:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v43

    iget v5, v0, Loicq/wlogin_sdk/request/t;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    :goto_2
    sget-object v4, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    new-instance v5, Loicq/wlogin_sdk/report/report_t2;

    const-string v6, "exchg"

    new-instance v7, Ljava/lang/String;

    sget-object v8, Loicq/wlogin_sdk/request/t;->C:[B

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    move-wide/from16 v10, p4

    move-wide/from16 v12, p9

    move-object/from16 v14, p11

    invoke-direct/range {v5 .. v14}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/report/Reporter;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    .line 862
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_b

    .line 864
    move-object/from16 v0, v43

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v9

    .line 865
    const-wide/16 v4, 0x0

    cmp-long v4, v9, v4

    if-nez v4, :cond_c

    .line 866
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " have not found uin record."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    const/16 v10, -0x3eb

    .line 1002
    :goto_3
    const/16 v4, 0x80

    move-object/from16 v0, p12

    invoke-static {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v4

    .line 1003
    if-nez v4, :cond_6

    .line 1004
    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v4}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    .line 1006
    :cond_6
    sget-object v5, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    move-object/from16 v0, v43

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v43

    iget-object v8, v0, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 1007
    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v9

    .line 1006
    invoke-virtual/range {v5 .. v10}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    .line 1008
    if-nez v10, :cond_1c

    .line 1009
    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v5, :cond_7

    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v5, v5

    if-eqz v5, :cond_7

    .line 1010
    const/16 v19, 0x0

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v20, v0

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v43

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v44

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v24, v0

    move-object/from16 v18, p0

    invoke-direct/range {v18 .. v25}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    .line 1018
    :cond_7
    :goto_4
    move-object/from16 v0, v43

    iget-object v5, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v5, :cond_8

    move-object/from16 v0, v43

    iget-object v5, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v5

    if-eqz v5, :cond_8

    .line 1019
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, v43

    iget-object v6, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v6, v5, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    .line 1020
    const/16 v19, 0x0

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v20, v0

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v43

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v44

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v24, v0

    const/16 v26, 0x1

    move-object/from16 v18, p0

    invoke-direct/range {v18 .. v26}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 1024
    :cond_8
    invoke-static {}, Loicq/wlogin_sdk/request/t;->b()V

    .line 1027
    invoke-virtual/range {v43 .. v43}, Loicq/wlogin_sdk/request/t;->h()V

    .line 1028
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end GetStWithoutPasswd:user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwSrcAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwDstAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwDstAppPri:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwMainSigMap:0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1031
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dwSubDstAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p9

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v43

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v43

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1028
    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 824
    :cond_9
    const-string v4, "0"

    goto/16 :goto_1

    .line 852
    :cond_a
    const/4 v4, 0x0

    move-object/from16 v0, v43

    iput v4, v0, Loicq/wlogin_sdk/request/t;->i:I

    goto/16 :goto_2

    .line 872
    :cond_b
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 874
    :cond_c
    move-object/from16 v0, v43

    iput-wide v9, v0, Loicq/wlogin_sdk/request/t;->f:J

    .line 875
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p12

    iput-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 877
    if-eqz p14, :cond_f

    move-object/from16 v0, p14

    array-length v4, v0

    const/4 v5, 0x4

    if-ne v4, v5, :cond_f

    const/4 v4, 0x0

    aget-object v4, p14, v4

    if-eqz v4, :cond_f

    const/4 v4, 0x0

    aget-object v4, p14, v4

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    const/4 v4, 0x0

    aget-object v4, p14, v4

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/4 v5, 0x1

    if-ne v4, v5, :cond_f

    .line 880
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exchange A2 from A2/D2/KEY."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v43

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 881
    const/4 v4, 0x1

    aget-object v4, p14, v4

    if-eqz v4, :cond_d

    const/4 v4, 0x1

    aget-object v4, p14, v4

    array-length v4, v4

    if-eqz v4, :cond_d

    const/4 v4, 0x2

    aget-object v4, p14, v4

    if-eqz v4, :cond_d

    const/4 v4, 0x2

    aget-object v4, p14, v4

    array-length v4, v4

    if-eqz v4, :cond_d

    const/4 v4, 0x3

    aget-object v4, p14, v4

    if-eqz v4, :cond_d

    const/4 v4, 0x3

    aget-object v4, p14, v4

    array-length v4, v4

    if-nez v4, :cond_e

    .line 884
    :cond_d
    const/16 v10, -0x3ec

    .line 885
    goto/16 :goto_3

    .line 888
    :cond_e
    const/4 v4, 0x3

    aget-object v4, p14, v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v4

    move-object/from16 v0, v43

    iput-object v4, v0, Loicq/wlogin_sdk/request/t;->b:[B

    .line 889
    new-instance v8, Loicq/wlogin_sdk/request/m;

    move-object/from16 v0, v43

    invoke-direct {v8, v0}, Loicq/wlogin_sdk/request/m;-><init>(Loicq/wlogin_sdk/request/t;)V

    const/4 v15, 0x1

    const/4 v4, 0x1

    aget-object v17, p14, v4

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v19, v0

    const/4 v4, 0x2

    aget-object v21, p14, v4

    move-wide/from16 v11, p4

    move-wide/from16 v13, p9

    move-object/from16 v20, p11

    move-object/from16 v22, p12

    invoke-virtual/range {v8 .. v22}, Loicq/wlogin_sdk/request/m;->a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v6

    .line 978
    :goto_5
    if-nez v6, :cond_1d

    .line 980
    move-object/from16 v0, v43

    move-wide/from16 v1, p4

    invoke-virtual {v0, v9, v10, v1, v2}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v4

    .line 981
    if-nez v4, :cond_1a

    .line 982
    const/16 v10, -0x3ec

    goto/16 :goto_3

    .line 893
    :cond_f
    if-eqz p14, :cond_12

    move-object/from16 v0, p14

    array-length v4, v0

    const/4 v5, 0x3

    if-ne v4, v5, :cond_12

    const/4 v4, 0x0

    aget-object v4, p14, v4

    if-eqz v4, :cond_12

    const/4 v4, 0x0

    aget-object v4, p14, v4

    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_12

    const/4 v4, 0x0

    aget-object v4, p14, v4

    const/4 v5, 0x0

    aget-byte v4, v4, v5

    const/4 v5, 0x2

    if-ne v4, v5, :cond_12

    .line 896
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exchange A2 from A2/A2KEY."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v43

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    const/4 v4, 0x1

    aget-object v4, p14, v4

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    aget-object v4, p14, v4

    array-length v4, v4

    if-eqz v4, :cond_10

    const/4 v4, 0x2

    aget-object v4, p14, v4

    if-eqz v4, :cond_10

    const/4 v4, 0x2

    aget-object v4, p14, v4

    array-length v4, v4

    if-nez v4, :cond_11

    .line 899
    :cond_10
    const/16 v10, -0x3ec

    .line 900
    goto/16 :goto_3

    .line 903
    :cond_11
    const/4 v4, 0x2

    aget-object v4, p14, v4

    move-object/from16 v0, v43

    iput-object v4, v0, Loicq/wlogin_sdk/request/t;->b:[B

    .line 904
    new-instance v8, Loicq/wlogin_sdk/request/m;

    move-object/from16 v0, v43

    invoke-direct {v8, v0}, Loicq/wlogin_sdk/request/m;-><init>(Loicq/wlogin_sdk/request/t;)V

    const/4 v15, 0x1

    const/4 v4, 0x1

    aget-object v17, p14, v4

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v19, v0

    const/16 v21, 0x0

    move-wide/from16 v11, p4

    move-wide/from16 v13, p9

    move-object/from16 v20, p11

    move-object/from16 v22, p12

    invoke-virtual/range {v8 .. v22}, Loicq/wlogin_sdk/request/m;->a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v6

    goto/16 :goto_5

    .line 910
    :cond_12
    invoke-virtual/range {v43 .. v43}, Loicq/wlogin_sdk/request/t;->j()V

    .line 912
    move-object/from16 v0, v43

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1ByAccount(Ljava/lang/String;J)[B

    move-result-object v26

    .line 913
    move-object/from16 v0, v43

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v4, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetNoPicSigByAccount(Ljava/lang/String;J)[B

    move-result-object v27

    .line 915
    if-eqz v26, :cond_17

    move-object/from16 v0, v26

    array-length v4, v0

    if-lez v4, :cond_17

    if-eqz v27, :cond_17

    move-object/from16 v0, v27

    array-length v4, v0

    if-lez v4, :cond_17

    .line 916
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exchange A2 from A1."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v43

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    move-object/from16 v0, v26

    move-object/from16 v1, v44

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 918
    move-object/from16 v0, v27

    move-object/from16 v1, v44

    iput-object v0, v1, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    .line 920
    move-object/from16 v0, p12

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v4, :cond_16

    move-object/from16 v0, p12

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    array-length v4, v4

    if-lez v4, :cond_16

    .line 922
    move-object/from16 v0, p12

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object/from16 v39, v4

    .line 929
    :goto_6
    new-instance v18, Loicq/wlogin_sdk/request/y;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    move-object/from16 v0, v18

    move-object/from16 v1, v43

    invoke-direct {v0, v1, v4}, Loicq/wlogin_sdk/request/y;-><init>(Loicq/wlogin_sdk/request/t;Landroid/content/Context;)V

    .line 930
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v9, v10, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v4

    .line 931
    if-eqz v4, :cond_13

    .line 933
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/y;->a(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 935
    :cond_13
    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v28, v0

    .line 936
    sget-boolean v4, Loicq/wlogin_sdk/request/t;->aa:Z

    if-eqz v4, :cond_14

    .line 937
    const/high16 v4, 0x2000000

    or-int v28, v28, v4

    .line 939
    :cond_14
    const/16 v21, 0x1

    move-object/from16 v0, v43

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v22, v0

    const/16 v24, 0x0

    sget-object v25, Loicq/wlogin_sdk/request/t;->ae:[B

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v29, v0

    const/16 v34, 0x1

    sget v35, Loicq/wlogin_sdk/request/t;->y:I

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x1

    move-wide/from16 v19, p4

    move-object/from16 v30, p11

    move/from16 v31, v16

    move-wide/from16 v32, p9

    move-wide/from16 v40, p2

    move-object/from16 v42, p12

    invoke-virtual/range {v18 .. v42}, Loicq/wlogin_sdk/request/y;->a(JIJI[B[B[BII[JIJIIIII[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    .line 951
    const/16 v5, 0xcc

    if-ne v4, v5, :cond_15

    .line 952
    new-instance v4, Loicq/wlogin_sdk/request/p;

    move-object/from16 v0, v43

    invoke-direct {v4, v0}, Loicq/wlogin_sdk/request/p;-><init>(Loicq/wlogin_sdk/request/t;)V

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move-object/from16 v0, p11

    move-object/from16 v1, p12

    invoke-virtual {v4, v5, v6, v0, v1}, Loicq/wlogin_sdk/request/p;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    :cond_15
    move v6, v4

    .line 956
    goto/16 :goto_5

    .line 926
    :cond_16
    sget-object v39, Loicq/wlogin_sdk/request/t;->ab:[B

    goto :goto_6

    .line 959
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exchange A2 from A2."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v43

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    move-object/from16 v0, v43

    move-wide/from16 v1, p2

    invoke-virtual {v0, v9, v10, v1, v2}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v4

    .line 961
    if-eqz v4, :cond_18

    iget-object v5, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    if-eqz v5, :cond_18

    iget-object v5, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v5, v5

    if-eqz v5, :cond_18

    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->iSExpireA2(J)Z

    move-result v5

    if-eqz v5, :cond_19

    .line 963
    :cond_18
    const/16 v10, -0x3ec

    .line 964
    goto/16 :goto_3

    .line 968
    :cond_19
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "user:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " exchange A2 from A2 without Priority."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, v43

    iget-wide v12, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v6, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 969
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->printTicket(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 970
    iget-object v5, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGTKey:[B

    move-object/from16 v0, v43

    iput-object v5, v0, Loicq/wlogin_sdk/request/t;->b:[B

    .line 971
    new-instance v8, Loicq/wlogin_sdk/request/m;

    move-object/from16 v0, v43

    invoke-direct {v8, v0}, Loicq/wlogin_sdk/request/m;-><init>(Loicq/wlogin_sdk/request/t;)V

    const/4 v15, 0x1

    iget-object v0, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v19, v0

    const/16 v21, 0x0

    move-wide/from16 v11, p4

    move-wide/from16 v13, p9

    move-object/from16 v20, p11

    move-object/from16 v22, p12

    invoke-virtual/range {v8 .. v22}, Loicq/wlogin_sdk/request/m;->a(JJJII[BII[J[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v6

    goto/16 :goto_5

    .line 985
    :cond_1a
    move-object/from16 v0, p12

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 988
    if-eqz p11, :cond_1d

    if-eqz p13, :cond_1d

    move-object/from16 v0, p11

    array-length v4, v0

    mul-int/lit8 v4, v4, 0x2

    move-object/from16 v0, p13

    array-length v5, v0

    if-ne v4, v5, :cond_1d

    .line 989
    const/4 v4, 0x0

    move v5, v4

    :goto_7
    move-object/from16 v0, p11

    array-length v4, v0

    if-ge v5, v4, :cond_1d

    .line 990
    aget-wide v12, p11, v5

    move-object/from16 v0, v43

    invoke-virtual {v0, v9, v10, v12, v13}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v7

    .line 991
    if-eqz v7, :cond_1b

    .line 992
    mul-int/lit8 v8, v5, 0x2

    iget-object v4, v7, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, p13, v8

    .line 993
    mul-int/lit8 v4, v5, 0x2

    add-int/lit8 v8, v4, 0x1

    iget-object v4, v7, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    aput-object v4, p13, v8

    .line 989
    :cond_1b
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    goto :goto_7

    .line 1014
    :cond_1c
    const/16 v19, 0x0

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v20, v0

    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v21, v0

    move-object/from16 v0, v43

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v22, v0

    move-object/from16 v0, v44

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v24, v0

    const/16 v26, 0x0

    move-object/from16 v18, p0

    invoke-direct/range {v18 .. v26}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto/16 :goto_4

    :cond_1d
    move v10, v6

    goto/16 :goto_3
.end method

.method private GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WtTicketPromise;)I
    .locals 18

    .prologue
    .line 754
    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    check-cast v13, [[B

    const/4 v14, 0x0

    check-cast v14, [[B

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v8, p8

    move-wide/from16 v9, p6

    move-object/from16 v12, p9

    move-object/from16 v16, p10

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public static GetTicketSig(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 1

    .prologue
    .line 1350
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 1351
    if-eqz v0, :cond_0

    .line 1352
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 1354
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static GetTicketSigKey(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 1

    .prologue
    .line 1367
    const/16 v0, 0x40

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_0

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    const/16 v0, 0x4000

    if-eq p1, v0, :cond_0

    const v0, 0x8000

    if-eq p1, v0, :cond_0

    const/high16 v0, 0x1000000

    if-eq p1, v0, :cond_0

    .line 1370
    const/4 v0, 0x0

    throw v0

    .line 1373
    :cond_0
    invoke-static {p0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    .line 1374
    if-eqz v0, :cond_1

    .line 1375
    iget-object v0, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    .line 1377
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public static GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;
    .locals 9

    .prologue
    const-wide/16 v6, 0x0

    const/high16 v8, 0x4000000

    const/high16 v1, 0x400000

    const/4 v3, 0x0

    .line 1306
    if-ne p1, v1, :cond_0

    .line 1307
    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    sget-object v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v4

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    .line 1339
    :goto_0
    return-object v0

    .line 1309
    :cond_0
    if-ne p1, v8, :cond_1

    .line 1310
    new-instance v0, Loicq/wlogin_sdk/request/Ticket;

    sget-object v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v4

    move v1, v8

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/Ticket;-><init>(I[B[BJJ)V

    goto :goto_0

    .line 1313
    :cond_1
    if-nez p0, :cond_2

    .line 1314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetUserSigInfoTicket userInfo is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 1315
    goto :goto_0

    .line 1316
    :cond_2
    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1317
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetUserSigInfoTicket tickets is null "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    .line 1318
    goto :goto_0

    .line 1322
    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 1323
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1324
    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/request/Ticket;

    .line 1325
    iget v2, v0, Loicq/wlogin_sdk/request/Ticket;->_type:I

    if-ne v2, p1, :cond_4

    .line 1326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetUserSigInfoTicket type:0x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sig:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    .line 1327
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " key:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    .line 1328
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_len([B)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " create time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Loicq/wlogin_sdk/request/Ticket;->_create_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " expire time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v0, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    .line 1326
    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    invoke-virtual {v0}, Loicq/wlogin_sdk/request/Ticket;->getContent()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1323
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1336
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetUserSigInfoTicket type null: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    move-object v0, v3

    .line 1339
    goto/16 :goto_0
.end method

.method private OnDeviceLockRequest(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 10

    .prologue
    .line 4502
    sget-object v2, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    .line 4503
    new-instance v3, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {v3}, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;-><init>()V

    iput-object v3, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    .line 4505
    new-instance v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/devicelock/DevlockInfo;-><init>()V

    .line 4506
    new-instance v4, Loicq/wlogin_sdk/tools/ErrMsg;

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    invoke-direct {v4, v5, v6, v7, v8}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4508
    if-eqz p8, :cond_0

    .line 4509
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnDeviceLockRequest ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4511
    invoke-static/range {p8 .. p8}, Loicq/wlogin_sdk/tools/util;->get_error_msg(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    .line 4512
    sget-object v5, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_5:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    .line 4515
    :cond_0
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    .line 4633
    :cond_1
    :goto_0
    :pswitch_0
    return-void

    .line 4517
    :pswitch_1
    if-nez p8, :cond_5

    .line 4518
    new-instance v5, Loicq/wlogin_sdk/devicelock/a;

    invoke-direct {v5}, Loicq/wlogin_sdk/devicelock/a;-><init>()V

    .line 4519
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Loicq/wlogin_sdk/devicelock/a;->parse_rsp([B)I

    move-result p8

    .line 4520
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CheckDevLockStatus ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4522
    const/16 v5, -0x3f1

    move/from16 v0, p8

    if-eq v0, v5, :cond_5

    .line 4523
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, v5, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 4524
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    if-eqz v5, :cond_2

    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    invoke-virtual {v5}, Loicq/wlogin_sdk/devicelock/i;->get_data_len()I

    move-result v5

    if-lez v5, :cond_2

    .line 4525
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget v5, v5, Loicq/wlogin_sdk/devicelock/i;->a:I

    iput v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    .line 4526
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget v5, v5, Loicq/wlogin_sdk/devicelock/i;->b:I

    iput v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    .line 4527
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/h;

    if-eqz v5, :cond_6

    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/h;

    invoke-virtual {v5}, Loicq/wlogin_sdk/devicelock/h;->get_data_len()I

    move-result v5

    if-lez v5, :cond_6

    .line 4528
    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->devGuideInfo:Loicq/wlogin_sdk/devicelock/h;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/h;->a:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->ProtectIntro:Ljava/lang/String;

    .line 4532
    :goto_1
    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/i;->g:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningInfo:Ljava/lang/String;

    .line 4533
    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/i;->e:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningTitle:Ljava/lang/String;

    .line 4534
    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/i;->f:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningMsg:Ljava/lang/String;

    .line 4535
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget v5, v5, Loicq/wlogin_sdk/devicelock/i;->c:I

    iput v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->WarningInfoType:I

    .line 4537
    :cond_2
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    if-eqz v5, :cond_3

    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    invoke-virtual {v5}, Loicq/wlogin_sdk/devicelock/k;->get_data_len()I

    move-result v5

    if-lez v5, :cond_3

    .line 4538
    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/k;->a:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->CountryCode:Ljava/lang/String;

    .line 4539
    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/k;->b:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    .line 4540
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget v5, v5, Loicq/wlogin_sdk/devicelock/k;->c:I

    iput v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbItemSmsCodeStatus:I

    .line 4541
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget v5, v5, Loicq/wlogin_sdk/devicelock/k;->d:I

    iput v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    .line 4542
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbMobileInfo:Loicq/wlogin_sdk/devicelock/k;

    iget v5, v5, Loicq/wlogin_sdk/devicelock/k;->e:I

    iput v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    .line 4544
    :cond_3
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    if-eqz v5, :cond_4

    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    invoke-virtual {v5}, Loicq/wlogin_sdk/devicelock/j;->get_data_len()I

    move-result v5

    if-lez v5, :cond_4

    .line 4545
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    iget v5, v5, Loicq/wlogin_sdk/devicelock/j;->c:I

    iput v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideType:I

    .line 4546
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    iget v5, v5, Loicq/wlogin_sdk/devicelock/j;->d:I

    iput v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfoType:I

    .line 4547
    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/j;->b:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideInfo:Ljava/lang/String;

    .line 4548
    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->mbGuideInfo:Loicq/wlogin_sdk/devicelock/j;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/j;->a:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->MbGuideMsg:Ljava/lang/String;

    .line 4550
    :cond_4
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/e;

    if-eqz v5, :cond_5

    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/e;

    invoke-virtual {v5}, Loicq/wlogin_sdk/devicelock/e;->get_data_len()I

    move-result v5

    if-lez v5, :cond_5

    .line 4551
    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->transferInfo:Loicq/wlogin_sdk/devicelock/e;

    invoke-virtual {v2}, Loicq/wlogin_sdk/devicelock/e;->get_data()[B

    move-result-object v2

    iput-object v2, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TransferInfo:[B

    .line 4555
    :cond_5
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_1

    .line 4556
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {v2, v0, v3, v1, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 4530
    :cond_6
    new-instance v5, Ljava/lang/String;

    iget-object v6, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->devSetupInfo:Loicq/wlogin_sdk/devicelock/i;

    iget-object v6, v6, Loicq/wlogin_sdk/devicelock/i;->d:[B

    invoke-direct {v5, v6}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->ProtectIntro:Ljava/lang/String;

    goto/16 :goto_1

    .line 4560
    :pswitch_2
    if-nez p8, :cond_9

    .line 4561
    new-instance v3, Loicq/wlogin_sdk/devicelock/b;

    invoke-direct {v3}, Loicq/wlogin_sdk/devicelock/b;-><init>()V

    .line 4562
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Loicq/wlogin_sdk/devicelock/b;->parse_rsp([B)I

    move-result p8

    .line 4563
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CloseDevLock ret:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4565
    const/16 v3, -0x3f1

    move/from16 v0, p8

    if-eq v0, v3, :cond_9

    .line 4566
    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, v2, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 4571
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 4572
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v2, p1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 4575
    :goto_2
    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v5, v2, v3, p2, p3}, Loicq/wlogin_sdk/request/t;->b(JJ)I

    .line 4577
    const/4 v2, 0x0

    move v3, v2

    :goto_3
    move-object/from16 v0, p7

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_9

    .line 4578
    move-object/from16 v0, p7

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loicq/wlogin_sdk/request/Ticket;

    .line 4580
    iget v2, v2, Loicq/wlogin_sdk/request/Ticket;->_type:I

    const/high16 v5, 0x2000000

    if-ne v2, v5, :cond_7

    .line 4581
    move-object/from16 v0, p7

    iget-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_tickets:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4577
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_3

    .line 4574
    :cond_8
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    goto :goto_2

    .line 4584
    :catch_0
    move-exception v2

    .line 4585
    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V

    .line 4590
    :cond_9
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_1

    .line 4591
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {v2, v0, v1, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnCloseDevLock(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 4595
    :pswitch_3
    if-nez p8, :cond_a

    .line 4596
    new-instance v5, Loicq/wlogin_sdk/devicelock/d;

    invoke-direct {v5}, Loicq/wlogin_sdk/devicelock/d;-><init>()V

    .line 4597
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v6

    invoke-virtual {v5, v6}, Loicq/wlogin_sdk/devicelock/d;->parse_rsp([B)I

    move-result p8

    .line 4598
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "AskDevLockSms ret:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, p8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4601
    const/16 v5, -0x3f1

    move/from16 v0, p8

    if-eq v0, v5, :cond_a

    .line 4602
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, v5, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 4604
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/m;

    if-eqz v5, :cond_a

    .line 4605
    iget-object v5, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/m;

    iget v5, v5, Loicq/wlogin_sdk/devicelock/m;->a:I

    iput v5, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    .line 4606
    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->smsInfo:Loicq/wlogin_sdk/devicelock/m;

    iget v2, v2, Loicq/wlogin_sdk/devicelock/m;->b:I

    iput v2, v3, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    .line 4611
    :cond_a
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_1

    .line 4612
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {v2, v0, v3, v1, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 4616
    :pswitch_4
    if-nez p8, :cond_b

    .line 4617
    new-instance v3, Loicq/wlogin_sdk/devicelock/f;

    invoke-direct {v3}, Loicq/wlogin_sdk/devicelock/f;-><init>()V

    .line 4618
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v5

    invoke-virtual {v3, v5}, Loicq/wlogin_sdk/devicelock/f;->parse_rsp([B)I

    move-result p8

    .line 4619
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CheckDevLockSms ret:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4621
    const/16 v3, -0x3f1

    move/from16 v0, p8

    if-eq v0, v3, :cond_b

    .line 4622
    iget-object v2, v2, Loicq/wlogin_sdk/devicelock/DevlockRst;->commRsp:Loicq/wlogin_sdk/devicelock/TLV_CommRsp;

    invoke-direct {p0, v2, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 4626
    :cond_b
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_1

    .line 4627
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {v2, v0, v1, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V

    goto/16 :goto_0

    .line 4515
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private OnRequestCode2d(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 12

    .prologue
    .line 4409
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-nez v2, :cond_0

    .line 4410
    const-string v2, "OnRequestCode2d mListener is null"

    invoke-static {v2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4483
    :goto_0
    return-void

    .line 4414
    :cond_0
    sget-object v11, Loicq/wlogin_sdk/code2d/b;->_status:Loicq/wlogin_sdk/code2d/c;

    .line 4416
    if-eqz p8, :cond_1

    .line 4417
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnRequestCode2d ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p8

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4420
    :cond_1
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v2

    .line 4421
    sparse-switch v2, :sswitch_data_0

    .line 4479
    const-string v2, "OnRequestName unhandle cmd"

    const-string v3, ""

    invoke-static {v2, v3, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4480
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    new-instance v3, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v3}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    const/16 v4, 0x9

    move-object/from16 v0, p7

    invoke-virtual {v2, v3, v4, v0}, Loicq/wlogin_sdk/request/WtloginListener;->OnException(Loicq/wlogin_sdk/tools/ErrMsg;ILoicq/wlogin_sdk/request/WUserSigInfo;)V

    goto :goto_0

    .line 4423
    :sswitch_0
    if-eqz p8, :cond_2

    .line 4424
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v5, v11, Loicq/wlogin_sdk/code2d/c;->d:[B

    iget-wide v6, v11, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v8, v11, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    iget-object v10, v11, Loicq/wlogin_sdk/code2d/c;->f:[B

    move-object v4, p1

    move-object/from16 v9, p7

    move/from16 v11, p8

    invoke-virtual/range {v3 .. v11}, Loicq/wlogin_sdk/request/WtloginListener;->OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto :goto_0

    .line 4427
    :cond_2
    new-instance v2, Loicq/wlogin_sdk/code2d/e;

    invoke-direct {v2}, Loicq/wlogin_sdk/code2d/e;-><init>()V

    .line 4428
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/code2d/e;->a([B)I

    move-result v2

    iput v2, v11, Loicq/wlogin_sdk/code2d/c;->b:I

    .line 4429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VerifyCode ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Loicq/wlogin_sdk/code2d/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4430
    iget v2, v11, Loicq/wlogin_sdk/code2d/c;->b:I

    if-nez v2, :cond_3

    iget-object v2, v11, Loicq/wlogin_sdk/code2d/c;->g:[B

    if-eqz v2, :cond_3

    iget-object v2, v11, Loicq/wlogin_sdk/code2d/c;->g:[B

    array-length v2, v2

    if-lez v2, :cond_3

    .line 4433
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    iget-wide v4, v11, Loicq/wlogin_sdk/code2d/c;->a:J

    iget-object v8, v11, Loicq/wlogin_sdk/code2d/c;->g:[B

    move-wide v6, p2

    invoke-virtual/range {v3 .. v8}, Loicq/wlogin_sdk/request/t;->a(JJ[B)V

    .line 4436
    :cond_3
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v5, v11, Loicq/wlogin_sdk/code2d/c;->d:[B

    iget-wide v6, v11, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v8, v11, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    iget-object v10, v11, Loicq/wlogin_sdk/code2d/c;->f:[B

    iget v11, v11, Loicq/wlogin_sdk/code2d/c;->b:I

    move-object v4, p1

    move-object/from16 v9, p7

    invoke-virtual/range {v3 .. v11}, Loicq/wlogin_sdk/request/WtloginListener;->OnVerifyCode(Ljava/lang/String;[BJLjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto/16 :goto_0

    .line 4440
    :sswitch_1
    if-eqz p8, :cond_4

    .line 4441
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v5, v11, Loicq/wlogin_sdk/code2d/c;->d:[B

    iget-wide v6, v11, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v9, v11, Loicq/wlogin_sdk/code2d/c;->f:[B

    move-object v4, p1

    move-object/from16 v8, p7

    move/from16 v10, p8

    invoke-virtual/range {v3 .. v10}, Loicq/wlogin_sdk/request/WtloginListener;->OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto/16 :goto_0

    .line 4444
    :cond_4
    new-instance v2, Loicq/wlogin_sdk/code2d/a;

    invoke-direct {v2}, Loicq/wlogin_sdk/code2d/a;-><init>()V

    .line 4445
    if-nez p7, :cond_7

    .line 4446
    new-instance v8, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    .line 4448
    :goto_1
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    sget-object v6, Loicq/wlogin_sdk/request/t;->t:Landroid/content/Context;

    iget-object v7, v8, Loicq/wlogin_sdk/request/WUserSigInfo;->loginTLVMap:Ljava/util/HashMap;

    move-wide v4, p2

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/code2d/a;->a([BJLandroid/content/Context;Ljava/util/Map;)I

    move-result v2

    iput v2, v11, Loicq/wlogin_sdk/code2d/c;->b:I

    .line 4449
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CloseCode ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Loicq/wlogin_sdk/code2d/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4451
    const/4 v2, 0x0

    sput-boolean v2, Loicq/wlogin_sdk/code2d/c;->t:Z

    .line 4452
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v5, v11, Loicq/wlogin_sdk/code2d/c;->d:[B

    iget-wide v6, v11, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v9, v11, Loicq/wlogin_sdk/code2d/c;->f:[B

    iget v10, v11, Loicq/wlogin_sdk/code2d/c;->b:I

    move-object v4, p1

    invoke-virtual/range {v3 .. v10}, Loicq/wlogin_sdk/request/WtloginListener;->OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto/16 :goto_0

    .line 4457
    :sswitch_2
    if-nez p8, :cond_6

    .line 4458
    new-instance v2, Loicq/wlogin_sdk/code2d/fetch_code;

    invoke-direct {v2}, Loicq/wlogin_sdk/code2d/fetch_code;-><init>()V

    .line 4459
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/code2d/fetch_code;->get_response([B)I

    move-result v10

    .line 4461
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FetchCodeSig ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Loicq/wlogin_sdk/code2d/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4463
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v3, v11, Loicq/wlogin_sdk/code2d/c;->j:[B

    iget-wide v4, v11, Loicq/wlogin_sdk/code2d/c;->k:J

    iget v6, v11, Loicq/wlogin_sdk/code2d/c;->l:I

    int-to-long v6, v6

    iget-object v9, v11, Loicq/wlogin_sdk/code2d/c;->f:[B

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v10}, Loicq/wlogin_sdk/request/WtloginListener;->OnFetchCodeSig([BJJLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto/16 :goto_0

    .line 4468
    :sswitch_3
    if-nez p8, :cond_5

    .line 4469
    new-instance v2, Loicq/wlogin_sdk/code2d/d;

    invoke-direct {v2}, Loicq/wlogin_sdk/code2d/d;-><init>()V

    .line 4470
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/code2d/d;->a([B)I

    move-result v10

    .line 4471
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryCodeResult ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v11, Loicq/wlogin_sdk/code2d/c;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4474
    :goto_3
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-wide v3, v11, Loicq/wlogin_sdk/code2d/c;->a:J

    iget-object v5, v11, Loicq/wlogin_sdk/code2d/c;->e:Ljava/util/List;

    iget-wide v6, v11, Loicq/wlogin_sdk/code2d/c;->c:J

    iget-object v9, v11, Loicq/wlogin_sdk/code2d/c;->f:[B

    move-object/from16 v8, p7

    invoke-virtual/range {v2 .. v10}, Loicq/wlogin_sdk/request/WtloginListener;->OnQueryCodeResult(JLjava/util/List;JLoicq/wlogin_sdk/request/WUserSigInfo;[BI)V

    goto/16 :goto_0

    :cond_5
    move/from16 v10, p8

    goto :goto_3

    :cond_6
    move/from16 v10, p8

    goto :goto_2

    :cond_7
    move-object/from16 v8, p7

    goto/16 :goto_1

    .line 4421
    nop

    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_3
        0x13 -> :sswitch_0
        0x14 -> :sswitch_1
        0x31 -> :sswitch_2
    .end sparse-switch
.end method

.method private OnRequestRegister(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 11

    .prologue
    .line 3885
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-nez v2, :cond_1

    .line 4114
    :cond_0
    :goto_0
    return-void

    .line 3888
    :cond_1
    sget-object v2, Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;->MSG_3:Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;

    invoke-static {v2}, Loicq/wlogin_sdk/tools/InternationMsg;->a(Loicq/wlogin_sdk/tools/InternationMsg$MSG_TYPE;)Ljava/lang/String;

    move-result-object v2

    .line 3889
    if-eqz p8, :cond_2

    .line 3890
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_0

    .line 3891
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    move/from16 v1, p8

    invoke-virtual {v3, v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_0

    .line 3896
    :cond_2
    iget-object v10, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 3898
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    .line 4108
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnRequestRegister unhandle cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    invoke-static {v3, v4, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4109
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v3, :cond_0

    .line 4110
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    const/16 v4, -0x3f2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v3, v0, v4, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_0

    .line 3900
    :sswitch_0
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    invoke-static {v3, v10}, Loicq/wlogin_sdk/a/c;->a([BLoicq/wlogin_sdk/a/j;)I

    move-result v3

    .line 3901
    if-eqz v3, :cond_3

    .line 3902
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v4, :cond_0

    .line 3903
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v4, v0, v3, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto :goto_0

    .line 3908
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reg cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3911
    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    if-nez v2, :cond_4

    .line 3912
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3913
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v3, v10, Loicq/wlogin_sdk/a/j;->m:I

    iget-object v4, v10, Loicq/wlogin_sdk/a/j;->n:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckDownloadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3915
    :cond_4
    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 3916
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3917
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v10, Loicq/wlogin_sdk/a/j;->q:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckUploadMsg(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3919
    :cond_5
    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    .line 3920
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3921
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v3, v10, Loicq/wlogin_sdk/a/j;->r:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto/16 :goto_0

    .line 3923
    :cond_6
    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    const/4 v3, 0x6

    if-eq v2, v3, :cond_7

    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    const/16 v3, 0x2c

    if-ne v2, v3, :cond_9

    .line 3924
    :cond_7
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_8

    .line 3925
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    new-instance v3, Ljava/lang/String;

    iget-object v4, v10, Loicq/wlogin_sdk/a/j;->r:[B

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    new-instance v4, Ljava/lang/String;

    iget-object v5, v10, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckWebSig(Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 3926
    :cond_8
    const/4 v2, 0x0

    new-array v2, v2, [B

    iput-object v2, v10, Loicq/wlogin_sdk/a/j;->r:[B

    goto/16 :goto_0

    .line 3927
    :cond_9
    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    const/16 v3, 0x33

    if-ne v2, v3, :cond_a

    .line 3928
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3929
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v3, v10, Loicq/wlogin_sdk/a/j;->r:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnGuaranteeCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto/16 :goto_0

    .line 3932
    :cond_a
    const-string v2, "OnRequestRegister 0xa return code:"

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3933
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3935
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    iget-object v4, v10, Loicq/wlogin_sdk/a/j;->f:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3940
    :sswitch_1
    const/4 v3, 0x3

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    invoke-static {v3, v4, v10}, Loicq/wlogin_sdk/a/c;->a(I[BLoicq/wlogin_sdk/a/j;)I

    move-result v3

    .line 3941
    if-eqz v3, :cond_b

    .line 3942
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v4, :cond_0

    .line 3943
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v4, v0, v3, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3948
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reg cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3950
    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    if-eqz v2, :cond_c

    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_c

    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    const/16 v3, 0x1f

    if-eq v2, v3, :cond_c

    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    const/16 v3, 0x76

    if-ne v2, v3, :cond_e

    .line 3954
    :cond_c
    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    if-nez v2, :cond_d

    .line 3955
    iget-object v2, v10, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    move-object/from16 v0, p7

    iput-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/HashMap;

    .line 3956
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v10, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    .line 3958
    :cond_d
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v4, v10, Loicq/wlogin_sdk/a/j;->d:I

    iget v5, v10, Loicq/wlogin_sdk/a/j;->s:I

    iget v6, v10, Loicq/wlogin_sdk/a/j;->t:I

    new-instance v7, Ljava/lang/String;

    iget-object v3, v10, Loicq/wlogin_sdk/a/j;->f:[B

    invoke-direct {v7, v3}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v3, p7

    invoke-virtual/range {v2 .. v7}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegQueryClientSentMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;IIILjava/lang/String;)V

    goto/16 :goto_0

    .line 3959
    :cond_e
    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    .line 3960
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3961
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v3, v10, Loicq/wlogin_sdk/a/j;->r:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto/16 :goto_0

    .line 3964
    :cond_f
    const-string v2, "OnRequestRegister 0x3 return code:"

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3965
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3966
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    iget-object v4, v10, Loicq/wlogin_sdk/a/j;->f:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3972
    :sswitch_2
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    invoke-static {v3, v10}, Loicq/wlogin_sdk/a/c;->a([BLoicq/wlogin_sdk/a/j;)I

    move-result v3

    .line 3973
    if-eqz v3, :cond_10

    .line 3974
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v4, :cond_0

    .line 3975
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v4, v0, v3, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3980
    :cond_10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reg cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3982
    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    if-nez v2, :cond_11

    .line 3983
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3984
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    iget v4, v10, Loicq/wlogin_sdk/a/j;->s:I

    iget v5, v10, Loicq/wlogin_sdk/a/j;->t:I

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4, v5}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;III)V

    goto/16 :goto_0

    .line 3986
    :cond_11
    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_12

    .line 3987
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3988
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget-object v3, v10, Loicq/wlogin_sdk/a/j;->r:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegCheckValidUrl(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V

    goto/16 :goto_0

    .line 3990
    :cond_12
    iget v2, v10, Loicq/wlogin_sdk/a/j;->d:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_13

    .line 3991
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3992
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    iget v4, v10, Loicq/wlogin_sdk/a/j;->s:I

    iget v5, v10, Loicq/wlogin_sdk/a/j;->t:I

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4, v5}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;III)V

    goto/16 :goto_0

    .line 3995
    :cond_13
    const-string v2, "OnRequestRegister 0x4 return code:"

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, p1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3996
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 3997
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    iget-object v4, v10, Loicq/wlogin_sdk/a/j;->f:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 4003
    :sswitch_3
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    invoke-static {v3, v10}, Loicq/wlogin_sdk/a/c;->b([BLoicq/wlogin_sdk/a/j;)I

    move-result v3

    .line 4004
    if-eqz v3, :cond_14

    .line 4005
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v4, :cond_0

    .line 4006
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v4, v0, v3, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 4011
    :cond_14
    iget-object v2, v10, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    move-object/from16 v0, p7

    iput-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/HashMap;

    .line 4012
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v10, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    .line 4013
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reg cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4014
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 4015
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    iget-object v4, v10, Loicq/wlogin_sdk/a/j;->f:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegSubmitMsgChk(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 4020
    :sswitch_4
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    invoke-static {v3, v10}, Loicq/wlogin_sdk/a/c;->c([BLoicq/wlogin_sdk/a/j;)I

    move-result v3

    .line 4021
    if-eqz v3, :cond_15

    .line 4022
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v4, :cond_0

    .line 4023
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v4, v0, v3, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 4028
    :cond_15
    iget-object v2, v10, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    move-object/from16 v0, p7

    iput-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/HashMap;

    .line 4029
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v10, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    .line 4030
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reg cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4032
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 4033
    iget-object v2, v10, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_16

    iget-object v2, v10, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_16

    .line 4034
    iget-object v2, v10, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 4035
    iget-object v3, v10, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 4036
    const-string v4, "86"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 4037
    iget-object v3, v10, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    .line 4042
    :cond_16
    :goto_1
    iget-object v2, v10, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    if-eqz v2, :cond_17

    iget-object v2, v10, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    .line 4043
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    iget-object v3, v10, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/t;->d(Ljava/lang/String;)V

    .line 4044
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    iget-object v3, v10, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    iget-wide v4, v10, Loicq/wlogin_sdk/a/j;->u:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;)V

    .line 4046
    :cond_17
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reg userAccount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v10, Loicq/wlogin_sdk/a/j;->u:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4048
    sget-object v2, Loicq/wlogin_sdk/a/j;->z:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_19

    sget-boolean v2, Loicq/wlogin_sdk/a/j;->x:Z

    if-eqz v2, :cond_19

    .line 4050
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v5, v10, Loicq/wlogin_sdk/a/j;->d:I

    iget-wide v6, v10, Loicq/wlogin_sdk/a/j;->u:J

    iget-object v8, v10, Loicq/wlogin_sdk/a/j;->v:[B

    iget-object v9, v10, Loicq/wlogin_sdk/a/j;->w:[B

    iget-object v10, v10, Loicq/wlogin_sdk/a/j;->f:[B

    move-object/from16 v4, p7

    invoke-virtual/range {v3 .. v10}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegGetSMSVerifyLoginAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V

    goto/16 :goto_0

    .line 4039
    :cond_18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "00"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v10, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v10, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 4052
    :cond_19
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v5, v10, Loicq/wlogin_sdk/a/j;->d:I

    iget-wide v6, v10, Loicq/wlogin_sdk/a/j;->u:J

    iget-object v8, v10, Loicq/wlogin_sdk/a/j;->v:[B

    iget-object v9, v10, Loicq/wlogin_sdk/a/j;->w:[B

    iget-object v10, v10, Loicq/wlogin_sdk/a/j;->f:[B

    move-object/from16 v4, p7

    invoke-virtual/range {v3 .. v10}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegGetAccount(Loicq/wlogin_sdk/request/WUserSigInfo;IJ[B[B[B)V

    goto/16 :goto_0

    .line 4058
    :sswitch_5
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    invoke-static {v3, v10}, Loicq/wlogin_sdk/a/c;->d([BLoicq/wlogin_sdk/a/j;)I

    move-result v3

    .line 4059
    if-eqz v3, :cond_1a

    .line 4060
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v4, :cond_0

    .line 4061
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v4, v0, v3, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 4066
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reg cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4068
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v2, :cond_0

    .line 4069
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    iget-object v4, v10, Loicq/wlogin_sdk/a/j;->f:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegQueryAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 4074
    :sswitch_6
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    invoke-static {v3, v10}, Loicq/wlogin_sdk/a/c;->e([BLoicq/wlogin_sdk/a/j;)I

    move-result v3

    .line 4075
    if-eqz v3, :cond_1b

    .line 4076
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v4, :cond_1b

    .line 4077
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v4, v0, v3, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 4080
    :cond_1b
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reg cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4081
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    iget-object v4, v10, Loicq/wlogin_sdk/a/j;->f:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnQuickRegisterCheckAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 4085
    :sswitch_7
    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v3

    invoke-static {v3, v10}, Loicq/wlogin_sdk/a/c;->f([BLoicq/wlogin_sdk/a/j;)I

    move-result v3

    .line 4086
    if-eqz v3, :cond_1c

    .line 4087
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    if-eqz v4, :cond_1c

    .line 4088
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    move-object/from16 v0, p7

    invoke-virtual {v4, v0, v3, v2}, Loicq/wlogin_sdk/request/WtloginListener;->OnRegError(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 4091
    :cond_1c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reg cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4092
    iget-object v2, v10, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    move-object/from16 v0, p7

    iput-object v2, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/HashMap;

    .line 4093
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v10, Loicq/wlogin_sdk/a/j;->B:Ljava/util/HashMap;

    .line 4094
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    iget v3, v10, Loicq/wlogin_sdk/a/j;->d:I

    iget-object v4, v10, Loicq/wlogin_sdk/a/j;->f:[B

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->OnQuickRegisterGetAccount(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 4103
    :sswitch_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reg cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 4104
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_subcmd()I

    move-result v3

    invoke-virtual/range {p6 .. p6}, Loicq/wlogin_sdk/request/TransReqContext;->get_body()[B

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v2, v0, v3, v4}, Loicq/wlogin_sdk/request/WtloginListener;->onModifyQIMPassword(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    goto/16 :goto_0

    .line 3898
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x4 -> :sswitch_2
        0x5 -> :sswitch_3
        0x6 -> :sswitch_4
        0x7 -> :sswitch_5
        0xa -> :sswitch_0
        0x10 -> :sswitch_6
        0x11 -> :sswitch_7
        0x6d5 -> :sswitch_8
        0x87a -> :sswitch_8
        0x87c -> :sswitch_8
    .end sparse-switch
.end method

.method private RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x1

    .line 2389
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2390
    :cond_0
    const/16 v0, -0x3f9

    .line 2445
    :goto_0
    return v0

    .line 2394
    :cond_1
    if-nez p3, :cond_2

    .line 2395
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v6, "RefreshPictureData"

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    .line 2396
    invoke-virtual {v0, v7}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 2397
    const/16 v0, -0x3e9

    goto :goto_0

    .line 2404
    :cond_2
    iget-wide v2, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_3

    .line 2405
    iget-wide v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v2, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2407
    :cond_3
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    iget-wide v2, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v1, v2, v3}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v4

    .line 2408
    iget-wide v2, v4, Loicq/wlogin_sdk/request/t;->h:J

    iput-wide v2, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2409
    iget-wide v2, v4, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v5

    .line 2411
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v4, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RefreshPictureData ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2415
    iput-object p1, v4, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 2416
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v1, v5, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 2418
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2420
    invoke-virtual {v4, p1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 2421
    cmp-long v1, v2, v8

    if-eqz v1, :cond_7

    move v1, v7

    .line 2429
    :goto_1
    if-ne v1, v7, :cond_4

    .line 2430
    iput-wide v2, v4, Loicq/wlogin_sdk/request/t;->f:J

    .line 2434
    :cond_4
    new-instance v1, Loicq/wlogin_sdk/request/q;

    invoke-direct {v1, v4}, Loicq/wlogin_sdk/request/q;-><init>(Loicq/wlogin_sdk/request/t;)V

    iget v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v5, v5, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    invoke-virtual {v1, v2, v3, v5, p2}, Loicq/wlogin_sdk/request/q;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 2436
    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 2442
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v4, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RefreshPictureData ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2425
    :cond_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move v1, v7

    .line 2426
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method private RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 10

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 2762
    if-eqz p1, :cond_0

    if-nez p4, :cond_1

    .line 2763
    :cond_0
    const/16 v0, -0x3f9

    .line 2818
    :goto_0
    return v0

    .line 2767
    :cond_1
    if-nez p5, :cond_2

    .line 2768
    new-instance v1, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v9, "RefreshSMSData"

    move-object v2, p0

    move-object v3, p0

    move-object v5, p1

    move-wide v6, p2

    move-object v8, p4

    invoke-direct/range {v1 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 2770
    invoke-virtual {v1, v0}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 2771
    const/16 v0, -0x3e9

    goto :goto_0

    .line 2778
    :cond_2
    iget-wide v4, p4, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    cmp-long v1, v4, v6

    if-nez v1, :cond_3

    .line 2779
    iget-wide v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v4, p4, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2781
    :cond_3
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    iget-wide v4, p4, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v1, v4, v5}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v8

    .line 2782
    iget-wide v4, v8, Loicq/wlogin_sdk/request/t;->h:J

    iput-wide v4, p4, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 2783
    iget-wide v4, v8, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v3

    .line 2785
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " smsAppid:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " Seq:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v4, v8, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " RefreshSMSData ..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2788
    iput-object p1, v8, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 2789
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v1, v3, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 2791
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2793
    invoke-virtual {v8, p1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 2794
    cmp-long v1, v4, v6

    if-eqz v1, :cond_7

    move v1, v2

    .line 2802
    :goto_1
    if-ne v1, v2, :cond_4

    .line 2803
    iput-wide v4, v8, Loicq/wlogin_sdk/request/t;->f:J

    .line 2807
    :cond_4
    new-instance v1, Loicq/wlogin_sdk/request/r;

    invoke-direct {v1, v8}, Loicq/wlogin_sdk/request/r;-><init>(Loicq/wlogin_sdk/request/t;)V

    iget v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v5, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    iget-object v6, v3, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    move-wide v2, p2

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Loicq/wlogin_sdk/request/r;->a(JII[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 2810
    const/16 v2, 0xa0

    if-ne v1, v2, :cond_6

    .line 2816
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " smsAppid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v8, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " RefreshSMSData ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2798
    :cond_5
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move v1, v2

    .line 2799
    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_2

    :cond_7
    move v1, v0

    goto :goto_1
.end method

.method private RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 7

    .prologue
    .line 3286
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3287
    :cond_0
    const/16 v0, -0x3f9

    .line 3318
    :goto_0
    return v0

    .line 3290
    :cond_1
    if-nez p3, :cond_2

    .line 3291
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v6, "RefreshSMSVerifyLoginCode"

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v1, 0xe

    .line 3293
    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 3294
    const/16 v0, -0x3e9

    goto :goto_0

    .line 3299
    :cond_2
    iget-wide v0, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 3300
    iget-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v0, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 3302
    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    iget-wide v2, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v2, v3}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v0

    .line 3303
    iget-wide v2, v0, Loicq/wlogin_sdk/request/t;->h:J

    iput-wide v2, p2, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 3304
    iget-wide v2, v0, Loicq/wlogin_sdk/request/t;->h:J

    .line 3305
    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v1

    .line 3307
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RefreshSMSVerifyLoginCode ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3311
    iput-object p1, v0, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 3312
    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v2, v1, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 3314
    new-instance v1, Loicq/wlogin_sdk/request/w;

    invoke-direct {v1, v0}, Loicq/wlogin_sdk/request/w;-><init>(Loicq/wlogin_sdk/request/t;)V

    iget v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, p2}, Loicq/wlogin_sdk/request/w;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 3316
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " RefreshSMSVerifyLoginCode ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_4

    .line 3317
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3316
    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3318
    goto/16 :goto_0

    .line 3317
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method private RegSubmitMobile([B[B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 28

    .prologue
    .line 4155
    if-eqz p2, :cond_0

    move-object/from16 v0, p2

    array-length v4, v0

    if-lez v4, :cond_0

    if-nez p4, :cond_1

    .line 4156
    :cond_0
    const/16 v4, -0x3f9

    .line 4191
    :goto_0
    return v4

    .line 4158
    :cond_1
    if-nez p1, :cond_3

    const/4 v4, 0x0

    new-array v0, v4, [B

    move-object/from16 v24, v0

    .line 4160
    :goto_1
    sget-object v7, Loicq/wlogin_sdk/request/t;->E:[B

    .line 4162
    const-wide/16 v20, 0x0

    .line 4163
    const/4 v4, 0x0

    new-array v0, v4, [B

    move-object/from16 v22, v0

    .line 4164
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLastLoginInfo()Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    move-result-object v4

    .line 4165
    if-eqz v4, :cond_2

    .line 4166
    iget-wide v0, v4, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mUin:J

    move-wide/from16 v20, v0

    .line 4167
    iget-object v4, v4, Loicq/wlogin_sdk/request/WloginLastLoginInfo;->mAccount:Ljava/lang/String;

    const/16 v5, 0x40

    move-object/from16 v0, p0

    move-wide/from16 v1, p8

    invoke-virtual {v0, v4, v1, v2, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v4

    .line 4168
    if-eqz v4, :cond_2

    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v5, :cond_2

    .line 4169
    iget-object v0, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    move-object/from16 v22, v0

    .line 4172
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "has uin? "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v20

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", a2: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v22

    array-length v5, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 4173
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RegSubmitMobile mobile ..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appname: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v7}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4175
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v4, Loicq/wlogin_sdk/a/j;->c:Ljava/lang/String;

    .line 4177
    new-instance v5, Loicq/wlogin_sdk/a/h;

    invoke-direct {v5}, Loicq/wlogin_sdk/a/h;-><init>()V

    .line 4178
    new-instance v26, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v26 .. v26}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4179
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 4181
    move-object/from16 v0, p2

    iput-object v0, v4, Loicq/wlogin_sdk/a/j;->k:[B

    .line 4182
    move-wide/from16 v0, p8

    iput-wide v0, v4, Loicq/wlogin_sdk/a/j;->g:J

    .line 4183
    move-wide/from16 v0, p10

    iput-wide v0, v4, Loicq/wlogin_sdk/a/j;->h:J

    .line 4184
    invoke-virtual/range {v26 .. v26}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 4185
    invoke-virtual {v5}, Loicq/wlogin_sdk/a/h;->a()I

    move-result v4

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4186
    const/16 v16, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 4188
    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v18

    sget-object v19, Loicq/wlogin_sdk/request/t;->ab:[B

    .line 4189
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v23

    move-object/from16 v0, p12

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraRegTLVMap:Ljava/util/HashMap;

    move-object/from16 v25, v0

    move-object/from16 v6, p2

    move-object/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move-wide/from16 v12, p8

    move-wide/from16 v14, p10

    .line 4186
    invoke-virtual/range {v5 .. v25}, Loicq/wlogin_sdk/a/h;->a([B[B[BIIIJJ[B[B[B[BJ[B[B[BLjava/util/Map;)[B

    move-result-object v4

    move-object/from16 v0, v26

    iput-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4191
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    sget v4, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v10, v4

    move-object/from16 v4, p0

    move-object/from16 v12, v26

    move-object/from16 v13, p12

    invoke-virtual/range {v4 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    goto/16 :goto_0

    :cond_3
    move-object/from16 v24, p1

    goto/16 :goto_1
.end method

.method private RequestInit()V
    .locals 1

    .prologue
    .line 3597
    monitor-enter p0

    .line 3601
    :try_start_0
    invoke-static {}, Loicq/wlogin_sdk/request/t;->d()V

    .line 3604
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->ShareKeyInit()I

    .line 3607
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->AsyncGenRSAKey()V

    .line 3610
    monitor-exit p0

    .line 3612
    return-void

    .line 3610
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private RequestReport(I[B[BJJ)I
    .locals 14

    .prologue
    .line 3680
    if-nez p1, :cond_0

    .line 3681
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v12, "RequestReport"

    move-object v3, p0

    move-object v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    invoke-direct/range {v2 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;[B[BJJLjava/lang/String;)V

    const/4 v3, 0x7

    .line 3682
    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 3683
    const/16 v2, -0x3e9

    .line 3704
    :goto_0
    return v2

    .line 3686
    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v11

    .line 3687
    move-wide/from16 v0, p4

    iput-wide v0, v11, Loicq/wlogin_sdk/request/t;->f:J

    .line 3689
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v11, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RequestReport..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3695
    new-instance v2, Loicq/wlogin_sdk/request/z;

    invoke-direct {v2, v11}, Loicq/wlogin_sdk/request/z;-><init>(Loicq/wlogin_sdk/request/t;)V

    const/4 v5, 0x0

    new-instance v10, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v10}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-wide/from16 v3, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Loicq/wlogin_sdk/request/z;->a(J[B[B[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 3700
    invoke-virtual {v11}, Loicq/wlogin_sdk/request/t;->i()V

    .line 3702
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v11, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " RequestReport ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private RequestReportError(I[B[BJJI)I
    .locals 14

    .prologue
    .line 3651
    if-nez p1, :cond_0

    .line 3652
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v13, "RequestReportError"

    move-object v3, p0

    move-object v4, p0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move/from16 v12, p8

    invoke-direct/range {v2 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;[B[BJJILjava/lang/String;)V

    const/16 v3, 0x8

    .line 3653
    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 3654
    const/16 v2, -0x3e9

    .line 3673
    :goto_0
    return v2

    .line 3657
    :cond_0
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v11

    .line 3658
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    iget-object v2, v2, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v2, v11, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    .line 3659
    move-wide/from16 v0, p4

    iput-wide v0, v11, Loicq/wlogin_sdk/request/t;->f:J

    .line 3661
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v11, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RequestReportError..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3667
    new-instance v2, Loicq/wlogin_sdk/request/u;

    invoke-direct {v2, v11}, Loicq/wlogin_sdk/request/u;-><init>(Loicq/wlogin_sdk/request/t;)V

    const/4 v5, 0x0

    move-wide/from16 v3, p4

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p6

    move/from16 v10, p8

    invoke-virtual/range {v2 .. v10}, Loicq/wlogin_sdk/request/u;->a(J[B[B[BJI)I

    move-result v2

    .line 3671
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v11, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " RequestReportError ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static SetWatchQQLicense(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 1

    .prologue
    .line 6006
    const/16 v0, 0x52a

    invoke-static {p0, v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraProductLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 6007
    const/16 v0, 0x26

    invoke-static {p0, v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 6008
    return-void
.end method

.method private ShareKeyInit()I
    .locals 4

    .prologue
    .line 3615
    const-string/jumbo v0, "start ShareKeyInit"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3616
    new-instance v1, Loicq/wlogin_sdk/tools/EcdhCrypt;

    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;-><init>(Landroid/content/Context;)V

    .line 3617
    iget-boolean v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    if-eqz v0, :cond_0

    .line 3618
    invoke-virtual {v1}, Loicq/wlogin_sdk/tools/EcdhCrypt;->initShareKeyByDefault()I

    move-result v0

    .line 3624
    :goto_0
    return v0

    .line 3620
    :cond_0
    invoke-virtual {v1}, Loicq/wlogin_sdk/tools/EcdhCrypt;->initShareKey()I

    move-result v0

    .line 3621
    const-string v2, "end ShareKeyInit"

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3622
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v1}, Loicq/wlogin_sdk/tools/EcdhCrypt;->get_c_pub_key()[B

    move-result-object v3

    iput-object v3, v2, Loicq/wlogin_sdk/request/t;->n:[B

    .line 3623
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v1}, Loicq/wlogin_sdk/tools/EcdhCrypt;->get_g_share_key()[B

    move-result-object v1

    iput-object v1, v2, Loicq/wlogin_sdk/request/t;->p:[B

    goto :goto_0
.end method

.method private VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 8

    .prologue
    .line 3334
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 3335
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 3336
    :cond_0
    const/16 v0, -0x3f9

    .line 3369
    :goto_0
    return v0

    .line 3339
    :cond_1
    if-nez p4, :cond_2

    .line 3340
    new-instance v0, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v7, "VerifySMSVerifyLoginCode"

    move-object v1, p0

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v1, 0xd

    .line 3342
    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 3343
    const/16 v0, -0x3e9

    goto :goto_0

    .line 3348
    :cond_2
    iget-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    .line 3349
    iget-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    iput-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 3351
    :cond_3
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    iget-wide v2, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    invoke-virtual {v0, v2, v3}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v6

    .line 3352
    iget-wide v0, v6, Loicq/wlogin_sdk/request/t;->h:J

    iput-wide v0, p3, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 3353
    iget-wide v0, v6, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v0, v1}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 3355
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Seq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v6, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " VerifySMSVerifyLoginCode ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3359
    iput-object p1, v6, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 3360
    new-instance v1, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v1}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    iput-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 3362
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Loicq/wlogin_sdk/request/async_context;->_mpasswd:Ljava/lang/String;

    .line 3365
    new-instance v0, Loicq/wlogin_sdk/request/x;

    invoke-direct {v0, v6}, Loicq/wlogin_sdk/request/x;-><init>(Loicq/wlogin_sdk/request/t;)V

    iget v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    iget v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v4, 0x0

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Loicq/wlogin_sdk/request/x;->a(Ljava/lang/String;II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v1

    .line 3367
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " code:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " Seq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, v6, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " VerifySMSVerifyLoginAccount ret="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-lez v1, :cond_4

    .line 3368
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3367
    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 3369
    goto/16 :goto_0

    .line 3368
    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method static synthetic access$000(Loicq/wlogin_sdk/request/WtloginHelper;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/WtloginListener;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    return-object v0
.end method

.method static synthetic access$1000(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    .locals 1

    .prologue
    .line 68
    invoke-direct/range {p0 .. p5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method static synthetic access$1100(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I
    .locals 2

    .prologue
    .line 68
    invoke-direct/range {p0 .. p16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method static synthetic access$1200(Loicq/wlogin_sdk/request/WtloginHelper;)J
    .locals 2

    .prologue
    .line 68
    iget-wide v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    return-wide v0
.end method

.method static synthetic access$1300(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I
    .locals 2

    .prologue
    .line 68
    invoke-direct/range {p0 .. p18}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1400(Loicq/wlogin_sdk/request/WtloginHelper;I[B[BJJ)I
    .locals 2

    .prologue
    .line 68
    invoke-direct/range {p0 .. p7}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->OnRequestRegister(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    return-void
.end method

.method static synthetic access$1600(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->OnRequestCode2d(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    return-void
.end method

.method static synthetic access$1700(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V
    .locals 0

    .prologue
    .line 68
    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->OnDeviceLockRequest(Ljava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;I)V

    return-void
.end method

.method static synthetic access$1800(Loicq/wlogin_sdk/request/WtloginHelper;JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 1

    .prologue
    .line 68
    invoke-direct/range {p0 .. p10}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSVerifyLoginAccount(JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1900(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$200(Loicq/wlogin_sdk/request/WtloginHelper;)Loicq/wlogin_sdk/request/t;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    return-object v0
.end method

.method static synthetic access$2000(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2100(Loicq/wlogin_sdk/request/WtloginHelper;I[B[BJJI)I
    .locals 2

    .prologue
    .line 68
    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    move-result v0

    return v0
.end method

.method static synthetic access$2200(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithQQSig(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2300(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithPtSig(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$2400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 2

    .prologue
    .line 68
    invoke-direct/range {p0 .. p8}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithQrSig(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$300(Loicq/wlogin_sdk/request/WtloginHelper;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->newHelperHandler()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$400(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I
    .locals 1

    .prologue
    .line 68
    invoke-direct/range {p0 .. p13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method static synthetic access$700(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$800(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I
    .locals 1

    .prologue
    .line 68
    invoke-direct/range {p0 .. p5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method static synthetic access$900(Loicq/wlogin_sdk/request/WtloginHelper;Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 2

    .prologue
    .line 68
    invoke-direct/range {p0 .. p5}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public static customizeLogDir(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 6440
    sput-object p0, Loicq/wlogin_sdk/request/t;->av:Ljava/lang/String;

    .line 6441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set log dir "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6442
    return-void
.end method

.method public static getLoginResultData(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 2

    .prologue
    .line 6505
    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    .line 6506
    if-eqz v0, :cond_0

    .line 6507
    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    .line 6509
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getLoginResultField(Loicq/wlogin_sdk/request/WUserSigInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6476
    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x528

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    .line 6477
    if-eqz v0, :cond_0

    .line 6478
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 6479
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLoginResultField get str "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 6483
    :goto_0
    return-object v0

    .line 6482
    :cond_0
    const-string v0, "getLoginResultField get null"

    iget-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6483
    const-string v0, ""

    goto :goto_0
.end method

.method public static getLoginResultField_S(Loicq/wlogin_sdk/request/WUserSigInfo;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 6489
    iget-object v0, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginResultTLVMap:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x530

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    .line 6490
    if-eqz v0, :cond_0

    .line 6491
    new-instance v1, Ljava/lang/String;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 6492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLoginResultField2 get str "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 6496
    :goto_0
    return-object v0

    .line 6495
    :cond_0
    const-string v0, "getLoginResultField2 get null"

    iget-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6496
    const-string v0, ""

    goto :goto_0
.end method

.method public static getLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 2

    .prologue
    .line 5948
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 5949
    iget-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->loginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    .line 5950
    if-eqz v0, :cond_0

    .line 5951
    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    .line 5953
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I)[B
    .locals 2

    .prologue
    .line 5928
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 5929
    iget-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->regTLVMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    .line 5930
    if-eqz v0, :cond_0

    .line 5931
    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t;->get_data()[B

    move-result-object v0

    .line 5933
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStWithPtSig(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I
    .locals 1

    .prologue
    .line 6167
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithPtSig(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result v0

    return v0
.end method

.method private getStWithPtSig(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I
    .locals 1

    .prologue
    .line 6284
    const/4 v0, 0x0

    return v0
.end method

.method private getStWithQQSig(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I
    .locals 1

    .prologue
    .line 6021
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithQQSig(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I

    move-result v0

    return v0
.end method

.method private getStWithQQSig(Ljava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;I)I
    .locals 1

    .prologue
    .line 6161
    const/4 v0, 0x0

    return v0
.end method

.method private getStWithQrSig(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I
    .locals 38

    .prologue
    .line 1616
    if-eqz p1, :cond_0

    if-nez p7, :cond_1

    .line 1617
    :cond_0
    const/16 v10, -0x3f9

    .line 1781
    :goto_0
    return v10

    .line 1621
    :cond_1
    move/from16 v0, p6

    or-int/lit16 v11, v0, 0xc0

    .line 1624
    if-nez p8, :cond_2

    .line 1625
    new-instance v4, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v7, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v15, "getStWithQrSig"

    move-object/from16 v5, p0

    move-object/from16 v6, p0

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-wide/from16 v12, p4

    move-object/from16 v14, p7

    invoke-direct/range {v4 .. v15}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;Ljava/lang/String;JIJLoicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v5, 0x11

    invoke-virtual {v4, v5}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 1626
    const/16 v10, -0x3e9

    goto :goto_0

    .line 1629
    :cond_2
    const/4 v10, 0x0

    .line 1635
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v6, v7}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v36

    .line 1636
    move-object/from16 v0, v36

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    move-object/from16 v0, p7

    iput-wide v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_seqence:J

    .line 1637
    move-object/from16 v0, v36

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 1638
    const-string v4, ""

    sput-object v4, Loicq/wlogin_sdk/a/j;->z:Ljava/lang/String;

    .line 1640
    move-object/from16 v0, v36

    iget-wide v4, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-static {v4, v5}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v37

    .line 1642
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "start getStWithQrSig:user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sigMap:0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " subAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v36

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1645
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_saved_network_type(Landroid/content/Context;)I

    move-result v4

    .line 1646
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v5}, Loicq/wlogin_sdk/tools/util;->get_network_type(Landroid/content/Context;)I

    move-result v5

    sput v5, Loicq/wlogin_sdk/request/t;->D:I

    .line 1647
    sget v5, Loicq/wlogin_sdk/request/t;->D:I

    if-eq v4, v5, :cond_3

    .line 1648
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->set_net_retry_type(Landroid/content/Context;I)V

    .line 1649
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    sget v5, Loicq/wlogin_sdk/request/t;->D:I

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->save_network_type(Landroid/content/Context;I)V

    .line 1651
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_apn_string(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    sput-object v4, Loicq/wlogin_sdk/request/t;->F:[B

    .line 1654
    invoke-static/range {p1 .. p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    .line 1655
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "userAccount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isn\'t valid"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1656
    const/16 v10, -0x3f9

    goto/16 :goto_0

    .line 1658
    :cond_4
    invoke-static/range {p1 .. p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 1661
    move-object/from16 v0, p1

    move-object/from16 v1, p7

    iput-object v0, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 1663
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    iput-object v0, v1, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 1664
    move-object/from16 v0, v36

    iput-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    .line 1665
    move-wide/from16 v0, p2

    move-object/from16 v2, v37

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_sappid:J

    .line 1666
    move-wide/from16 v0, p2

    move-object/from16 v2, v37

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_appid:J

    .line 1667
    const/4 v4, 0x0

    move-object/from16 v0, v37

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_sub_appid_list:[J

    .line 1668
    move-wide/from16 v0, p4

    move-object/from16 v2, v37

    iput-wide v0, v2, Loicq/wlogin_sdk/request/async_context;->_sub_appid:J

    .line 1669
    move-object/from16 v0, v37

    iput v11, v0, Loicq/wlogin_sdk/request/async_context;->_main_sigmap:I

    .line 1670
    move-object/from16 v0, p7

    iget v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_login_bitmap:I

    move-object/from16 v0, v37

    iput v4, v0, Loicq/wlogin_sdk/request/async_context;->_login_bitmap:I

    .line 1671
    new-instance v4, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v4}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    move-object/from16 v0, v37

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_last_err_msg:Loicq/wlogin_sdk/tools/ErrMsg;

    .line 1673
    move-object/from16 v0, p7

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    if-eqz v4, :cond_b

    move-object/from16 v0, p7

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    array-length v4, v4

    const/4 v5, 0x3

    if-le v4, v5, :cond_b

    .line 1674
    move-object/from16 v0, p7

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_reserveData:[B

    const/4 v5, 0x0

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v4

    move-object/from16 v0, v36

    iput v4, v0, Loicq/wlogin_sdk/request/t;->i:I

    .line 1675
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MSF SSO SEQ:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v36

    iget v5, v0, Loicq/wlogin_sdk/request/t;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1683
    :goto_1
    sget-object v4, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    new-instance v13, Loicq/wlogin_sdk/report/report_t2;

    const-string v14, "login"

    new-instance v15, Ljava/lang/String;

    sget-object v5, Loicq/wlogin_sdk/request/t;->C:[B

    invoke-direct {v15, v5}, Ljava/lang/String;-><init>([B)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    const/16 v22, 0x0

    move-wide/from16 v18, p2

    move-wide/from16 v20, p4

    invoke-direct/range {v13 .. v22}, Loicq/wlogin_sdk/report/report_t2;-><init>(Ljava/lang/String;Ljava/lang/String;JJJ[J)V

    invoke-virtual {v4, v13}, Loicq/wlogin_sdk/report/Reporter;->add_t2(Loicq/wlogin_sdk/report/report_t2;)V

    .line 1687
    sget-object v4, Loicq/wlogin_sdk/code2d/c;->q:[B

    if-eqz v4, :cond_5

    sget-object v4, Loicq/wlogin_sdk/code2d/c;->q:[B

    array-length v4, v4

    if-lez v4, :cond_5

    .line 1688
    sget-object v4, Loicq/wlogin_sdk/code2d/c;->q:[B

    move-object/from16 v0, v37

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    .line 1689
    sget-object v4, Loicq/wlogin_sdk/code2d/c;->r:[B

    move-object/from16 v0, v37

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    .line 1690
    move-object/from16 v0, v37

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    if-eqz v4, :cond_c

    move-object/from16 v0, v37

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    array-length v4, v4

    if-eqz v4, :cond_c

    .line 1691
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "no pic sig length "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v37

    iget-object v5, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1695
    :goto_2
    sget-object v4, Loicq/wlogin_sdk/code2d/c;->s:[B

    move-object/from16 v0, v37

    iput-object v4, v0, Loicq/wlogin_sdk/request/async_context;->tgtQR:[B

    .line 1696
    const/4 v4, 0x0

    sput-object v4, Loicq/wlogin_sdk/code2d/c;->q:[B

    .line 1697
    const/4 v4, 0x0

    sput-object v4, Loicq/wlogin_sdk/code2d/c;->r:[B

    .line 1698
    const/4 v4, 0x0

    sput-object v4, Loicq/wlogin_sdk/code2d/c;->s:[B

    .line 1701
    :cond_5
    move-object/from16 v0, v37

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    if-eqz v4, :cond_6

    move-object/from16 v0, v37

    iget-object v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    array-length v4, v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_d

    .line 1702
    :cond_6
    const/16 v10, -0x3f8

    .line 1751
    :cond_7
    :goto_3
    const/16 v4, 0x80

    move-object/from16 v0, p7

    invoke-static {v0, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v4

    .line 1752
    if-nez v4, :cond_8

    .line 1753
    new-instance v4, Loicq/wlogin_sdk/request/Ticket;

    invoke-direct {v4}, Loicq/wlogin_sdk/request/Ticket;-><init>()V

    .line 1755
    :cond_8
    sget-object v5, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    move-object/from16 v0, v36

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-object/from16 v0, v36

    iget-object v8, v0, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 1756
    invoke-static {v10}, Loicq/wlogin_sdk/tools/util;->format_ret_code(I)I

    move-result v9

    .line 1755
    invoke-virtual/range {v5 .. v10}, Loicq/wlogin_sdk/report/Reporter;->commit_t2(JLjava/lang/String;II)V

    .line 1757
    if-nez v10, :cond_13

    .line 1758
    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v5, :cond_9

    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v5, v5

    if-eqz v5, :cond_9

    .line 1759
    const/4 v13, 0x0

    iget-object v14, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v15, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v36

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v37

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v18, v0

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v19}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReport(I[B[BJJ)I

    .line 1767
    :cond_9
    :goto_4
    move-object/from16 v0, v36

    iget-object v5, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    if-eqz v5, :cond_a

    move-object/from16 v0, v36

    iget-object v5, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    invoke-virtual {v5}, Loicq/wlogin_sdk/tlv_type/tlv_t150;->get_bitmap()I

    move-result v5

    if-eqz v5, :cond_a

    .line 1768
    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    move-object/from16 v0, v36

    iget-object v6, v0, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    iput-object v6, v5, Loicq/wlogin_sdk/request/t;->d:Loicq/wlogin_sdk/tlv_type/tlv_t150;

    .line 1769
    const/4 v13, 0x0

    iget-object v14, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v15, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v36

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v37

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v18, v0

    const/16 v20, 0x1

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v20}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    .line 1774
    :cond_a
    invoke-static {}, Loicq/wlogin_sdk/request/t;->b()V

    .line 1777
    invoke-virtual/range {v36 .. v36}, Loicq/wlogin_sdk/request/t;->h()V

    .line 1778
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "end getStWithQrSig user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " sigMap:0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1779
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " subAppid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v36

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ret="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v36

    iget-wide v6, v0, Loicq/wlogin_sdk/request/t;->f:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1778
    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1677
    :cond_b
    const/4 v4, 0x0

    move-object/from16 v0, v36

    iput v4, v0, Loicq/wlogin_sdk/request/t;->i:I

    goto/16 :goto_1

    .line 1693
    :cond_c
    const-string v4, "no pic sig length is 0"

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1706
    :cond_d
    const/4 v4, 0x1

    move-object/from16 v0, v37

    iput v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    .line 1710
    move-object/from16 v0, p7

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    if-eqz v4, :cond_11

    move-object/from16 v0, p7

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    array-length v4, v4

    if-lez v4, :cond_11

    .line 1711
    move-object/from16 v0, p7

    iget-object v4, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->_in_ksid:[B

    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    move-object/from16 v34, v4

    .line 1716
    :goto_5
    move-object/from16 v0, v37

    iget v4, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd_type:I

    if-eqz v4, :cond_e

    .line 1717
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " login with qrsig"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1718
    new-instance v13, Loicq/wlogin_sdk/request/k;

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    move-object/from16 v0, v36

    invoke-direct {v13, v0, v4}, Loicq/wlogin_sdk/request/k;-><init>(Loicq/wlogin_sdk/request/t;Landroid/content/Context;)V

    .line 1719
    invoke-virtual {v13}, Loicq/wlogin_sdk/request/k;->g()V

    .line 1720
    move-object/from16 v0, v36

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v18, v0

    const/16 v20, 0x0

    sget-object v21, Loicq/wlogin_sdk/request/t;->ae:[B

    move-object/from16 v0, v37

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_pwd:[B

    move-object/from16 v22, v0

    move-object/from16 v0, v37

    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_tmp_no_pic_sig:[B

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget v0, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    move/from16 v25, v0

    const/16 v26, 0x0

    sget v30, Loicq/wlogin_sdk/request/t;->y:I

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x1

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move/from16 v27, v11

    move-wide/from16 v28, p4

    move-object/from16 v35, p7

    invoke-virtual/range {v13 .. v35}, Loicq/wlogin_sdk/request/k;->a(JJJI[B[B[BII[JIJIIII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v10

    .line 1731
    :cond_e
    const/16 v4, 0xcc

    if-ne v10, v4, :cond_f

    .line 1732
    new-instance v4, Loicq/wlogin_sdk/request/p;

    move-object/from16 v0, v36

    invoke-direct {v4, v0}, Loicq/wlogin_sdk/request/p;-><init>(Loicq/wlogin_sdk/request/t;)V

    move-object/from16 v0, p0

    iget v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mSubSigMap:I

    const/4 v9, 0x0

    move-object/from16 v0, p7

    invoke-virtual {v4, v5, v8, v9, v0}, Loicq/wlogin_sdk/request/p;->a(II[JLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v10

    .line 1736
    :cond_f
    if-eqz v10, :cond_10

    const/16 v4, 0xa0

    if-ne v10, v4, :cond_7

    .line 1740
    :cond_10
    move-object/from16 v0, v36

    move-wide/from16 v1, p2

    invoke-virtual {v0, v6, v7, v1, v2}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v4

    .line 1741
    if-nez v4, :cond_12

    .line 1742
    const/16 v10, -0x3ec

    .line 1743
    goto/16 :goto_3

    .line 1713
    :cond_11
    sget-object v34, Loicq/wlogin_sdk/request/t;->ab:[B

    goto/16 :goto_5

    .line 1747
    :cond_12
    move-object/from16 v0, p7

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    goto/16 :goto_3

    .line 1762
    :cond_13
    const/4 v5, 0x2

    if-eq v10, v5, :cond_9

    const/16 v5, 0xa0

    if-eq v10, v5, :cond_9

    .line 1763
    const/4 v13, 0x0

    iget-object v14, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v15, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move-object/from16 v0, v36

    iget-wide v0, v0, Loicq/wlogin_sdk/request/t;->f:J

    move-wide/from16 v16, v0

    move-object/from16 v0, v37

    iget-wide v0, v0, Loicq/wlogin_sdk/request/async_context;->_appid:J

    move-wide/from16 v18, v0

    const/16 v20, 0x0

    move-object/from16 v12, p0

    invoke-direct/range {v12 .. v20}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestReportError(I[B[BJJI)I

    goto/16 :goto_4
.end method

.method private isPskeyExpired(I[Ljava/lang/String;Loicq/wlogin_sdk/request/Ticket;JI)I
    .locals 15

    .prologue
    .line 1250
    const/high16 v2, 0x100000

    move/from16 v0, p1

    if-ne v0, v2, :cond_10

    if-eqz p2, :cond_10

    move-object/from16 v0, p2

    array-length v2, v0

    if-lez v2, :cond_10

    .line 1251
    const/4 v7, 0x0

    .line 1252
    move-object/from16 v0, p2

    array-length v10, v0

    const/4 v2, 0x0

    move v9, v2

    :goto_0
    if-ge v9, v10, :cond_c

    aget-object v5, p2, v9

    .line 1253
    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move v2, v7

    .line 1252
    :goto_1
    add-int/lit8 v3, v9, 0x1

    move v9, v3

    move v7, v2

    goto :goto_0

    .line 1256
    :cond_0
    const/16 v2, 0x28

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    .line 1257
    const/16 v2, 0x29

    invoke-virtual {v5, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    .line 1258
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1259
    if-nez v4, :cond_12

    if-lez v6, :cond_12

    .line 1260
    add-int/lit8 v2, v4, 0x1

    invoke-virtual {v5, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1261
    const/high16 v3, 0x100000

    and-int/2addr v3, v2

    if-lez v3, :cond_4

    const/4 v3, 0x1

    .line 1262
    :goto_2
    const/high16 v4, 0x8000000

    and-int/2addr v2, v4

    if-lez v2, :cond_5

    const/4 v2, 0x1

    .line 1263
    :goto_3
    add-int/lit8 v4, v6, 0x1

    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    move v14, v2

    move v2, v3

    move v3, v14

    .line 1266
    :goto_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isPskeyExpired domain "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " req_pskey:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v2, :cond_6

    const-string v6, "1"

    :goto_5
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, " req_pt4t:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    if-eqz v3, :cond_7

    const-string v6, "1"

    :goto_6
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, ""

    invoke-static {v6, v8}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    if-eqz v2, :cond_8

    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_pskey_map:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_pskey_expire:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-static {v12, v13}, Loicq/wlogin_sdk/request/Ticket;->isPskeyExpired(J)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    const/4 v2, 0x1

    move v8, v2

    .line 1271
    :goto_7
    if-eqz v3, :cond_9

    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_pt4token_map:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p3

    iget-object v2, v0, Loicq/wlogin_sdk/request/Ticket;->_pt4token_expire:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Loicq/wlogin_sdk/request/Ticket;->isPskeyExpired(J)Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_2
    const/4 v2, 0x1

    move v6, v2

    .line 1273
    :goto_8
    if-nez v8, :cond_3

    if-eqz v6, :cond_11

    .line 1275
    :cond_3
    add-int/lit8 v3, v7, 0x1

    aput-object v5, p2, v7

    .line 1277
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PskeyExpired:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "pskey:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v8, :cond_a

    const-string v2, "1"

    :goto_9
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",pt4t:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v6, :cond_b

    const-string v2, "1"

    :goto_a
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto/16 :goto_1

    .line 1261
    :cond_4
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 1262
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_3

    .line 1266
    :cond_6
    const-string v6, "0"

    goto/16 :goto_5

    :cond_7
    const-string v6, "0"

    goto/16 :goto_6

    .line 1270
    :cond_8
    const/4 v2, 0x0

    move v8, v2

    goto :goto_7

    .line 1271
    :cond_9
    const/4 v2, 0x0

    move v6, v2

    goto :goto_8

    .line 1277
    :cond_a
    const-string v2, "0"

    goto :goto_9

    :cond_b
    const-string v2, "0"

    goto :goto_a

    .line 1282
    :cond_c
    if-nez v7, :cond_d

    .line 1283
    const/4 v2, 0x3

    .line 1295
    :goto_b
    return v2

    .line 1284
    :cond_d
    :goto_c
    move-object/from16 v0, p2

    array-length v2, v0

    if-ge v7, v2, :cond_e

    .line 1285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isPskeyExpired domain "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v3, p2, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cleared"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1286
    const/4 v2, 0x0

    aput-object v2, p2, v7

    .line 1284
    add-int/lit8 v7, v7, 0x1

    goto :goto_c

    .line 1288
    :cond_e
    const/4 v2, 0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_f

    .line 1289
    const/4 v2, 0x1

    goto :goto_b

    .line 1291
    :cond_f
    invoke-virtual {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    .line 1292
    const/4 v2, 0x2

    goto :goto_b

    .line 1295
    :cond_10
    const/4 v2, 0x0

    goto :goto_b

    :cond_11
    move v2, v7

    goto/16 :goto_1

    :cond_12
    move-object v4, v5

    move v14, v3

    move v3, v2

    move v2, v14

    goto/16 :goto_4
.end method

.method private localInit(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 205
    iput-boolean p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->isForLocal:Z

    .line 207
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    :goto_0
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/t;->b(Landroid/content/Context;)V

    .line 213
    invoke-direct {p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestInit()V

    .line 214
    return-void

    .line 208
    :catch_0
    move-exception v0

    .line 209
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    .line 210
    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->printThrowable(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private newHelperHandler()Landroid/os/Handler;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 218
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 224
    :goto_0
    return-object v0

    .line 221
    :cond_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 223
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private printTicket(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V
    .locals 2

    .prologue
    .line 783
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a1 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 784
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "a2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 785
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "skey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 786
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pskey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_psKey:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 787
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "superkey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_superKey:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 788
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d2 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 789
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "d2key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_D2Key:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 790
    return-void
.end method

.method public static setCustomerGuid(Landroid/content/Context;[B)V
    .locals 2

    .prologue
    .line 6469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "set customer guid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6470
    sput-object p1, Loicq/wlogin_sdk/request/t;->aj:[B

    .line 6471
    invoke-static {p0, p1}, Loicq/wlogin_sdk/tools/util;->saveGuidToFile(Landroid/content/Context;[B)V

    .line 6472
    return-void
.end method

.method public static setExtraLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 3

    .prologue
    .line 5968
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 5969
    new-instance v1, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v1, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 5970
    array-length v2, p2

    invoke-virtual {v1, p2, v2}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 5971
    iget-object v2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraLoginTLVMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5973
    const/4 v0, 0x0

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    .line 5974
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setExtraLoginTlvValue tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value[0]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5975
    return-void
.end method

.method private static setExtraProductLoginTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 3

    .prologue
    .line 6011
    new-instance v0, Loicq/wlogin_sdk/tlv_type/tlv_t;

    invoke-direct {v0, p1}, Loicq/wlogin_sdk/tlv_type/tlv_t;-><init>(I)V

    .line 6012
    array-length v1, p2

    invoke-virtual {v0, p2, v1}, Loicq/wlogin_sdk/tlv_type/tlv_t;->set_data([BI)V

    .line 6013
    iget-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->_loginExtraProductTLVMap:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6015
    const/4 v0, 0x0

    aget-byte v0, p2, v0

    and-int/lit16 v0, v0, 0xff

    .line 6016
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setExtraProductLoginTlvValue tag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " value[0]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6017
    return-void
.end method

.method public static setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V
    .locals 3

    .prologue
    .line 5984
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 5985
    new-instance v1, Loicq/wlogin_sdk/tlv_type/RegTLV;

    invoke-direct {v1, p1}, Loicq/wlogin_sdk/tlv_type/RegTLV;-><init>(I)V

    .line 5986
    array-length v2, p2

    invoke-virtual {v1, p2, v2}, Loicq/wlogin_sdk/tlv_type/RegTLV;->set_data([BI)V

    .line 5987
    iget-object v2, p0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraRegTLVMap:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5988
    return-void
.end method

.method public static setExtraRegTlvValueWatchQQLicense(Loicq/wlogin_sdk/request/WUserSigInfo;[B)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 5997
    const/16 v0, 0x26

    invoke-static {p0, v0, p1}, Loicq/wlogin_sdk/request/WtloginHelper;->setExtraRegTlvValue(Loicq/wlogin_sdk/request/WUserSigInfo;I[B)V

    .line 5998
    return-void
.end method

.method public static setLoadEncryptSo(Z)V
    .locals 0

    .prologue
    .line 5156
    sput-boolean p0, Loicq/wlogin_sdk/tools/util;->loadEncryptSo:Z

    .line 5157
    return-void
.end method

.method public static setLoadSoFlg(Z)V
    .locals 0

    .prologue
    .line 268
    sput-boolean p0, Loicq/wlogin_sdk/request/t;->au:Z

    .line 269
    return-void
.end method

.method public static setProductType(I)V
    .locals 0

    .prologue
    .line 6449
    sput p0, Loicq/wlogin_sdk/request/t;->aw:I

    .line 6450
    return-void
.end method

.method public static setRegisterFlg(I)V
    .locals 1

    .prologue
    .line 6460
    sget v0, Loicq/wlogin_sdk/request/t;->ai:I

    or-int/2addr v0, p0

    sput v0, Loicq/wlogin_sdk/request/t;->ai:I

    .line 6461
    return-void
.end method

.method private tlvCommRsp2ErrMsg(Loicq/wlogin_sdk/devicelock/TLV_CommRsp;Loicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 2

    .prologue
    .line 4486
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->get_data_len()I

    move-result v0

    if-nez v0, :cond_1

    .line 4494
    :cond_0
    :goto_0
    return-void

    .line 4490
    :cond_1
    iget v0, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfoType:I

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    .line 4491
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrInfo:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setOtherinfo(Ljava/lang/String;)V

    .line 4492
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrTitle:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setTitle(Ljava/lang/String;)V

    .line 4493
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Loicq/wlogin_sdk/devicelock/TLV_CommRsp;->ErrMsg:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {p2, v0}, Loicq/wlogin_sdk/tools/ErrMsg;->setMessage(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public AskDevLockSms(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 10

    .prologue
    .line 4946
    if-nez p1, :cond_0

    .line 4947
    const/16 v0, -0x3f9

    .line 4967
    :goto_0
    return v0

    .line 4950
    :cond_0
    new-instance v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 4951
    invoke-virtual {p0, p1, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4952
    const/16 v0, -0x3eb

    goto :goto_0

    .line 4954
    :cond_1
    iget-wide v2, v0, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 4956
    const-string v0, "AskDevLockSms ..."

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4958
    new-instance v1, Loicq/wlogin_sdk/devicelock/d;

    invoke-direct {v1}, Loicq/wlogin_sdk/devicelock/d;-><init>()V

    .line 4959
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4961
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    .line 4962
    invoke-virtual {v1}, Loicq/wlogin_sdk/devicelock/d;->get_msgType()I

    move-result v0

    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    move-wide v4, p2

    move-wide v6, p4

    .line 4963
    invoke-virtual/range {v1 .. v7}, Loicq/wlogin_sdk/devicelock/d;->a(JJJ)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4964
    iget-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v0, :cond_2

    iget-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v0, v0

    if-nez v0, :cond_3

    .line 4965
    :cond_2
    const/16 v0, -0x3f9

    goto :goto_0

    .line 4967
    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x1

    iget v0, v1, Loicq/wlogin_sdk/devicelock/d;->Role:I

    int-to-long v6, v0

    move-object v0, p0

    move v1, v3

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v9, p6

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    goto :goto_0
.end method

.method public CancelRequest()V
    .locals 2

    .prologue
    .line 233
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    const/4 v1, 0x1

    iput v1, v0, Loicq/wlogin_sdk/request/t;->s:I

    .line 234
    return-void
.end method

.method public CheckDevLockSms(Ljava/lang/String;JJLjava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 20

    .prologue
    .line 4985
    if-nez p1, :cond_0

    .line 4986
    const/16 v4, -0x3f9

    .line 5020
    :goto_0
    return v4

    .line 4989
    :cond_0
    new-instance v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 4990
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4991
    const/16 v4, -0x3eb

    goto :goto_0

    .line 4993
    :cond_1
    iget-wide v6, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 4995
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v6, v7, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v8

    .line 4996
    if-nez v8, :cond_2

    .line 4997
    const/16 v4, -0x3ec

    goto :goto_0

    .line 4999
    :cond_2
    if-eqz p7, :cond_3

    move-object/from16 v0, p7

    array-length v4, v0

    if-lez v4, :cond_3

    .line 5000
    sget-object v4, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Loicq/wlogin_sdk/devicelock/DevlockRst;->setSppKey([B)V

    .line 5002
    :cond_3
    const-string v4, "CheckDevLockSms ..."

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 5004
    new-instance v5, Loicq/wlogin_sdk/devicelock/f;

    invoke-direct {v5}, Loicq/wlogin_sdk/devicelock/f;-><init>()V

    .line 5005
    new-instance v19, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 5007
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 5008
    if-nez v4, :cond_4

    .line 5009
    const-string v4, ""

    .line 5011
    :cond_4
    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    .line 5012
    invoke-virtual {v5}, Loicq/wlogin_sdk/devicelock/f;->get_msgType()I

    move-result v9

    move-object/from16 v0, v19

    invoke-virtual {v0, v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 5013
    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    .line 5014
    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 5015
    iget-object v12, v8, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v13, Loicq/wlogin_sdk/request/t;->A:[B

    sget-object v14, Loicq/wlogin_sdk/request/t;->E:[B

    const-string v8, "6.0.0.2385"

    .line 5016
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    const-string v8, "android"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    if-nez p6, :cond_6

    const/16 v18, 0x0

    :goto_1
    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 5015
    invoke-virtual/range {v5 .. v18}, Loicq/wlogin_sdk/devicelock/f;->a(JJJ[B[B[B[B[B[B[B)[B

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 5017
    move-object/from16 v0, v19

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v4, :cond_5

    move-object/from16 v0, v19

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v4, v4

    if-nez v4, :cond_7

    .line 5018
    :cond_5
    const/16 v4, -0x3f9

    goto/16 :goto_0

    .line 5016
    :cond_6
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->getBytes()[B

    move-result-object v18

    goto :goto_1

    .line 5020
    :cond_7
    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v4, v5, Loicq/wlogin_sdk/devicelock/f;->Role:I

    int-to-long v10, v4

    move-object/from16 v4, p0

    move v5, v7

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v12, v19

    move-object/from16 v13, p8

    invoke-virtual/range {v4 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    goto/16 :goto_0
.end method

.method public CheckDevLockStatus(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 20

    .prologue
    .line 4853
    if-nez p1, :cond_0

    .line 4854
    const/16 v4, -0x3f9

    .line 4882
    :goto_0
    return v4

    .line 4857
    :cond_0
    new-instance v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 4858
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4859
    const/16 v4, -0x3eb

    goto :goto_0

    .line 4861
    :cond_1
    iget-wide v6, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 4863
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v6, v7, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v4

    .line 4864
    if-nez v4, :cond_2

    .line 4865
    const/16 v4, -0x3ec

    goto :goto_0

    .line 4867
    :cond_2
    const-string v5, "CheckDevLockStatus ..."

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4869
    new-instance v5, Loicq/wlogin_sdk/devicelock/DevlockRst;

    invoke-direct {v5}, Loicq/wlogin_sdk/devicelock/DevlockRst;-><init>()V

    sput-object v5, Loicq/wlogin_sdk/devicelock/DevlockBase;->rst:Loicq/wlogin_sdk/devicelock/DevlockRst;

    .line 4870
    new-instance v5, Loicq/wlogin_sdk/devicelock/a;

    invoke-direct {v5}, Loicq/wlogin_sdk/devicelock/a;-><init>()V

    .line 4871
    new-instance v18, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4873
    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    .line 4874
    invoke-virtual {v5}, Loicq/wlogin_sdk/devicelock/a;->get_msgType()I

    move-result v8

    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4875
    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    .line 4876
    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 4877
    iget-object v12, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v13, Loicq/wlogin_sdk/request/t;->A:[B

    sget-object v14, Loicq/wlogin_sdk/request/t;->E:[B

    const-string v4, "6.0.0.2385"

    .line 4878
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    sget-object v16, Loicq/wlogin_sdk/request/t;->K:[B

    sget-object v17, Loicq/wlogin_sdk/request/t;->J:[B

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 4877
    invoke-virtual/range {v5 .. v17}, Loicq/wlogin_sdk/devicelock/a;->a(JJJ[B[B[B[B[B[B)[B

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4879
    move-object/from16 v0, v18

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v4, :cond_3

    move-object/from16 v0, v18

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v4, v4

    if-nez v4, :cond_4

    .line 4880
    :cond_3
    const/16 v4, -0x3f9

    goto :goto_0

    .line 4882
    :cond_4
    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v4, v5, Loicq/wlogin_sdk/devicelock/a;->Role:I

    int-to-long v10, v4

    move-object/from16 v4, p0

    move v5, v7

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v12, v18

    move-object/from16 v13, p6

    invoke-virtual/range {v4 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    goto/16 :goto_0
.end method

.method public CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2487
    sput-boolean v5, Loicq/wlogin_sdk/request/n;->K:Z

    .line 2488
    const/4 v4, 0x0

    check-cast v4, [[B

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method public CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 2501
    sput-boolean v5, Loicq/wlogin_sdk/request/n;->K:Z

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2502
    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method public CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 6

    .prologue
    .line 2830
    const/4 v4, 0x0

    check-cast v4, [[B

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method public CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 6

    .prologue
    .line 2843
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method public CheckSMSVerifyLoginAccount(JJIJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 13

    .prologue
    .line 3228
    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move/from16 v7, p5

    move-wide/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSVerifyLoginAccount(JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public CheckSMSVerifyLoginAccount(JJLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 13

    .prologue
    .line 3214
    const/4 v7, 0x1

    const-wide/16 v8, -0x1

    const/4 v11, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v10, p6

    invoke-direct/range {v1 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckSMSVerifyLoginAccount(JJLjava/lang/String;IJLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public CheckWebsigAndGetSt(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 6

    .prologue
    .line 2460
    const/4 v0, 0x1

    sput-boolean v0, Loicq/wlogin_sdk/request/n;->K:Z

    .line 2461
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v4, 0x0

    check-cast v4, [[B

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method public CheckWebsigAndGetSt(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 6

    .prologue
    .line 2474
    const/4 v0, 0x1

    sput-boolean v0, Loicq/wlogin_sdk/request/n;->K:Z

    .line 2475
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->CheckPictureAndGetSt(Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;[[BI)I

    move-result v0

    return v0
.end method

.method public ClearPSkey(Ljava/lang/String;J)V
    .locals 6

    .prologue
    .line 3419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " appid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ClearPSkey ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3421
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3438
    :cond_0
    :goto_0
    return-void

    .line 3424
    :cond_1
    const/4 v0, 0x1

    .line 3425
    monitor-enter p0

    .line 3427
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 3428
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v1, p1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 3429
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_2

    .line 3430
    const/4 v0, 0x0

    .line 3435
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 3436
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0, v2, v3, p2, p3}, Loicq/wlogin_sdk/request/t;->d(JJ)V

    .line 3437
    :cond_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3432
    :cond_4
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v2

    goto :goto_1
.end method

.method public ClearUserLoginData(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3380
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " appid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ClearUserLoginData ..."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3382
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 3383
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3410
    :goto_0
    return-object v0

    .line 3388
    :cond_1
    monitor-enter p0

    .line 3390
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 3392
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v4

    .line 3393
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    move v0, v1

    .line 3402
    :goto_1
    if-ne v0, v2, :cond_2

    .line 3403
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0, v4, v5, p2, p3}, Loicq/wlogin_sdk/request/t;->e(JJ)V

    .line 3405
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3407
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    .line 3408
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_LHSig:[B

    .line 3410
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 3396
    :cond_3
    :try_start_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/t;->d(Ljava/lang/String;)V

    move v0, v2

    goto :goto_1

    .line 3399
    :cond_4
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    move v0, v2

    goto :goto_1

    .line 3405
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public CloseCode(Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J[BI",
            "Ljava/util/List",
            "<[B>;",
            "Loicq/wlogin_sdk/request/WUserSigInfo;",
            ")I"
        }
    .end annotation

    .prologue
    .line 4764
    new-instance v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 4765
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4766
    const/16 v4, -0x3eb

    .line 4787
    :goto_0
    return v4

    .line 4768
    :cond_0
    iget-wide v6, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 4769
    const-wide/16 v10, 0x1

    .line 4771
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v4}, Loicq/wlogin_sdk/request/t;->j()V

    .line 4772
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v6, v7, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v4

    .line 4773
    if-nez v4, :cond_1

    .line 4774
    const/16 v4, -0x3ec

    goto :goto_0

    .line 4776
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "user:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, " CloseCode ..."

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p1

    invoke-static {v5, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4778
    new-instance v5, Loicq/wlogin_sdk/code2d/a;

    invoke-direct {v5}, Loicq/wlogin_sdk/code2d/a;-><init>()V

    .line 4779
    new-instance v23, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v23 .. v23}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4781
    invoke-virtual/range {v23 .. v23}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    .line 4782
    invoke-virtual {v5}, Loicq/wlogin_sdk/code2d/a;->get_cmd()I

    move-result v8

    move-object/from16 v0, v23

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4783
    invoke-virtual/range {v23 .. v23}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    .line 4784
    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 4785
    iget-object v13, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v14, Loicq/wlogin_sdk/request/t;->A:[B

    iget-object v0, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    move-object/from16 v17, v0

    iget-object v0, v4, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    int-to-long v0, v4

    move-wide/from16 v19, v0

    const-wide/16 v21, 0x0

    move-wide/from16 v8, p2

    move-object/from16 v12, p4

    move/from16 v15, p5

    move-object/from16 v16, p6

    invoke-virtual/range {v5 .. v22}, Loicq/wlogin_sdk/code2d/a;->a(JJJ[B[B[BILjava/util/List;[B[BJJ)[B

    move-result-object v4

    move-object/from16 v0, v23

    iput-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4787
    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v4, v5, Loicq/wlogin_sdk/code2d/a;->_role:I

    int-to-long v10, v4

    move-object/from16 v4, p0

    move v5, v7

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v12, v23

    move-object/from16 v13, p7

    invoke-virtual/range {v4 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    goto/16 :goto_0
.end method

.method public CloseDevLock(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 20

    .prologue
    .line 4898
    if-nez p1, :cond_0

    .line 4899
    const/16 v4, -0x3f9

    .line 4930
    :goto_0
    return v4

    .line 4902
    :cond_0
    new-instance v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 4903
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_1

    .line 4904
    const/16 v4, -0x3eb

    goto :goto_0

    .line 4906
    :cond_1
    iget-wide v6, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 4908
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v6, v7, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v8

    .line 4909
    if-nez v8, :cond_2

    .line 4910
    const/16 v4, -0x3ec

    goto :goto_0

    .line 4912
    :cond_2
    const-string v4, "CloseDevLock ..."

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4914
    new-instance v5, Loicq/wlogin_sdk/devicelock/b;

    invoke-direct {v5}, Loicq/wlogin_sdk/devicelock/b;-><init>()V

    .line 4915
    new-instance v18, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4917
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 4918
    if-nez v4, :cond_3

    .line 4919
    const-string v4, ""

    .line 4921
    :cond_3
    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/request/TransReqContext;->set_devlock_req()V

    .line 4922
    invoke-virtual {v5}, Loicq/wlogin_sdk/devicelock/b;->get_msgType()I

    move-result v9

    move-object/from16 v0, v18

    invoke-virtual {v0, v9}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4923
    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    .line 4924
    move-object/from16 v0, v18

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 4925
    iget-object v12, v8, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v13, Loicq/wlogin_sdk/request/t;->A:[B

    sget-object v14, Loicq/wlogin_sdk/request/t;->E:[B

    const-string v8, "6.0.0.2385"

    .line 4926
    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v15

    const-string v8, "android"

    invoke-virtual {v8}, Ljava/lang/String;->getBytes()[B

    move-result-object v16

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v17

    move-wide/from16 v8, p2

    move-wide/from16 v10, p4

    .line 4925
    invoke-virtual/range {v5 .. v17}, Loicq/wlogin_sdk/devicelock/b;->a(JJJ[B[B[B[B[B[B)[B

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4927
    move-object/from16 v0, v18

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-eqz v4, :cond_4

    move-object/from16 v0, v18

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    array-length v4, v4

    if-nez v4, :cond_5

    .line 4928
    :cond_4
    const/16 v4, -0x3f9

    goto/16 :goto_0

    .line 4930
    :cond_5
    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v4, v5, Loicq/wlogin_sdk/devicelock/b;->Role:I

    int-to-long v10, v4

    move-object/from16 v4, p0

    move v5, v7

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v12, v18

    move-object/from16 v13, p6

    invoke-virtual/range {v4 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    goto/16 :goto_0
.end method

.method public FetchCodeSig(JJLoicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 19

    .prologue
    .line 4799
    const-string v2, " FetchCodeSig ..."

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4801
    new-instance v3, Loicq/wlogin_sdk/code2d/fetch_code;

    invoke-direct {v3}, Loicq/wlogin_sdk/code2d/fetch_code;-><init>()V

    .line 4802
    new-instance v17, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v17 .. v17}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4804
    invoke-virtual/range {v17 .. v17}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    .line 4805
    invoke-virtual {v3}, Loicq/wlogin_sdk/code2d/fetch_code;->get_cmd()I

    move-result v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4806
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    new-array v10, v2, [B

    move-object/from16 v0, p0

    iget v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    int-to-long v12, v2

    const-wide/16 v14, 0x0

    sget-object v16, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_QRPUSHSig:[B

    move-wide/from16 v6, p1

    move-wide/from16 v8, p3

    move-object/from16 v11, p5

    invoke-virtual/range {v3 .. v16}, Loicq/wlogin_sdk/code2d/fetch_code;->get_request(JJJ[BLoicq/wlogin_sdk/code2d/fetch_code$QRCodeCustom;JJ[B)[B

    move-result-object v2

    move-object/from16 v0, v17

    iput-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4808
    const/4 v6, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v2, v3, Loicq/wlogin_sdk/code2d/fetch_code;->_role:I

    int-to-long v8, v2

    move-object/from16 v2, p0

    move v3, v6

    move-wide/from16 v6, p1

    move-object/from16 v10, v17

    move-object/from16 v11, p6

    invoke-virtual/range {v2 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    return v2
.end method

.method public GetA1WithA1(Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;)I
    .locals 21

    .prologue
    .line 1449
    move-object/from16 v0, p0

    iget v8, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const/16 v20, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v18, p15

    move-object/from16 v19, p16

    invoke-direct/range {v2 .. v20}, Loicq/wlogin_sdk/request/WtloginHelper;->GetA1WithA1(Ljava/lang/String;JJI[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;I)I

    move-result v2

    return v2
.end method

.method public GetA2A2KeyBuf(Ljava/lang/String;J)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 1389
    .line 1392
    const/16 v1, 0x40

    invoke-virtual {p0, p1, p2, p3, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v1

    .line 1394
    if-eqz v1, :cond_0

    iget-object v2, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v2, :cond_0

    iget-object v2, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v2, v2

    if-lez v2, :cond_0

    iget-object v2, v1, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    if-eqz v2, :cond_0

    iget-object v2, v1, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v2, v2

    if-gtz v2, :cond_1

    .line 1427
    :cond_0
    :goto_0
    return-object v0

    .line 1399
    :cond_1
    sget-object v2, Loicq/wlogin_sdk/request/t;->B:[B

    if-eqz v2, :cond_0

    sget-object v2, Loicq/wlogin_sdk/request/t;->B:[B

    array-length v2, v2

    if-lez v2, :cond_0

    .line 1404
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x2

    iget-object v2, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v2, v2

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x2

    iget-object v2, v1, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v2, v2

    add-int/2addr v0, v2

    .line 1406
    new-array v0, v0, [B

    .line 1408
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    invoke-static {v0, v5, v2}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 1409
    const/4 v2, 0x2

    .line 1410
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1411
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    array-length v4, v4

    .line 1410
    invoke-static {v3, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1412
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    array-length v2, v2

    add-int/lit8 v2, v2, 0x2

    .line 1414
    invoke-static {v0, v2, p2, p3}, Loicq/wlogin_sdk/tools/util;->int64_to_buf([BIJ)V

    .line 1415
    add-int/lit8 v2, v2, 0x8

    .line 1417
    iget-object v3, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v3, v3

    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 1418
    add-int/lit8 v2, v2, 0x2

    .line 1419
    iget-object v3, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v4, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v4, v4

    invoke-static {v3, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1420
    iget-object v3, v1, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v3, v3

    add-int/2addr v2, v3

    .line 1422
    iget-object v3, v1, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v3, v3

    invoke-static {v0, v2, v3}, Loicq/wlogin_sdk/tools/util;->int16_to_buf([BII)V

    .line 1423
    add-int/lit8 v2, v2, 0x2

    .line 1424
    iget-object v3, v1, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iget-object v4, v1, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v4, v4

    invoke-static {v3, v5, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1425
    iget-object v1, v1, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v1, v1

    add-int/2addr v1, v2

    .line 1427
    array-length v1, v0

    sget-object v2, Loicq/wlogin_sdk/request/t;->B:[B

    invoke-static {v0, v5, v1, v2}, Loicq/wlogin_sdk/tools/cryptor;->encrypt([BII[B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public GetAllLoginInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Loicq/wlogin_sdk/sharemem/WloginLoginInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 479
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/t;->k()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public GetAppidFromUrl(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v2, -0x1

    .line 4683
    if-nez p1, :cond_0

    move-wide v0, v2

    .line 4701
    :goto_0
    return-wide v0

    .line 4685
    :cond_0
    const-string v0, "f="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 4686
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v1, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v1, v4, :cond_2

    :cond_1
    move-wide v0, v2

    .line 4687
    goto :goto_0

    .line 4688
    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 4690
    const-string v0, ""

    .line 4691
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 4692
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x26

    if-ne v4, v5, :cond_4

    .line 4699
    :cond_3
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 4694
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4695
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 4700
    :catch_0
    move-exception v0

    move-wide v0, v2

    .line 4701
    goto :goto_0
.end method

.method public GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3450
    .line 3453
    if-nez p1, :cond_0

    .line 3454
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 3493
    :goto_0
    return-object v0

    .line 3458
    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3460
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v2, p1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 3461
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_5

    move-wide v4, v2

    move v2, v1

    .line 3468
    :goto_1
    if-ne v2, v0, :cond_1

    .line 3469
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v3, v4, v5}, Loicq/wlogin_sdk/request/t;->d(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-result-object v3

    .line 3470
    if-nez v3, :cond_3

    move v2, v1

    .line 3488
    :cond_1
    :goto_2
    if-ne v2, v0, :cond_4

    .line 3493
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 3464
    :cond_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    move-wide v4, v2

    move v2, v0

    goto :goto_1

    .line 3475
    :cond_3
    iget-wide v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {p2, v4, v5}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setUin(J)V

    .line 3476
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {p2, v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setFace([B)V

    .line 3477
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {p2, v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setGender([B)V

    .line 3478
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {p2, v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setNick([B)V

    .line 3479
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {p2, v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setAge([B)V

    .line 3480
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    invoke-virtual {p2, v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgType([B)V

    .line 3481
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    invoke-virtual {p2, v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgFormat([B)V

    .line 3482
    iget-object v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-virtual {p2, v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgUrl([B)V

    .line 3483
    iget-object v3, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setMainDisplayName([B)V

    goto :goto_2

    :cond_4
    move v0, v1

    .line 3491
    goto :goto_3

    :cond_5
    move-wide v4, v2

    move v2, v0

    goto :goto_1
.end method

.method public GetBasicUserInfoForQQLoginInQimOnly(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 3502
    iget-object v2, p1, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 3509
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v4, v2, v3}, Loicq/wlogin_sdk/request/t;->d(J)Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    move-result-object v2

    .line 3510
    if-nez v2, :cond_0

    move v2, v1

    .line 3528
    :goto_0
    if-ne v2, v0, :cond_1

    .line 3533
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 3515
    :cond_0
    iget-wide v4, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    invoke-virtual {p2, v4, v5}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setUin(J)V

    .line 3516
    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_face:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setFace([B)V

    .line 3517
    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_gender:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setGender([B)V

    .line 3518
    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_nick:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setNick([B)V

    .line 3519
    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_age:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setAge([B)V

    .line 3520
    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_type:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgType([B)V

    .line 3521
    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_format:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgFormat([B)V

    .line 3522
    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_img_url:[B

    invoke-virtual {p2, v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setImgUrl([B)V

    .line 3523
    iget-object v2, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->mainDisplayName:[B

    invoke-virtual {p2, v2}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->setMainDisplayName([B)V

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 3531
    goto :goto_1
.end method

.method public GetDevLockInfo(Ljava/lang/String;)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 2

    .prologue
    .line 2354
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;

    move-result-object v0

    return-object v0
.end method

.method public GetDevLockInfo(Ljava/lang/String;J)Loicq/wlogin_sdk/devicelock/DevlockInfo;
    .locals 2

    .prologue
    .line 2365
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 2366
    iget-wide p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 2368
    :cond_0
    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 2369
    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_devlock_info:Loicq/wlogin_sdk/devicelock/DevlockInfo;

    return-object v0
.end method

.method public GetGuid()[B
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3542
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/request/t;->a(Landroid/content/Context;)[B

    move-result-object v0

    .line 3543
    if-eqz v0, :cond_0

    .line 3553
    :goto_0
    return-object v0

    .line 3546
    :cond_0
    sget-object v1, Loicq/wlogin_sdk/request/t;->A:[B

    if-eqz v1, :cond_1

    sget-object v1, Loicq/wlogin_sdk/request/t;->A:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 3547
    sget-object v0, Loicq/wlogin_sdk/request/t;->A:[B

    array-length v0, v0

    new-array v0, v0, [B

    .line 3548
    sget-object v1, Loicq/wlogin_sdk/request/t;->A:[B

    sget-object v2, Loicq/wlogin_sdk/request/t;->A:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3551
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get guid "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public GetLastLoginInfo()Loicq/wlogin_sdk/request/WloginLastLoginInfo;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 488
    .line 489
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/t;->k()Ljava/util/List;

    move-result-object v0

    .line 490
    if-nez v0, :cond_1

    .line 508
    :cond_0
    :goto_0
    return-object v2

    .line 492
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    .line 493
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 494
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;

    .line 495
    if-nez v1, :cond_2

    move-object v1, v0

    .line 497
    goto :goto_1

    .line 499
    :cond_2
    iget-wide v4, v0, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mCreateTime:J

    iget-wide v6, v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mCreateTime:J

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    :goto_2
    move-object v1, v0

    .line 501
    goto :goto_1

    .line 503
    :cond_3
    if-eqz v1, :cond_0

    .line 505
    iget-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mAccount:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mAccount:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 506
    new-instance v2, Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    iget-object v0, v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mAccount:Ljava/lang/String;

    iget-wide v4, v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-direct {v2, v0, v4, v5}, Loicq/wlogin_sdk/request/WloginLastLoginInfo;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    .line 508
    :cond_4
    new-instance v2, Loicq/wlogin_sdk/request/WloginLastLoginInfo;

    iget-wide v4, v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v4, v1, Loicq/wlogin_sdk/sharemem/WloginLoginInfo;->mUin:J

    invoke-direct {v2, v0, v4, v5}, Loicq/wlogin_sdk/request/WloginLastLoginInfo;-><init>(Ljava/lang/String;J)V

    goto :goto_0

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method public GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 1052
    .line 1056
    if-nez p1, :cond_1

    .line 1057
    const-string/jumbo v0, "userAccount null"

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1083
    :cond_0
    :goto_0
    return-object v1

    .line 1062
    :cond_1
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1064
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 1065
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 1071
    :goto_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0, v2, v3, p2, p3}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    .line 1072
    if-eqz v2, :cond_3

    .line 1073
    new-instance v0, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v0}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1074
    :try_start_1
    iput-object p1, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    .line 1075
    invoke-virtual {v0, v2}, Loicq/wlogin_sdk/request/WUserSigInfo;->get_clone(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 1076
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "skey in sigInfo "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_sKey:[B

    const/4 v3, 0x2

    const/4 v4, 0x2

    invoke-static {v2, v3, v4}, Loicq/wlogin_sdk/tools/util;->getMaskBytes([BII)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    move-object v1, v0

    .line 1083
    goto :goto_0

    .line 1068
    :cond_2
    :try_start_2
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v2

    goto :goto_1

    .line 1079
    :catch_0
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    .line 1080
    :goto_3
    invoke-static {v1, p1}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;Ljava/lang/String;)V

    goto :goto_2

    .line 1079
    :catch_1
    move-exception v1

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;
    .locals 6

    .prologue
    .line 1095
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetLocalTicket appid "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " type 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%x"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    if-nez p1, :cond_0

    .line 1097
    const-string/jumbo v0, "userAccount null"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    const/4 v0, 0x0

    .line 1104
    :goto_0
    return-object v0

    .line 1101
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v0

    .line 1102
    invoke-static {v0, p4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    goto :goto_0
.end method

.method public GetOpenKeyWithoutPasswd(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 20

    .prologue
    .line 658
    move-object/from16 v0, p0

    iget-wide v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mOpenAppid:J

    const-wide/16 v8, -0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    check-cast v15, [[B

    const/16 v16, 0x0

    check-cast v16, [[B

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move/from16 v10, p6

    move-wide/from16 v11, p4

    move-object/from16 v14, p7

    invoke-direct/range {v2 .. v18}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v2

    return v2
.end method

.method public GetPictureData(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 2237
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPictureData(Ljava/lang/String;J)[B

    move-result-object v0

    return-object v0
.end method

.method public GetPictureData(Ljava/lang/String;J)[B
    .locals 2

    .prologue
    .line 2248
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 2249
    iget-wide p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 2251
    :cond_0
    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 2252
    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t105:Loicq/wlogin_sdk/tlv_type/tlv_t105;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t105;->get_pic()[B

    move-result-object v0

    .line 2254
    return-object v0
.end method

.method public GetPicturePrompt(Ljava/lang/String;)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2267
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePrompt(Ljava/lang/String;J)[B

    move-result-object v0

    return-object v0
.end method

.method public GetPicturePrompt(Ljava/lang/String;J)[B
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 2338
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    .line 2339
    iget-wide p2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mAysncSeq:J

    .line 2341
    :cond_0
    invoke-static {p2, p3}, Loicq/wlogin_sdk/request/t;->b(J)Loicq/wlogin_sdk/request/async_context;

    move-result-object v0

    .line 2342
    iget-object v0, v0, Loicq/wlogin_sdk/request/async_context;->_t165:Loicq/wlogin_sdk/tlv_type/tlv_t165;

    invoke-virtual {v0}, Loicq/wlogin_sdk/tlv_type/tlv_t165;->get_data()[B

    move-result-object v0

    .line 2344
    return-object v0
.end method

.method public GetPicturePromptValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2276
    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePromptValue(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public GetPicturePromptValue(Ljava/lang/String;J)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 2286
    invoke-virtual {p0, p1, p2, p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetPicturePrompt(Ljava/lang/String;J)[B

    move-result-object v4

    .line 2287
    const-string v0, ""

    .line 2288
    if-eqz v4, :cond_0

    array-length v2, v4

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    .line 2290
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v5

    .line 2291
    const/4 v2, 0x4

    move v9, v1

    move v1, v2

    move v2, v9

    .line 2292
    :goto_0
    if-ge v2, v5, :cond_0

    .line 2293
    array-length v3, v4

    add-int/lit8 v6, v1, 0x1

    if-ge v3, v6, :cond_1

    .line 2324
    :cond_0
    :goto_1
    return-object v0

    .line 2297
    :cond_1
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int8([BI)I

    move-result v3

    .line 2298
    add-int/lit8 v1, v1, 0x1

    .line 2300
    array-length v6, v4

    add-int v7, v1, v3

    if-lt v6, v7, :cond_0

    .line 2303
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v1, v3}, Ljava/lang/String;-><init>([BII)V

    .line 2304
    add-int/2addr v1, v3

    .line 2306
    array-length v3, v4

    add-int/lit8 v7, v1, 0x2

    if-lt v3, v7, :cond_0

    .line 2309
    invoke-static {v4, v1}, Loicq/wlogin_sdk/tools/util;->buf_to_int32([BI)I

    move-result v3

    .line 2310
    add-int/lit8 v7, v1, 0x4

    .line 2312
    array-length v1, v4

    add-int v8, v7, v3

    if-lt v1, v8, :cond_0

    .line 2315
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v7, v3}, Ljava/lang/String;-><init>([BII)V

    .line 2316
    add-int/2addr v3, v7

    .line 2318
    const-string v7, "pic_reason"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move-object v0, v1

    .line 2320
    goto :goto_1

    .line 2292
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v3

    goto :goto_0
.end method

.method public GetPskey(Ljava/lang/String;J[Ljava/lang/String;Loicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
    .locals 8

    .prologue
    .line 1116
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 1117
    const-string v0, "domains"

    invoke-virtual {v6, v0, p4}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1118
    const-string v1, ""

    .line 1119
    const/4 v0, 0x0

    :goto_0
    array-length v2, p4

    if-ge v0, v2, :cond_0

    .line 1120
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v2, p4, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1122
    :cond_0
    sget-object v7, Loicq/wlogin_sdk/request/WtloginHelper;->GET_TICKET_LOCK:Ljava/lang/Object;

    monitor-enter v7

    .line 1123
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetPskey appid "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " domains "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1124
    const/high16 v4, 0x100000

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    monitor-exit v7

    return-object v0

    .line 1125
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public GetSkey(Ljava/lang/String;JLoicq/wlogin_sdk/request/WtTicketPromise;)Loicq/wlogin_sdk/request/Ticket;
    .locals 8

    .prologue
    .line 1136
    sget-object v7, Loicq/wlogin_sdk/request/WtloginHelper;->GET_TICKET_LOCK:Ljava/lang/Object;

    monitor-enter v7

    .line 1137
    const/16 v4, 0x1000

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v5, p4

    :try_start_0
    invoke-virtual/range {v0 .. v6}, Loicq/wlogin_sdk/request/WtloginHelper;->GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v0

    monitor-exit v7

    return-object v0

    .line 1138
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public GetStViaSMSVerifyLogin(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    .prologue
    .line 3170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "user:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " GetStViaSMSVerifyLogin ..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3172
    sget-boolean v0, Loicq/wlogin_sdk/a/j;->x:Z

    if-eqz v0, :cond_0

    sget-object v9, Loicq/wlogin_sdk/a/j;->z:Ljava/lang/String;

    .line 3174
    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    check-cast v11, [[B

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p6

    move-wide/from16 v5, p4

    move-object/from16 v10, p7

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0

    .line 3172
    :cond_0
    const-string v9, ""

    goto :goto_0
.end method

.method public GetStViaSMSVerifyLogin(Ljava/lang/String;JJ[JILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 16

    .prologue
    .line 3190
    const/4 v1, 0x0

    check-cast v1, [[B

    .line 3191
    if-eqz p6, :cond_1

    move-object/from16 v0, p6

    array-length v2, v0

    if-lez v2, :cond_1

    .line 3192
    move-object/from16 v0, p6

    array-length v1, v0

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[B

    move-object v12, v1

    .line 3195
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "user:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " GetStViaSMSVerifyLogin ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3197
    sget-boolean v1, Loicq/wlogin_sdk/a/j;->x:Z

    if-eqz v1, :cond_0

    sget-object v10, Loicq/wlogin_sdk/a/j;->z:Ljava/lang/String;

    .line 3199
    :goto_1
    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p7

    move-wide/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v11, p8

    invoke-direct/range {v1 .. v14}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v1

    return v1

    .line 3197
    :cond_0
    const-string v10, ""

    goto :goto_1

    :cond_1
    move-object v12, v1

    goto :goto_0
.end method

.method public GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[B)I
    .locals 14

    .prologue
    .line 1839
    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p4

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswd(Ljava/lang/String;JJILjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    .prologue
    .line 1796
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    check-cast v11, [[B

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p6

    move-wide/from16 v5, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswd(Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1816
    iget v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    check-cast v11, [[B

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswdMd5(Ljava/lang/String;JJILjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14

    .prologue
    .line 1811
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    check-cast v11, [[B

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move/from16 v4, p6

    move-wide/from16 v5, p4

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithPasswdMd5(Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1821
    iget v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const-wide/16 v5, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x0

    check-cast v11, [[B

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    invoke-direct/range {v0 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithPasswd(Ljava/lang/String;JIJ[JZLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;[[BZI)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[B)I
    .locals 18

    .prologue
    .line 778
    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move/from16 v8, p8

    move-wide/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 18

    .prologue
    .line 749
    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    check-cast v13, [[B

    const/4 v14, 0x0

    check-cast v14, [[B

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v8, p8

    move-wide/from16 v9, p6

    move-object/from16 v12, p9

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJJI[B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 18

    .prologue
    .line 727
    const/4 v0, 0x4

    new-array v14, v0, [[B

    .line 728
    const/4 v0, 0x0

    const/4 v1, 0x1

    new-array v1, v1, [B

    aput-object v1, v14, v0

    .line 729
    const/4 v0, 0x0

    aget-object v0, v14, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    .line 730
    const/4 v0, 0x1

    aput-object p9, v14, v0

    .line 731
    const/4 v0, 0x2

    aput-object p10, v14, v0

    .line 732
    const/4 v0, 0x3

    aput-object p11, v14, v0

    .line 734
    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    check-cast v13, [[B

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move/from16 v8, p8

    move-wide/from16 v9, p6

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v16}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v0

    return v0
.end method

.method public GetStWithoutPasswd(Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 20
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 759
    const-wide/16 v8, -0x1

    move-object/from16 v0, p0

    iget v10, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    check-cast v15, [[B

    const/16 v16, 0x0

    check-cast v16, [[B

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-wide/from16 v6, p4

    move-object/from16 v14, p6

    invoke-direct/range {v2 .. v18}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v2

    return v2
.end method

.method public GetStWithoutPasswd([BJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 20

    .prologue
    .line 671
    const-string v2, ""

    .line 674
    const/4 v2, 0x0

    .line 678
    if-eqz p1, :cond_0

    move-object/from16 v0, p1

    array-length v3, v0

    if-gtz v3, :cond_1

    .line 680
    :cond_0
    const/16 v2, -0x3f9

    .line 709
    :goto_0
    return v2

    .line 682
    :cond_1
    const/4 v3, 0x0

    move-object/from16 v0, p1

    array-length v4, v0

    sget-object v5, Loicq/wlogin_sdk/request/t;->B:[B

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4, v5}, Loicq/wlogin_sdk/tools/cryptor;->decrypt([BII[B)[B

    move-result-object v6

    .line 683
    if-eqz v6, :cond_2

    array-length v3, v6

    if-gtz v3, :cond_3

    :cond_2
    const/16 v2, -0x3f9

    goto :goto_0

    .line 685
    :cond_3
    const/4 v3, 0x2

    array-length v4, v6

    if-le v3, v4, :cond_4

    const/16 v2, -0x3f9

    goto :goto_0

    .line 686
    :cond_4
    invoke-static {v6, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v2

    const/4 v4, 0x2

    .line 687
    if-lez v2, :cond_5

    add-int/lit8 v3, v2, 0x2

    array-length v5, v6

    if-le v3, v5, :cond_6

    :cond_5
    const/16 v2, -0x3f9

    goto :goto_0

    .line 688
    :cond_6
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v6, v4, v2}, Ljava/lang/String;-><init>([BII)V

    add-int/lit8 v2, v2, 0x2

    .line 690
    add-int/lit8 v4, v2, 0x8

    array-length v5, v6

    if-le v4, v5, :cond_7

    const/16 v2, -0x3f9

    goto :goto_0

    .line 691
    :cond_7
    invoke-static {v6, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int64([BI)J

    move-result-wide v4

    add-int/lit8 v2, v2, 0x8

    .line 693
    add-int/lit8 v7, v2, 0x2

    array-length v8, v6

    if-le v7, v8, :cond_8

    const/16 v2, -0x3f9

    goto :goto_0

    .line 694
    :cond_8
    invoke-static {v6, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v7

    add-int/lit8 v2, v2, 0x2

    .line 695
    if-lez v7, :cond_9

    add-int v8, v2, v7

    array-length v9, v6

    if-le v8, v9, :cond_a

    :cond_9
    const/16 v2, -0x3f9

    goto :goto_0

    .line 696
    :cond_a
    new-array v8, v7, [B

    const/4 v9, 0x0

    array-length v10, v8

    invoke-static {v6, v2, v8, v9, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v7

    .line 698
    add-int/lit8 v7, v2, 0x2

    array-length v9, v6

    if-le v7, v9, :cond_b

    const/16 v2, -0x3f9

    goto :goto_0

    .line 699
    :cond_b
    invoke-static {v6, v2}, Loicq/wlogin_sdk/tools/util;->buf_to_int16([BI)I

    move-result v7

    add-int/lit8 v2, v2, 0x2

    .line 700
    if-lez v7, :cond_c

    add-int v9, v2, v7

    array-length v10, v6

    if-le v9, v10, :cond_d

    :cond_c
    const/16 v2, -0x3f9

    goto :goto_0

    .line 701
    :cond_d
    new-array v9, v7, [B

    const/4 v10, 0x0

    array-length v11, v9

    invoke-static {v6, v2, v9, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v2, v7

    .line 703
    const/4 v2, 0x3

    new-array v0, v2, [[B

    move-object/from16 v16, v0

    .line 704
    const/4 v2, 0x0

    const/4 v6, 0x1

    new-array v6, v6, [B

    aput-object v6, v16, v2

    .line 705
    const/4 v2, 0x0

    aget-object v2, v16, v2

    const/4 v6, 0x0

    const/4 v7, 0x2

    aput-byte v7, v2, v6

    .line 706
    const/4 v2, 0x1

    aput-object v8, v16, v2

    .line 707
    const/4 v2, 0x2

    aput-object v9, v16, v2

    .line 709
    const-wide/16 v8, -0x1

    const-wide/16 v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    check-cast v15, [[B

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-wide/from16 v6, p2

    move/from16 v10, p4

    move-object/from16 v14, p5

    invoke-direct/range {v2 .. v18}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJIJ[JLoicq/wlogin_sdk/request/WUserSigInfo;[[B[[BILoicq/wlogin_sdk/request/WtTicketPromise;)I

    move-result v2

    goto/16 :goto_0
.end method

.method public GetTicket(Ljava/lang/String;JILoicq/wlogin_sdk/request/WtTicketPromise;Landroid/os/Bundle;)Loicq/wlogin_sdk/request/Ticket;
    .locals 16

    .prologue
    .line 1151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetTicket "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " sig "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez p6, :cond_4

    const-string v2, "null"

    :goto_0
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1152
    const/4 v4, 0x0

    .line 1157
    const/4 v8, 0x2

    .line 1159
    :cond_0
    invoke-virtual/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalSig(Ljava/lang/String;J)Loicq/wlogin_sdk/request/WUserSigInfo;

    move-result-object v2

    .line 1160
    if-nez v2, :cond_6

    .line 1161
    const/4 v2, 0x1

    if-ne v8, v2, :cond_5

    .line 1206
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p3}, Loicq/wlogin_sdk/request/WtloginHelper;->IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1207
    new-instance v2, Loicq/wlogin_sdk/tools/ErrMsg;

    invoke-direct {v2}, Loicq/wlogin_sdk/tools/ErrMsg;-><init>()V

    .line 1208
    const/16 v3, -0x3ec

    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/tools/ErrMsg;->setType(I)V

    .line 1209
    if-eqz p5, :cond_2

    move-object/from16 v0, p5

    invoke-interface {v0, v2}, Loicq/wlogin_sdk/request/WtTicketPromise;->Failed(Loicq/wlogin_sdk/tools/ErrMsg;)V

    .line 1243
    :cond_2
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get null for sigType:0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1245
    const/4 v5, 0x0

    :cond_3
    return-object v5

    .line 1151
    :cond_4
    invoke-virtual/range {p6 .. p6}, Landroid/os/Bundle;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 1162
    :cond_5
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    .line 1163
    add-int/lit8 v8, v8, -0x1

    .line 1203
    :goto_3
    if-gtz v8, :cond_0

    goto :goto_1

    .line 1167
    :cond_6
    move/from16 v0, p4

    invoke-static {v2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetUserSigInfoTicket(Loicq/wlogin_sdk/request/WUserSigInfo;I)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v5

    .line 1168
    if-eqz v5, :cond_7

    iget-object v2, v5, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v2, :cond_7

    iget-object v2, v5, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v2, v2

    if-nez v2, :cond_8

    .line 1169
    :cond_7
    const/4 v2, 0x1

    if-eq v8, v2, :cond_1

    .line 1170
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    .line 1171
    add-int/lit8 v8, v8, -0x1

    .line 1172
    goto :goto_3

    .line 1175
    :cond_8
    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v6

    .line 1177
    if-eqz p6, :cond_9

    const/high16 v2, 0x100000

    move/from16 v0, p4

    if-ne v0, v2, :cond_9

    .line 1178
    const-string v2, "domains"

    move-object/from16 v0, p6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    :cond_9
    move-object/from16 v2, p0

    move/from16 v3, p4

    .line 1179
    invoke-direct/range {v2 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->isPskeyExpired(I[Ljava/lang/String;Loicq/wlogin_sdk/request/Ticket;JI)I

    move-result v2

    .line 1180
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 1181
    const/4 v3, 0x2

    if-ne v2, v3, :cond_a

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    .line 1182
    :cond_a
    const/4 v3, 0x3

    if-eq v2, v3, :cond_3

    .line 1184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "GetTicket sigType:0x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " expires in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v10, v5, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    sub-long/2addr v10, v6

    const-wide/16 v12, 0x3c

    div-long/2addr v10, v12

    const-wide/16 v12, 0x3c

    div-long/2addr v10, v12

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "h"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 1186
    const/16 v2, 0x1000

    move/from16 v0, p4

    if-ne v0, v2, :cond_b

    .line 1187
    const/4 v2, 0x1

    iget-wide v6, v5, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    invoke-static {v6, v7}, Loicq/wlogin_sdk/request/Ticket;->isSkeyExpired(J)Z

    move-result v3

    if-ne v2, v3, :cond_3

    .line 1188
    const/4 v2, 0x1

    if-eq v8, v2, :cond_1

    .line 1189
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    .line 1190
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_3

    .line 1195
    :cond_b
    iget-wide v2, v5, Loicq/wlogin_sdk/request/Ticket;->_expire_time:J

    cmp-long v2, v6, v2

    if-ltz v2, :cond_3

    .line 1196
    const/4 v2, 0x1

    if-eq v8, v2, :cond_1

    .line 1197
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshMemorySig()V

    .line 1198
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_3

    .line 1211
    :cond_c
    const/4 v2, 0x1

    .line 1212
    new-instance v13, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v13}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    .line 1213
    if-eqz p6, :cond_f

    .line 1214
    const-string/jumbo v2, "subappid"

    const/4 v3, 0x1

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    move v3, v2

    .line 1217
    :goto_4
    if-eqz v4, :cond_e

    .line 1218
    const/4 v2, 0x0

    const/16 v5, 0x14

    array-length v6, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    :goto_5
    if-ge v2, v5, :cond_e

    .line 1219
    aget-object v6, v4, v2

    .line 1220
    if-eqz v6, :cond_d

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    .line 1221
    iget-object v7, v13, Loicq/wlogin_sdk/request/WUserSigInfo;->_domains:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1218
    :cond_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 1225
    :cond_e
    int-to-long v10, v3

    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$1;

    move-object/from16 v3, p0

    move-object/from16 v4, p5

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move/from16 v8, p4

    move-object/from16 v9, p6

    invoke-direct/range {v2 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper$1;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtTicketPromise;Ljava/lang/String;JILandroid/os/Bundle;)V

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v6, p2

    move-wide/from16 v8, p2

    move/from16 v12, p4

    move-object v14, v2

    invoke-direct/range {v4 .. v14}, Loicq/wlogin_sdk/request/WtloginHelper;->GetStWithoutPasswd(Ljava/lang/String;JJJILoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WtTicketPromise;)I

    goto/16 :goto_2

    :cond_f
    move v3, v2

    goto :goto_4
.end method

.method public GetTimeDifference()J
    .locals 2

    .prologue
    .line 356
    sget-wide v0, Loicq/wlogin_sdk/request/t;->ac:J

    return-wide v0
.end method

.method public IsNeedLoginWithPasswd(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 426
    .line 429
    if-nez p1, :cond_0

    .line 430
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 470
    :goto_0
    return-object v0

    .line 433
    :cond_0
    monitor-enter p0

    .line 436
    :try_start_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 437
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v2, p1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v2

    .line 438
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_2

    move v1, v0

    .line 468
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NeedLoginWithPasswd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 470
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 444
    :cond_1
    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 447
    :cond_2
    iget-object v4, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v4, v2, v3, p2, p3}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v2

    .line 448
    if-eqz v2, :cond_3

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v3, :cond_3

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v3, v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    if-eqz v3, :cond_3

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_noPicSig:[B

    array-length v3, v3

    if-eqz v3, :cond_3

    .line 455
    const/4 v0, 0x2

    .line 457
    goto :goto_1

    .line 461
    :cond_3
    if-eqz v2, :cond_4

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    if-eqz v3, :cond_4

    iget-object v3, v2, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    array-length v3, v3

    if-eqz v3, :cond_4

    .line 462
    invoke-static {}, Loicq/wlogin_sdk/request/t;->f()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->iSExpireA2(J)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 463
    :cond_4
    const/4 v1, 0x3

    move v6, v1

    move v1, v0

    move v0, v6

    .line 464
    goto :goto_1

    .line 468
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method public IsUserHaveA1(Ljava/lang/String;J)Ljava/lang/Boolean;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 522
    if-nez p1, :cond_0

    .line 523
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 553
    :goto_0
    return-object v0

    .line 528
    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 529
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0, p1}, Loicq/wlogin_sdk/request/t;->b(Ljava/lang/String;)J

    move-result-wide v0

    .line 530
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    .line 531
    const/4 v0, 0x0

    .line 545
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object v1, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    if-eqz v1, :cond_2

    iget-object v0, v0, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_en_A1:[B

    array-length v0, v0

    if-gtz v0, :cond_5

    .line 546
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dwAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IsUserHaveA1 return: null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 535
    :cond_3
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 539
    :cond_4
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v2, v0, v1, p2, p3}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v0

    .line 540
    if-nez v0, :cond_1

    goto :goto_1

    .line 551
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "userAccount:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dwAppid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " IsUserHaveA1 return: not null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public IsWtLoginUrl(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 4660
    if-nez p1, :cond_1

    .line 4673
    :cond_0
    :goto_0
    return v0

    .line 4663
    :cond_1
    const-string v1, "?k="

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 4664
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x3

    add-int/lit8 v2, v2, 0x20

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-gt v2, v3, :cond_0

    .line 4666
    add-int/lit8 v1, v1, 0x3

    .line 4668
    add-int/lit8 v2, v1, 0x20

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 4669
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v2, v1}, Loicq/wlogin_sdk/tools/util;->base64_decode_url([BI)[B

    move-result-object v1

    .line 4670
    if-eqz v1, :cond_0

    .line 4673
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public PickupQRCode(Ljava/lang/String;)[B
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 4641
    if-nez p1, :cond_1

    .line 4650
    :cond_0
    :goto_0
    return-object v0

    .line 4645
    :cond_1
    const-string v1, ".*[?&]k=([^&$]+).*"

    .line 4646
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4649
    const-string v0, "$1"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4650
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v1, v0}, Loicq/wlogin_sdk/tools/util;->base64_decode_url([BI)[B

    move-result-object v0

    goto :goto_0
.end method

.method public PrepareQloginIntent(JJLjava/lang/String;)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 5034
    const-string v0, "com.tencent.mobileqq"

    .line 5035
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->isMQQExist(Landroid/content/Context;)Z

    move-result v1

    .line 5036
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const-string v3, "com.tencent.minihd.qq"

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->isPackageExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 5037
    if-nez v1, :cond_0

    .line 5038
    if-eqz v2, :cond_3

    .line 5039
    const-string v0, "com.tencent.minihd.qq"

    .line 5044
    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v1

    .line 5045
    if-eqz v1, :cond_1

    array-length v2, v1

    if-nez v2, :cond_2

    .line 5046
    :cond_1
    const-string v1, "30818902818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d0203010001"

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v1

    .line 5048
    :cond_2
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5051
    const-string v3, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5053
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 5054
    const-string v3, "dstSsoVer"

    const-wide/16 v4, 0x1

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5055
    const-string v3, "dstAppid"

    invoke-virtual {v0, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5056
    const-string/jumbo v3, "subDstAppid"

    invoke-virtual {v0, v3, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5057
    const-string v3, "dstAppVer"

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5058
    const-string v3, "publickey"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5059
    const-string v1, "key_params"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5060
    const-string v0, "key_action"

    const-string v1, "action_quick_login"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-object v0, v2

    .line 5062
    :goto_0
    return-object v0

    .line 5041
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public PrepareQloginResult(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WFastLoginInfo;)Landroid/content/Intent;
    .locals 4

    .prologue
    .line 5101
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5102
    const-string v0, "quicklogin_uin"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5104
    iget-object v0, p7, Loicq/wlogin_sdk/request/WFastLoginInfo;->_outA1:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 5105
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 5106
    new-instance v2, Loicq/wlogin_sdk/tools/RSACrypt;

    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Loicq/wlogin_sdk/tools/RSACrypt;-><init>(Landroid/content/Context;)V

    .line 5107
    iget-object v3, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v3, p2, p3, p4, p5}, Loicq/wlogin_sdk/tools/util;->get_cp_pubkey(Landroid/content/Context;JJ)[B

    move-result-object v3

    .line 5108
    invoke-virtual {v2, v3, v0}, Loicq/wlogin_sdk/tools/RSACrypt;->EncryptData([B[B)[B

    move-result-object v0

    .line 5110
    const-string v2, "quicklogin_buff"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 5112
    :cond_0
    const-string v0, "quicklogin_ret"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5113
    const-string/jumbo v0, "user_json"

    iget-object v2, p7, Loicq/wlogin_sdk/request/WFastLoginInfo;->userJson:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5115
    return-object v1
.end method

.method public PrepareSilenceLoginIntent(JJLjava/lang/String;)Landroid/content/Intent;
    .locals 7

    .prologue
    .line 5073
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->get_rsa_pubkey(Landroid/content/Context;)[B

    move-result-object v0

    .line 5074
    if-eqz v0, :cond_0

    array-length v1, v0

    if-nez v1, :cond_1

    .line 5075
    :cond_0
    const-string v0, "30818902818100daaa2a418b271f3dfcf8f0a9120326d47f07618593d8d71d61a4fe987cc47740e491105bf8e68bd479bf51dfe19d3b06e12017df6d87a0f43bb82b57f59bd4220f2a3d8d68904a6ddb51197989e6e82512d8d8fa6c41b755a8ca962595d3e1e1be7ea01677249be4794cd7c6682d611c1bd81f0a16231fb83517515b94d13e5d0203010001"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    .line 5077
    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 5079
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 5080
    const-string v3, "dstSsoVer"

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5081
    const-string v3, "dstAppid"

    invoke-virtual {v2, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5082
    const-string/jumbo v3, "subDstAppid"

    invoke-virtual {v2, v3, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 5083
    const-string v3, "dstAppVer"

    invoke-virtual {p5}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5084
    const-string v3, "publickey"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 5085
    const-string v0, "key_params"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 5086
    const-string v0, "key_action"

    const-string v2, "action_quick_login"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 5088
    return-object v1
.end method

.method public QueryCodeResult(JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    .prologue
    const/4 v9, 0x0

    .line 4818
    const-string v0, " QueryCodeResult ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4820
    new-instance v1, Loicq/wlogin_sdk/code2d/d;

    invoke-direct {v1}, Loicq/wlogin_sdk/code2d/d;-><init>()V

    .line 4821
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4823
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    .line 4824
    invoke-virtual {v1}, Loicq/wlogin_sdk/code2d/d;->get_cmd()I

    move-result v0

    invoke-virtual {v8, v0}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4825
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "qrsig "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Loicq/wlogin_sdk/code2d/c;->i:[B

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 4826
    const-wide/16 v2, 0x0

    sget-object v6, Loicq/wlogin_sdk/code2d/c;->i:[B

    new-array v7, v9, [B

    move-wide v4, p1

    invoke-virtual/range {v1 .. v7}, Loicq/wlogin_sdk/code2d/d;->a(JJ[B[B)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4828
    const/4 v2, 0x1

    const/4 v3, 0x0

    iget v0, v1, Loicq/wlogin_sdk/code2d/d;->_role:I

    int-to-long v6, v0

    move-object v0, p0

    move v1, v9

    move-wide v4, p1

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RefreshMemorySig()V
    .locals 1

    .prologue
    .line 1041
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0}, Loicq/wlogin_sdk/request/t;->j()V

    .line 1042
    return-void
.end method

.method public RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 1

    .prologue
    .line 2380
    if-nez p2, :cond_0

    .line 2381
    new-instance p2, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {p2}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    .line 2383
    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshPictureData(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 6

    .prologue
    .line 2754
    if-nez p4, :cond_0

    .line 2755
    new-instance v4, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v4}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    .line 2757
    :goto_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v5}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSData(Ljava/lang/String;JLoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0

    :cond_0
    move-object v4, p4

    goto :goto_0
.end method

.method public RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 1

    .prologue
    .line 3282
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->RefreshSMSVerifyLoginCode(Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public RegGetAccount([B[B[B[B[BILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 19

    .prologue
    .line 4290
    if-eqz p3, :cond_0

    move-object/from16 v0, p3

    array-length v2, v0

    if-gtz v2, :cond_1

    .line 4291
    :cond_0
    const/16 v2, -0x3f9

    .line 4322
    :goto_0
    return v2

    .line 4294
    :cond_1
    const-string v2, "RegGetAccount ..."

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4296
    new-instance v2, Loicq/wlogin_sdk/a/d;

    invoke-direct {v2}, Loicq/wlogin_sdk/a/d;-><init>()V

    .line 4297
    new-instance v18, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4298
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 4299
    if-eqz p1, :cond_4

    .line 4300
    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, v4, Loicq/wlogin_sdk/a/j;->j:[B

    .line 4307
    :goto_1
    const/4 v3, 0x4

    move/from16 v0, p6

    if-eq v0, v3, :cond_2

    const/4 v3, 0x5

    move/from16 v0, p6

    if-ne v0, v3, :cond_3

    .line 4308
    :cond_2
    const-string v3, ""

    iput-object v3, v4, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    .line 4313
    :cond_3
    const/4 v3, 0x0

    sput-boolean v3, Loicq/wlogin_sdk/a/j;->x:Z

    .line 4314
    const-wide/16 v6, 0x0

    sput-wide v6, Loicq/wlogin_sdk/a/j;->y:J

    .line 4316
    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 4317
    invoke-virtual {v2}, Loicq/wlogin_sdk/a/d;->a()I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4318
    iget-object v3, v4, Loicq/wlogin_sdk/a/j;->e:[B

    iget-object v4, v4, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    .line 4319
    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v10, 0x0

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v11

    const-wide/16 v12, 0x0

    sget-object v14, Loicq/wlogin_sdk/request/t;->E:[B

    sget v16, Loicq/wlogin_sdk/request/t;->z:I

    move-object/from16 v0, p7

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraRegTLVMap:Ljava/util/HashMap;

    move-object/from16 v17, v0

    move-object/from16 v4, p1

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move/from16 v7, p6

    move-object/from16 v9, p2

    move-object/from16 v15, p5

    .line 4318
    invoke-virtual/range {v2 .. v17}, Loicq/wlogin_sdk/a/d;->a([B[B[B[BI[B[BZ[BJ[B[BILjava/util/Map;)[B

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4322
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget v2, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v8, v2

    move-object/from16 v2, p0

    move-object/from16 v10, v18

    move-object/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    goto :goto_0

    .line 4302
    :cond_4
    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v4, Loicq/wlogin_sdk/a/j;->j:[B

    goto :goto_1
.end method

.method public RegGetSMSVerifyLoginAccount([B[B[B[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 19

    .prologue
    .line 3013
    const-string v2, "RegGetSMSVerifyLoginAccount ..."

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3015
    new-instance v2, Loicq/wlogin_sdk/a/d;

    invoke-direct {v2}, Loicq/wlogin_sdk/a/d;-><init>()V

    .line 3016
    new-instance v18, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3017
    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 3018
    if-eqz p1, :cond_0

    .line 3019
    invoke-virtual/range {p1 .. p1}, [B->clone()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    check-cast v3, [B

    iput-object v3, v4, Loicq/wlogin_sdk/a/j;->j:[B

    .line 3024
    :goto_0
    const/4 v3, 0x1

    sput-boolean v3, Loicq/wlogin_sdk/a/j;->x:Z

    .line 3025
    invoke-static {}, Loicq/wlogin_sdk/tools/util;->get_mpasswd()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Loicq/wlogin_sdk/a/j;->z:Ljava/lang/String;

    .line 3027
    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 3028
    invoke-virtual {v2}, Loicq/wlogin_sdk/a/d;->a()I

    move-result v3

    move-object/from16 v0, v18

    invoke-virtual {v0, v3}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3029
    iget-object v3, v4, Loicq/wlogin_sdk/a/j;->e:[B

    sget-object v5, Loicq/wlogin_sdk/a/j;->z:Ljava/lang/String;

    .line 3030
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const/4 v7, 0x1

    iget-object v6, v4, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/4 v10, 0x1

    .line 3031
    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v11

    iget-wide v12, v4, Loicq/wlogin_sdk/a/j;->h:J

    sget-object v14, Loicq/wlogin_sdk/request/t;->E:[B

    sget v16, Loicq/wlogin_sdk/request/t;->z:I

    move-object/from16 v0, p5

    iget-object v0, v0, Loicq/wlogin_sdk/request/WUserSigInfo;->extraRegTLVMap:Ljava/util/HashMap;

    move-object/from16 v17, v0

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v9, p2

    move-object/from16 v15, p4

    .line 3029
    invoke-virtual/range {v2 .. v17}, Loicq/wlogin_sdk/a/d;->a([B[B[B[BI[B[BZ[BJ[B[BILjava/util/Map;)[B

    move-result-object v2

    move-object/from16 v0, v18

    iput-object v2, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3034
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    sget v2, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v8, v2

    move-object/from16 v2, p0

    move-object/from16 v10, v18

    move-object/from16 v11, p5

    invoke-virtual/range {v2 .. v11}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    return v2

    .line 3021
    :cond_0
    const/4 v3, 0x0

    new-array v3, v3, [B

    iput-object v3, v4, Loicq/wlogin_sdk/a/j;->j:[B

    goto :goto_0
.end method

.method public RegQueryAccount(I[BJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 4340
    if-nez p2, :cond_0

    .line 4341
    new-array p2, v1, [B

    .line 4344
    :cond_0
    const-string v0, "RegQueryAccount ..."

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4346
    new-instance v0, Loicq/wlogin_sdk/a/j;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/j;-><init>()V

    iput-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 4347
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v0, Loicq/wlogin_sdk/a/j;->b:Ljava/lang/String;

    .line 4349
    new-instance v0, Loicq/wlogin_sdk/a/e;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/e;-><init>()V

    .line 4350
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4351
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 4353
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 4354
    invoke-virtual {v0}, Loicq/wlogin_sdk/a/e;->a()I

    move-result v2

    invoke-virtual {v8, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4355
    invoke-virtual {v0, p1, p2, p3, p4}, Loicq/wlogin_sdk/a/e;->a(I[BJ)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4357
    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget v0, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v6, v0

    move-object v0, p0

    move-object/from16 v9, p5

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RegQueryClientSentMsgStatus(Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 10

    .prologue
    .line 4205
    const-string v0, "RegQueryClientSentMsgStatus ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4207
    new-instance v0, Loicq/wlogin_sdk/a/f;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/f;-><init>()V

    .line 4208
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4209
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 4211
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 4212
    invoke-virtual {v0}, Loicq/wlogin_sdk/a/f;->a()I

    move-result v2

    invoke-virtual {v8, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4213
    iget-object v1, v1, Loicq/wlogin_sdk/a/j;->e:[B

    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    iget-object v2, v2, Loicq/wlogin_sdk/a/j;->p:[B

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/a/f;->b([B[B)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4215
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget v0, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v6, v0

    move-object v0, p0

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RegRequestServerResendMsg(Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 10

    .prologue
    const/4 v3, 0x0

    .line 4229
    const-string v0, "RegRequestServerResendMsg ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4231
    new-instance v0, Loicq/wlogin_sdk/a/g;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/g;-><init>()V

    .line 4232
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4233
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 4235
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 4236
    invoke-virtual {v0}, Loicq/wlogin_sdk/a/g;->a()I

    move-result v2

    invoke-virtual {v8, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4237
    iget-object v1, v1, Loicq/wlogin_sdk/a/j;->e:[B

    invoke-virtual {v0, v1, v3}, Loicq/wlogin_sdk/a/g;->b([B[B)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4239
    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v4, 0x0

    sget v0, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v6, v0

    move-object v0, p0

    move-object v9, p1

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RegSubmitMobile(Ljava/lang/String;[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 13

    .prologue
    .line 4142
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array v1, v0, [B

    :goto_0
    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->RegSubmitMobile([B[B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    goto :goto_0
.end method

.method public RegSubmitMobile([B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 13

    .prologue
    .line 4149
    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Loicq/wlogin_sdk/request/WtloginHelper;->RegSubmitMobile([B[B[B[BIIIJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    return v0
.end method

.method public RegSubmitMsgChk([BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 10

    .prologue
    .line 4254
    if-nez p1, :cond_0

    .line 4255
    const/16 v0, -0x3f9

    .line 4268
    :goto_0
    return v0

    .line 4258
    :cond_0
    const-string v0, "RegSubmitMsgChk ..."

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4260
    new-instance v0, Loicq/wlogin_sdk/a/i;

    invoke-direct {v0}, Loicq/wlogin_sdk/a/i;-><init>()V

    .line 4261
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4262
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 4264
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 4265
    invoke-virtual {v0}, Loicq/wlogin_sdk/a/i;->a()I

    move-result v2

    invoke-virtual {v8, v2}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4266
    iget-object v1, v1, Loicq/wlogin_sdk/a/j;->e:[B

    invoke-virtual {v0, v1, p1}, Loicq/wlogin_sdk/a/i;->b([B[B)[B

    move-result-object v0

    iput-object v0, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4268
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    sget v0, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v6, v0

    move-object v0, p0

    move-object v9, p2

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    goto :goto_0
.end method

.method public RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 16

    .prologue
    .line 3722
    if-nez p1, :cond_0

    .line 3723
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v14, "RequestTransport"

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    invoke-direct/range {v2 .. v14}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;ILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;Ljava/lang/String;)V

    const/16 v3, 0x9

    .line 3725
    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 3726
    const/16 v2, -0x3e9

    .line 3782
    :goto_0
    return v2

    .line 3729
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v13

    .line 3731
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "encrypt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " role:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v13, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "subcmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p8

    iget v3, v0, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RequestTransport..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3734
    move-object/from16 v0, p3

    iput-object v0, v13, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 3740
    if-eqz p2, :cond_5

    .line 3741
    if-nez p3, :cond_1

    .line 3742
    const/4 v2, 0x0

    iput v2, v13, Loicq/wlogin_sdk/request/t;->m:I

    .line 3743
    new-instance v2, Loicq/wlogin_sdk/request/z;

    invoke-direct {v2, v13}, Loicq/wlogin_sdk/request/z;-><init>(Loicq/wlogin_sdk/request/t;)V

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p8

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p9

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/z;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    .line 3778
    :goto_1
    invoke-virtual {v13}, Loicq/wlogin_sdk/request/t;->i()V

    .line 3780
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encrypt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " role:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v13, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "subcmd="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p8

    iget v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_subcmd:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " RequestTransport ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3749
    :cond_1
    new-instance v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v3}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 3750
    if-eqz p3, :cond_2

    .line 3751
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v3}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3752
    :cond_2
    const/16 v2, -0x3eb

    .line 3753
    goto :goto_1

    .line 3756
    :cond_3
    iget-wide v4, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    move-wide/from16 v0, p4

    invoke-virtual {v13, v4, v5, v0, v1}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v5

    .line 3757
    if-nez v5, :cond_4

    .line 3758
    const/16 v2, -0x3ec

    .line 3759
    goto :goto_1

    .line 3762
    :cond_4
    iget-wide v6, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v6, v13, Loicq/wlogin_sdk/request/t;->f:J

    .line 3763
    new-instance v2, Loicq/wlogin_sdk/request/z;

    invoke-direct {v2, v13}, Loicq/wlogin_sdk/request/z;-><init>(Loicq/wlogin_sdk/request/t;)V

    iget-wide v3, v3, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iget-object v6, v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    iget-object v7, v5, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    move-object/from16 v5, p8

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p9

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/z;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    goto/16 :goto_1

    .line 3769
    :cond_5
    const-wide/16 v2, 0x0

    iput-wide v2, v13, Loicq/wlogin_sdk/request/t;->f:J

    .line 3770
    new-instance v2, Loicq/wlogin_sdk/request/z;

    invoke-direct {v2, v13}, Loicq/wlogin_sdk/request/z;-><init>(Loicq/wlogin_sdk/request/t;)V

    iget-wide v3, v13, Loicq/wlogin_sdk/request/t;->f:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v5, p8

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p9

    invoke-virtual/range {v2 .. v12}, Loicq/wlogin_sdk/request/z;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    goto/16 :goto_1
.end method

.method public RequestTransportMsf(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;)I
    .locals 16

    .prologue
    .line 3799
    if-nez p1, :cond_0

    .line 3800
    new-instance v2, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;

    move-object/from16 v0, p0

    iget-object v5, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mHelperHandler:Landroid/os/Handler;

    const-string v13, "RequestTransportMsf"

    move-object/from16 v3, p0

    move-object/from16 v4, p0

    move/from16 v6, p2

    move-object/from16 v7, p3

    move-wide/from16 v8, p4

    move-wide/from16 v10, p6

    move-object/from16 v12, p8

    invoke-direct/range {v2 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;-><init>(Loicq/wlogin_sdk/request/WtloginHelper;Loicq/wlogin_sdk/request/WtloginHelper;Landroid/os/Handler;ILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Ljava/lang/String;)V

    const/16 v3, 0xa

    .line 3802
    invoke-virtual {v2, v3}, Loicq/wlogin_sdk/request/WtloginHelper$HelperThread;->RunReq(I)V

    .line 3803
    const/16 v2, -0x3e9

    .line 3874
    :goto_0
    return v2

    .line 3806
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v4, v5}, Loicq/wlogin_sdk/request/t;->a(J)Loicq/wlogin_sdk/request/t;

    move-result-object v15

    .line 3808
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "user:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " encrypt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " role:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-wide/from16 v0, p6

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v15, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " RequestTransportMsf..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p3

    invoke-static {v2, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3813
    move-object/from16 v0, p3

    iput-object v0, v15, Loicq/wlogin_sdk/request/t;->g:Ljava/lang/String;

    .line 3819
    if-eqz p2, :cond_4

    .line 3820
    new-instance v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v2}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 3821
    if-eqz p3, :cond_1

    .line 3822
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_2

    .line 3823
    :cond_1
    const/16 v2, -0x3eb

    .line 3868
    :goto_1
    invoke-virtual {v15}, Loicq/wlogin_sdk/request/t;->i()V

    .line 3870
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "user:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " encrypt:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " appid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " role:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v15, Loicq/wlogin_sdk/request/t;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " RequestTransportMsf ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p3

    invoke-static {v3, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 3827
    :cond_2
    iget-wide v4, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    move-wide/from16 v0, p4

    invoke-virtual {v15, v4, v5, v0, v1}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    .line 3828
    if-nez v6, :cond_3

    .line 3829
    const/16 v2, -0x3ec

    .line 3830
    goto :goto_1

    .line 3833
    :cond_3
    iget-wide v4, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v4, v15, Loicq/wlogin_sdk/request/t;->f:J

    .line 3834
    new-instance v3, Loicq/wlogin_sdk/request/z;

    invoke-direct {v3, v15}, Loicq/wlogin_sdk/request/z;-><init>(Loicq/wlogin_sdk/request/t;)V

    iget-wide v4, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iget-object v7, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userStSig:[B

    iget-object v8, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_userSt_Key:[B

    iget-object v9, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    new-instance v14, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v14}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-object/from16 v6, p8

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    invoke-virtual/range {v3 .. v14}, Loicq/wlogin_sdk/request/z;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    goto/16 :goto_1

    .line 3839
    :cond_4
    invoke-static/range {p3 .. p3}, Loicq/wlogin_sdk/tools/util;->check_uin_account(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 3840
    invoke-static/range {p3 .. p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 3841
    const-wide/16 v2, 0x0

    iput-wide v2, v15, Loicq/wlogin_sdk/request/t;->f:J

    .line 3842
    new-instance v3, Loicq/wlogin_sdk/request/z;

    invoke-direct {v3, v15}, Loicq/wlogin_sdk/request/z;-><init>(Loicq/wlogin_sdk/request/t;)V

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    new-array v9, v2, [B

    new-instance v14, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v14}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-object/from16 v6, p8

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    invoke-virtual/range {v3 .. v14}, Loicq/wlogin_sdk/request/z;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    goto/16 :goto_1

    .line 3845
    :cond_5
    new-instance v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v2}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 3846
    if-eqz p3, :cond_6

    .line 3847
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-virtual {v0, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_7

    .line 3848
    :cond_6
    const/16 v2, -0x3eb

    .line 3849
    goto/16 :goto_1

    .line 3852
    :cond_7
    iget-wide v4, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    move-wide/from16 v0, p4

    invoke-virtual {v15, v4, v5, v0, v1}, Loicq/wlogin_sdk/request/t;->a(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    .line 3853
    if-nez v6, :cond_8

    .line 3854
    const/16 v2, -0x3ec

    .line 3855
    goto/16 :goto_1

    .line 3858
    :cond_8
    iget-wide v4, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    iput-wide v4, v15, Loicq/wlogin_sdk/request/t;->f:J

    .line 3859
    new-instance v3, Loicq/wlogin_sdk/request/z;

    invoke-direct {v3, v15}, Loicq/wlogin_sdk/request/z;-><init>(Loicq/wlogin_sdk/request/t;)V

    iget-wide v4, v2, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v9, v6, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    new-instance v14, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v14}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    move-object/from16 v6, p8

    move-wide/from16 v10, p4

    move-wide/from16 v12, p6

    invoke-virtual/range {v3 .. v14}, Loicq/wlogin_sdk/request/z;->a(JLoicq/wlogin_sdk/request/TransReqContext;[B[B[BJJLoicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v2

    goto/16 :goto_1
.end method

.method public ResolveQloginIntentReserved(Landroid/content/Intent;)Loicq/wlogin_sdk/request/WUserSigInfo;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 5124
    if-nez p1, :cond_0

    .line 5148
    :goto_0
    return-object v0

    .line 5126
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "quicklogin_ret"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 5127
    if-eqz v1, :cond_1

    .line 5128
    const-string v1, "ResolveQloginIntentReserved quicklogin_ret is null"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5132
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "quicklogin_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5133
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "quicklogin_buff"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 5134
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 5135
    :cond_2
    const-string v1, "ResolveQloginIntentReserved uin or buff is null"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5139
    :cond_3
    new-instance v1, Loicq/wlogin_sdk/request/WUserSigInfo;

    invoke-direct {v1}, Loicq/wlogin_sdk/request/WUserSigInfo;-><init>()V

    .line 5140
    new-instance v4, Loicq/wlogin_sdk/tools/RSACrypt;

    iget-object v5, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Loicq/wlogin_sdk/tools/RSACrypt;-><init>(Landroid/content/Context;)V

    .line 5141
    invoke-virtual {v4, v0, v3}, Loicq/wlogin_sdk/tools/RSACrypt;->DecryptData([B[B)[B

    move-result-object v3

    iput-object v3, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    .line 5142
    iget-object v3, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->_fastLoginBuf:[B

    if-nez v3, :cond_4

    .line 5143
    const-string v1, "rsa decrypt failed"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5146
    :cond_4
    iput-object v2, v1, Loicq/wlogin_sdk/request/WUserSigInfo;->uin:Ljava/lang/String;

    move-object v0, v1

    .line 5148
    goto :goto_0
.end method

.method public SetAppClientVersion(I)V
    .locals 0

    .prologue
    .line 278
    sput p1, Loicq/wlogin_sdk/request/t;->w:I

    .line 279
    return-void
.end method

.method public SetCanWebVerify(I)V
    .locals 0

    .prologue
    .line 386
    sput p1, Loicq/wlogin_sdk/request/k;->K:I

    .line 387
    return-void
.end method

.method public SetDevlockMobileType(I)V
    .locals 0

    .prologue
    .line 2742
    sput p1, Loicq/wlogin_sdk/request/r;->K:I

    .line 2743
    return-void
.end method

.method public SetImgType(I)V
    .locals 1

    .prologue
    .line 314
    sput p1, Loicq/wlogin_sdk/request/t;->x:I

    .line 315
    iget v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMiscBitmap:I

    .line 316
    return-void
.end method

.method public SetListener(Loicq/wlogin_sdk/request/WtloginListener;)Loicq/wlogin_sdk/request/WtloginListener;
    .locals 1

    .prologue
    .line 244
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    .line 245
    iput-object p1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mListener:Loicq/wlogin_sdk/request/WtloginListener;

    .line 246
    return-object v0
.end method

.method public SetLocalId(I)V
    .locals 0

    .prologue
    .line 337
    sput p1, Loicq/wlogin_sdk/request/t;->u:I

    .line 338
    return-void
.end method

.method public SetMsfTransportFlag(I)V
    .locals 2

    .prologue
    .line 286
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    iput p1, v0, Loicq/wlogin_sdk/request/t;->k:I

    .line 287
    if-eqz p1, :cond_0

    .line 288
    const/4 v0, 0x4

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/request/t;->ae:[B

    .line 289
    const-wide/16 v0, 0x0

    sput-wide v0, Loicq/wlogin_sdk/request/t;->ad:J

    .line 290
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    const v1, 0xafc8

    iput v1, v0, Loicq/wlogin_sdk/request/t;->l:I

    .line 292
    :cond_0
    return-void
.end method

.method public SetNeedForPayToken(Ljava/lang/String;Ljava/lang/String;[B)I
    .locals 2

    .prologue
    .line 397
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 398
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/k;->L:[B

    .line 402
    if-eqz p3, :cond_0

    .line 403
    sput-object p3, Loicq/wlogin_sdk/request/k;->N:[B

    .line 405
    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 406
    :cond_1
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->getChannelId(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 407
    :cond_2
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/request/k;->M:[B

    .line 409
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    .line 410
    :cond_3
    const/4 v0, -0x2

    .line 412
    :goto_0
    return v0

    .line 400
    :cond_4
    const/4 v0, -0x1

    goto :goto_0

    .line 412
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public SetPicType(I)V
    .locals 0

    .prologue
    .line 326
    sput p1, Loicq/wlogin_sdk/request/t;->y:I

    .line 327
    return-void
.end method

.method public SetRegDevLockFlag(I)V
    .locals 0

    .prologue
    .line 4122
    sput p1, Loicq/wlogin_sdk/request/t;->z:I

    .line 4123
    return-void
.end method

.method public SetSigMap(I)V
    .locals 1

    .prologue
    .line 301
    or-int/lit16 v0, p1, 0xc0

    iput v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mMainSigMap:I

    .line 302
    return-void
.end method

.method public SetTestHost(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 256
    invoke-static {p1, p2}, Loicq/wlogin_sdk/request/oicq_request;->a(ILjava/lang/String;)V

    .line 257
    return-void
.end method

.method public SetTimeOut(I)V
    .locals 1

    .prologue
    .line 366
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    iput p1, v0, Loicq/wlogin_sdk/request/t;->l:I

    .line 367
    return-void
.end method

.method public SetUinDeviceToken(Z)V
    .locals 0

    .prologue
    .line 347
    sput-boolean p1, Loicq/wlogin_sdk/request/t;->aa:Z

    .line 348
    return-void
.end method

.method public VerifyCode(Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 20

    .prologue
    .line 4718
    new-instance v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;

    invoke-direct {v4}, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;-><init>()V

    .line 4719
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v4}, Loicq/wlogin_sdk/request/WtloginHelper;->GetBasicUserInfo(Ljava/lang/String;Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_0

    .line 4720
    const/16 v4, -0x3eb

    .line 4749
    :goto_0
    return v4

    .line 4722
    :cond_0
    iget-wide v6, v4, Loicq/wlogin_sdk/sharemem/WloginSimpleInfo;->_uin:J

    .line 4724
    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-direct {v0, v6, v7, v1, v2}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v15

    .line 4725
    if-nez v15, :cond_1

    .line 4726
    const/16 v4, -0x3ec

    goto :goto_0

    .line 4729
    :cond_1
    new-instance v4, Loicq/wlogin_sdk/tlv_type/tlv_t400;

    invoke-direct {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t400;-><init>()V

    .line 4730
    const/4 v5, 0x0

    new-array v0, v5, [B

    move-object/from16 v17, v0

    .line 4731
    iget-object v5, v15, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    if-eqz v5, :cond_2

    iget-object v5, v15, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    array-length v5, v5

    if-lez v5, :cond_2

    iget-object v5, v15, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    if-eqz v5, :cond_2

    iget-object v5, v15, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    array-length v5, v5

    if-lez v5, :cond_2

    iget-object v5, v15, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    if-eqz v5, :cond_2

    iget-object v5, v15, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    array-length v5, v5

    if-lez v5, :cond_2

    .line 4734
    iget-object v5, v15, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_G:[B

    sget-object v8, Loicq/wlogin_sdk/request/t;->A:[B

    iget-object v9, v15, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_dpwd:[B

    const-wide/16 v12, 0x1

    iget-object v14, v15, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_randseed:[B

    move-wide/from16 v10, p2

    invoke-virtual/range {v4 .. v14}, Loicq/wlogin_sdk/tlv_type/tlv_t400;->get_tlv_400([BJ[B[BJJ[B)[B

    .line 4736
    invoke-virtual {v4}, Loicq/wlogin_sdk/tlv_type/tlv_t400;->get_data()[B

    move-result-object v17

    .line 4739
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "user:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " VerifyCode ..."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p1

    invoke-static {v4, v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 4741
    new-instance v5, Loicq/wlogin_sdk/code2d/e;

    invoke-direct {v5}, Loicq/wlogin_sdk/code2d/e;-><init>()V

    .line 4742
    new-instance v18, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v18 .. v18}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4744
    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/request/TransReqContext;->set_code2d_func_req()V

    .line 4745
    invoke-virtual {v5}, Loicq/wlogin_sdk/code2d/e;->get_cmd()I

    move-result v4

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4746
    invoke-virtual/range {v18 .. v18}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    .line 4747
    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 4748
    iget-object v13, v15, Loicq/wlogin_sdk/sharemem/WloginSigInfo;->_TGT:[B

    sget-object v14, Loicq/wlogin_sdk/request/t;->A:[B

    sget-object v15, Loicq/wlogin_sdk/request/t;->E:[B

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move/from16 v16, p7

    invoke-virtual/range {v5 .. v17}, Loicq/wlogin_sdk/code2d/e;->a(JJZ[B[I[B[B[BI[B)[B

    move-result-object v4

    move-object/from16 v0, v18

    iput-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4749
    const/4 v7, 0x0

    const/4 v6, 0x1

    iget v4, v5, Loicq/wlogin_sdk/code2d/e;->_role:I

    int-to-long v10, v4

    move-object/from16 v4, p0

    move v5, v7

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move-object/from16 v12, v18

    move-object/from16 v13, p8

    invoke-virtual/range {v4 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    goto/16 :goto_0
.end method

.method public VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 1

    .prologue
    .line 3330
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Loicq/wlogin_sdk/request/WtloginHelper;->VerifySMSVerifyLoginCode(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public getHasPassword(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 2983
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v1, p1, p2}, Loicq/wlogin_sdk/request/t;->e(J)Ljava/lang/String;

    move-result-object v1

    .line 2984
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHasPasswd ..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2985
    if-nez v1, :cond_1

    .line 2996
    :cond_0
    :goto_0
    return v0

    .line 2988
    :cond_1
    iget-object v2, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v2, v1}, Loicq/wlogin_sdk/request/t;->c(Ljava/lang/String;)Loicq/wlogin_sdk/request/UinInfo;

    move-result-object v2

    .line 2989
    if-eqz v2, :cond_0

    .line 2992
    invoke-virtual {v2}, Loicq/wlogin_sdk/request/UinInfo;->getHasPassword()Z

    move-result v0

    .line 2994
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHasPasswd userAccount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", uin: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " hasPasswd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getStWithQrSig(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 10

    .prologue
    .line 1612
    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Loicq/wlogin_sdk/request/WtloginHelper;->getStWithQrSig(Ljava/lang/String;JJILoicq/wlogin_sdk/request/WUserSigInfo;I)I

    move-result v0

    return v0
.end method

.method public getUserAccountFromQuickLoginResultData(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6368
    const-string v0, ""

    return-object v0
.end method

.method public getUserInputFromQuickLoginResultData(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6389
    const-string v0, ""

    return-object v0
.end method

.method public modifyQIMPassword(I[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 10

    .prologue
    .line 4379
    if-eqz p2, :cond_0

    array-length v0, p2

    if-gtz v0, :cond_1

    .line 4380
    :cond_0
    const/16 v0, -0x3f9

    .line 4395
    :goto_0
    return v0

    .line 4383
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "modifyQIMPassword : cmd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;)V

    .line 4385
    new-instance v8, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct {v8}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 4386
    invoke-virtual {v8}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 4387
    invoke-virtual {v8, p1}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 4388
    iput-object p2, v8, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 4389
    const/16 v0, 0x17c4

    .line 4390
    const/16 v1, 0x6d5

    if-ne p1, v1, :cond_2

    .line 4392
    const/16 v0, 0x13c7

    .line 4395
    :cond_2
    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x10

    int-to-long v6, v0

    move-object v0, p0

    move-object v9, p3

    invoke-virtual/range {v0 .. v9}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v0

    goto :goto_0
.end method

.method public onQuickLoginActivityResultData(Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;Landroid/content/Intent;)I
    .locals 1

    .prologue
    .line 6431
    const/4 v0, 0x0

    return v0
.end method

.method public quickLogin(Landroid/app/Activity;JJLjava/lang/String;Loicq/wlogin_sdk/request/WtloginHelper$QuickLoginParam;)I
    .locals 4

    .prologue
    .line 6298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "quickLogin start "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 6312
    const/4 v0, 0x0

    return v0
.end method

.method public quickRegisterCheckAccount(JJII[BLoicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 21

    .prologue
    .line 3052
    if-eqz p7, :cond_0

    if-nez p8, :cond_1

    .line 3053
    :cond_0
    const/16 v4, -0x3f9

    .line 3090
    :goto_0
    return v4

    .line 3056
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "quickRegisterCheckAccount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3058
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v4

    .line 3059
    if-nez v4, :cond_2

    .line 3060
    const-string v4, "quickRegisterCheckAccount no key"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3061
    const/16 v4, -0x3ec

    goto :goto_0

    .line 3064
    :cond_2
    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v5, :cond_3

    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v5, v5

    if-nez v5, :cond_4

    .line 3065
    :cond_3
    const-string v4, "quickRegisterCheckAccount no key"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3066
    const/16 v4, -0x3ec

    goto/16 :goto_0

    .line 3069
    :cond_4
    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    if-eqz v5, :cond_5

    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v5, v5

    if-nez v5, :cond_6

    .line 3070
    :cond_5
    const-string v4, "quickRegisterCheckAccount no key"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    const/16 v4, -0x3ec

    goto/16 :goto_0

    .line 3074
    :cond_6
    new-instance v5, Loicq/wlogin_sdk/a/a;

    invoke-direct {v5}, Loicq/wlogin_sdk/a/a;-><init>()V

    .line 3075
    new-instance v19, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v19 .. v19}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3076
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    iget-object v7, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iput-object v7, v6, Loicq/wlogin_sdk/a/j;->l:[B

    .line 3077
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 3078
    move-wide/from16 v0, p3

    iput-wide v0, v6, Loicq/wlogin_sdk/a/j;->g:J

    .line 3079
    move/from16 v0, p6

    int-to-long v8, v0

    iput-wide v8, v6, Loicq/wlogin_sdk/a/j;->h:J

    .line 3080
    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 3081
    invoke-virtual {v5}, Loicq/wlogin_sdk/a/a;->a()I

    move-result v6

    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3082
    invoke-direct/range {p0 .. p4}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    .line 3083
    invoke-virtual/range {v19 .. v19}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    .line 3084
    move-object/from16 v0, v19

    invoke-virtual {v0, v6}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 3085
    move-wide/from16 v0, p3

    long-to-int v8, v0

    const/16 v9, 0x8

    iget-object v10, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v11, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move/from16 v0, p5

    int-to-byte v12, v0

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v13

    sget-object v15, Loicq/wlogin_sdk/request/t;->E:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v17

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v18

    move-wide/from16 v6, p1

    move/from16 v14, p6

    move-object/from16 v16, p7

    invoke-virtual/range {v5 .. v18}, Loicq/wlogin_sdk/a/a;->a(JIB[B[BB[BI[B[B[B[B)[B

    move-result-object v4

    move-object/from16 v0, v19

    iput-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3086
    move-object/from16 v0, v19

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-nez v4, :cond_7

    .line 3087
    const-string v4, "req_con._body is null"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3088
    const/16 v4, -0x3f9

    goto/16 :goto_0

    .line 3090
    :cond_7
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    sget v4, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v10, v4

    move-object/from16 v4, p0

    move-object/from16 v12, v19

    move-object/from16 v13, p8

    invoke-virtual/range {v4 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    goto/16 :goto_0
.end method

.method public quickRegisterGetAccount(JJII[B[BLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;)I
    .locals 23

    .prologue
    .line 3110
    if-eqz p8, :cond_0

    if-eqz p7, :cond_0

    if-eqz p9, :cond_0

    if-nez p10, :cond_1

    .line 3111
    :cond_0
    const/16 v4, -0x3f9

    .line 3152
    :goto_0
    return v4

    .line 3114
    :cond_1
    const/4 v4, 0x6

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v5

    if-le v4, v5, :cond_2

    .line 3116
    const/16 v4, -0x3f9

    goto :goto_0

    .line 3119
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "quickRegisterGetAccount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3121
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x40

    move-object/from16 v0, p0

    move-wide/from16 v1, p3

    invoke-virtual {v0, v4, v1, v2, v5}, Loicq/wlogin_sdk/request/WtloginHelper;->GetLocalTicket(Ljava/lang/String;JI)Loicq/wlogin_sdk/request/Ticket;

    move-result-object v4

    .line 3122
    if-nez v4, :cond_3

    .line 3123
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "quickRegisterCheckAccount "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " appid "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " no key"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3124
    const/16 v4, -0x3ec

    goto/16 :goto_0

    .line 3126
    :cond_3
    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    if-eqz v5, :cond_4

    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    array-length v5, v5

    if-nez v5, :cond_5

    .line 3127
    :cond_4
    const-string v4, "quickRegisterCheckAccount no key"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3128
    const/16 v4, -0x3ec

    goto/16 :goto_0

    .line 3131
    :cond_5
    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    if-eqz v5, :cond_6

    iget-object v5, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    array-length v5, v5

    if-nez v5, :cond_7

    .line 3132
    :cond_6
    const-string v4, "quickRegisterCheckAccount no key"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3133
    const/16 v4, -0x3ec

    goto/16 :goto_0

    .line 3136
    :cond_7
    new-instance v5, Loicq/wlogin_sdk/a/b;

    invoke-direct {v5}, Loicq/wlogin_sdk/a/b;-><init>()V

    .line 3137
    new-instance v22, Loicq/wlogin_sdk/request/TransReqContext;

    invoke-direct/range {v22 .. v22}, Loicq/wlogin_sdk/request/TransReqContext;-><init>()V

    .line 3138
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    iget-object v7, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    iput-object v7, v6, Loicq/wlogin_sdk/a/j;->l:[B

    .line 3139
    move-object/from16 v0, p0

    iget-object v6, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    .line 3140
    move-wide/from16 v0, p3

    iput-wide v0, v6, Loicq/wlogin_sdk/a/j;->g:J

    .line 3141
    move/from16 v0, p6

    int-to-long v8, v0

    iput-wide v8, v6, Loicq/wlogin_sdk/a/j;->h:J

    .line 3142
    invoke-virtual/range {v22 .. v22}, Loicq/wlogin_sdk/request/TransReqContext;->set_register_req()V

    .line 3143
    invoke-virtual {v5}, Loicq/wlogin_sdk/a/b;->a()I

    move-result v6

    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Loicq/wlogin_sdk/request/TransReqContext;->set_subcmd(I)V

    .line 3144
    invoke-direct/range {p0 .. p4}, Loicq/wlogin_sdk/request/WtloginHelper;->FindUserSig(JJ)Loicq/wlogin_sdk/sharemem/WloginSigInfo;

    move-result-object v6

    .line 3145
    invoke-virtual/range {v22 .. v22}, Loicq/wlogin_sdk/request/TransReqContext;->setSTEncryptMethod()V

    .line 3146
    move-object/from16 v0, v22

    invoke-virtual {v0, v6}, Loicq/wlogin_sdk/request/TransReqContext;->setWtST(Loicq/wlogin_sdk/sharemem/WloginSigInfo;)V

    .line 3147
    move-wide/from16 v0, p3

    long-to-int v8, v0

    const/16 v9, 0x8

    iget-object v10, v4, Loicq/wlogin_sdk/request/Ticket;->_sig:[B

    iget-object v11, v4, Loicq/wlogin_sdk/request/Ticket;->_sig_key:[B

    move/from16 v0, p5

    int-to-byte v12, v0

    invoke-virtual/range {p0 .. p0}, Loicq/wlogin_sdk/request/WtloginHelper;->GetGuid()[B

    move-result-object v14

    sget-object v16, Loicq/wlogin_sdk/request/t;->E:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->generateGuid(Landroid/content/Context;)[B

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mContext:Landroid/content/Context;

    invoke-static {v4}, Loicq/wlogin_sdk/tools/util;->get_IMSI(Landroid/content/Context;)[B

    move-result-object v19

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v20

    move-object/from16 v0, p0

    iget-object v4, v0, Loicq/wlogin_sdk/request/WtloginHelper;->mRegStatus:Loicq/wlogin_sdk/a/j;

    iget-object v0, v4, Loicq/wlogin_sdk/a/j;->e:[B

    move-object/from16 v21, v0

    move-wide/from16 v6, p1

    move-object/from16 v13, p8

    move/from16 v15, p6

    move-object/from16 v17, p7

    invoke-virtual/range {v5 .. v21}, Loicq/wlogin_sdk/a/b;->a(JIB[B[BB[B[BI[B[B[B[B[B[B)[B

    move-result-object v4

    move-object/from16 v0, v22

    iput-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    .line 3148
    move-object/from16 v0, v22

    iget-object v4, v0, Loicq/wlogin_sdk/request/TransReqContext;->_body:[B

    if-nez v4, :cond_8

    .line 3149
    const-string v4, "req_con._body is null"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p1

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 3150
    const/16 v4, -0x3f9

    goto/16 :goto_0

    .line 3152
    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    sget v4, Loicq/wlogin_sdk/a/j;->i:I

    int-to-long v10, v4

    move-object/from16 v4, p0

    move-object/from16 v12, v22

    move-object/from16 v13, p10

    invoke-virtual/range {v4 .. v13}, Loicq/wlogin_sdk/request/WtloginHelper;->RequestTransport(IILjava/lang/String;JJLoicq/wlogin_sdk/request/TransReqContext;Loicq/wlogin_sdk/request/WUserSigInfo;)I

    move-result v4

    goto/16 :goto_0
.end method

.method public setBabyQFlg(Z)V
    .locals 0

    .prologue
    .line 378
    sput-boolean p1, Loicq/wlogin_sdk/request/t;->ah:Z

    .line 379
    return-void
.end method

.method public setCallSource(I)V
    .locals 0

    .prologue
    .line 374
    sput p1, Loicq/wlogin_sdk/request/t;->ag:I

    .line 375
    return-void
.end method

.method public setForQCall()V
    .locals 1

    .prologue
    .line 263
    const/4 v0, 0x1

    sput-boolean v0, Loicq/wlogin_sdk/request/t;->at:Z

    .line 264
    const-string v0, "com.tencent.lightalk.msf.core.auth.WtProvider"

    sput-object v0, Loicq/wlogin_sdk/request/WtloginMsfListener;->CLIENT_CLASSNAME:Ljava/lang/String;

    .line 265
    return-void
.end method

.method public setHasPassword(JZ)V
    .locals 3

    .prologue
    .line 2970
    iget-object v0, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-virtual {v0, p1, p2}, Loicq/wlogin_sdk/request/t;->e(J)Ljava/lang/String;

    move-result-object v0

    .line 2971
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setHasPasswd ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 2972
    if-nez v0, :cond_0

    .line 2977
    :goto_0
    return-void

    .line 2975
    :cond_0
    iget-object v1, p0, Loicq/wlogin_sdk/request/WtloginHelper;->mG:Loicq/wlogin_sdk/request/t;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2, p3}, Loicq/wlogin_sdk/request/t;->a(Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 2976
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setHasPasswd userAccount: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", uin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hasPassword:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public setMsgType(III)V
    .locals 0

    .prologue
    .line 4838
    sput p1, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->a:I

    .line 4839
    sput p2, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->b:I

    .line 4840
    sput p3, Loicq/wlogin_sdk/devicelock/DevlockBase$a;->c:I

    .line 4841
    return-void
.end method
