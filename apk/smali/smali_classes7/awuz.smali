.class public Lawuz;
.super Lawtl;
.source "ProGuard"


# instance fields
.field private a:I

.field a:J

.field public a:Landroid/content/Context;

.field private a:Lawva;

.field private a:Lawvg;

.field private a:Laxab;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Z

.field private b:I

.field private b:J

.field private b:Lawva;

.field private b:Ljava/lang/String;

.field private b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Z

.field private c:I

.field private c:J

.field private c:Ljava/lang/String;

.field private c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private p:I


# direct methods
.method public constructor <init>(Lawtj;Laxaa;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 138
    invoke-direct {p0, p1, p2}, Lawtl;-><init>(Lawtj;Laxaa;)V

    .line 109
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawuz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawuz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 113
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawuz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lawuz;->b:Ljava/util/HashMap;

    .line 132
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lawuz;->a:J

    .line 135
    iput-boolean v2, p0, Lawuz;->a:Z

    .line 139
    iget-object v0, p0, Lawtl;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 140
    iget-object v0, p0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lawuz;->a:Landroid/content/Context;

    .line 143
    iget-object v0, p0, Lawuz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    instance-of v0, v0, Laxag;

    if-eqz v0, :cond_1

    .line 144
    iget-object v0, p0, Lawuz;->a:Laxaa;

    iget-object v0, v0, Laxaa;->a:Ljava/lang/Object;

    check-cast v0, Laxag;

    .line 145
    iget v1, v0, Laxag;->a:I

    iput v1, p0, Lawuz;->a:I

    .line 146
    iget v1, v0, Laxag;->b:I

    iput v1, p0, Lawuz;->b:I

    .line 147
    iget-object v1, v0, Laxag;->b:Ljava/lang/String;

    iput-object v1, p0, Lawuz;->b:Ljava/lang/String;

    .line 148
    iget-object v1, v0, Laxag;->c:Ljava/lang/String;

    iput-object v1, p0, Lawuz;->c:Ljava/lang/String;

    .line 149
    iget-object v1, v0, Laxag;->d:Ljava/lang/String;

    iput-object v1, p0, Lawuz;->d:Ljava/lang/String;

    .line 150
    iget-object v1, v0, Laxag;->f:Ljava/lang/String;

    iput-object v1, p0, Lawuz;->g:Ljava/lang/String;

    .line 151
    iget-wide v4, v0, Laxag;->a:J

    iput-wide v4, p0, Lawuz;->b:J

    .line 152
    iget-object v1, v0, Laxag;->a:Ljava/lang/String;

    iput-object v1, p0, Lawuz;->a:Ljava/lang/String;

    .line 153
    iget-object v1, v0, Laxag;->a:Laxab;

    iput-object v1, p0, Lawuz;->a:Laxab;

    .line 154
    iget v1, v0, Laxag;->c:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    .line 155
    iget-object v1, v0, Laxag;->e:Ljava/lang/String;

    iput-object v1, p0, Lawuz;->e:Ljava/lang/String;

    .line 159
    :goto_0
    iget-object v4, p0, Lawuz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, v0, Laxag;->c:I

    if-eq v1, v3, :cond_0

    iget v1, v0, Laxag;->c:I

    const/4 v5, 0x3

    if-ne v1, v5, :cond_3

    :cond_0
    move v1, v3

    :goto_1
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 161
    iget-object v4, p0, Lawuz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v1, v0, Laxag;->c:I

    if-ne v1, v3, :cond_4

    move v1, v3

    :goto_2
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    iget-object v1, p0, Lawuz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget v0, v0, Laxag;->d:I

    if-ne v0, v3, :cond_5

    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    :cond_1
    invoke-static {}, Lapah;->a()Z

    move-result v0

    iput-boolean v0, p0, Lawuz;->a:Z

    .line 166
    return-void

    .line 157
    :cond_2
    iget-object v1, v0, Laxag;->e:Ljava/lang/String;

    iput-object v1, p0, Lawuz;->f:Ljava/lang/String;

    goto :goto_0

    :cond_3
    move v1, v2

    .line 159
    goto :goto_1

    :cond_4
    move v1, v2

    .line 161
    goto :goto_2

    :cond_5
    move v3, v2

    .line 162
    goto :goto_3
.end method

.method public static synthetic a(Lawuz;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lawuz;->c:I

    return v0
.end method

.method public static synthetic a(Lawuz;I)I
    .locals 0

    .prologue
    .line 84
    iput p1, p0, Lawuz;->c:I

    return p1
.end method

.method static synthetic a(Lawuz;)J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lawuz;->b:J

    return-wide v0
.end method

.method static synthetic a(Lawuz;J)J
    .locals 1

    .prologue
    .line 84
    iput-wide p1, p0, Lawuz;->c:J

    return-wide p1
.end method

.method public static synthetic a(Lawuz;)Lawvg;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawuz;->a:Lawvg;

    return-object v0
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)Laxaa;
    .locals 4

    .prologue
    .line 1445
    new-instance v0, Laxag;

    invoke-direct {v0}, Laxag;-><init>()V

    .line 1446
    iget v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->forwardType:I

    iput v1, v0, Laxag;->a:I

    .line 1447
    iget v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgServiceID:I

    iput v1, v0, Laxag;->b:I

    .line 1448
    iget-wide v2, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceAppid:J

    iput-wide v2, v0, Laxag;->a:J

    .line 1449
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    iget-object v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->pkgName:Ljava/lang/String;

    iput-object v1, v0, Laxag;->a:Ljava/lang/String;

    .line 1450
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mMsgUrl:Ljava/lang/String;

    iput-object v1, v0, Laxag;->b:Ljava/lang/String;

    .line 1451
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentTitle:Ljava/lang/String;

    iput-object v1, v0, Laxag;->c:Ljava/lang/String;

    .line 1452
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSummary:Ljava/lang/String;

    iput-object v1, v0, Laxag;->d:Ljava/lang/String;

    .line 1453
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentCover:Ljava/lang/String;

    iput-object v1, v0, Laxag;->e:Ljava/lang/String;

    .line 1454
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mContentSrc:Ljava/lang/String;

    iput-object v1, v0, Laxag;->f:Ljava/lang/String;

    .line 1455
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    iget-byte v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->imageUrlStatus:B

    iput v1, v0, Laxag;->c:I

    .line 1456
    iget-object v1, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    iget-byte v1, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->shortUrlStatus:B

    iput v1, v0, Laxag;->d:I

    .line 1457
    new-instance v1, Laxab;

    invoke-direct {v1}, Laxab;-><init>()V

    iput-object v1, v0, Laxag;->a:Laxab;

    .line 1458
    iget-object v1, v0, Laxag;->a:Laxab;

    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceName:Ljava/lang/String;

    iput-object v2, v1, Laxab;->b:Ljava/lang/String;

    .line 1459
    iget-object v1, v0, Laxag;->a:Laxab;

    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceIcon:Ljava/lang/String;

    iput-object v2, v1, Laxab;->d:Ljava/lang/String;

    .line 1460
    iget-object v1, v0, Laxag;->a:Laxab;

    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    iget-object v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->sourceIconBig:Ljava/lang/String;

    iput-object v2, v1, Laxab;->e:Ljava/lang/String;

    .line 1461
    iget-object v1, v0, Laxag;->a:Laxab;

    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSourceUrl:Ljava/lang/String;

    iput-object v2, v1, Laxab;->c:Ljava/lang/String;

    .line 1462
    iget-object v1, v0, Laxag;->a:Laxab;

    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->mSource_A_ActionData:Ljava/lang/String;

    iput-object v2, v1, Laxab;->a:Ljava/lang/String;

    .line 1463
    iget-object v1, v0, Laxag;->a:Laxab;

    iget-object v2, p1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    iget-byte v2, v2, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->appInfoStatus:B

    iput v2, v1, Laxab;->a:I

    .line 1464
    new-instance v1, Laxaa;

    invoke-direct {v1}, Laxaa;-><init>()V

    .line 1465
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v2, v1, Laxaa;->b:Ljava/lang/String;

    .line 1466
    iget-object v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v2, v1, Laxaa;->c:Ljava/lang/String;

    .line 1467
    iget v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v2, v1, Laxaa;->a:I

    .line 1468
    const/16 v2, 0x34

    iput v2, v1, Laxaa;->b:I

    .line 1469
    iget-wide v2, p0, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v2, v1, Laxaa;->a:J

    .line 1470
    const/4 v2, 0x1

    iput-boolean v2, v1, Laxaa;->a:Z

    .line 1471
    const/16 v2, 0xb

    iput v2, v1, Laxaa;->e:I

    .line 1472
    const/4 v2, 0x0

    iput-boolean v2, v1, Laxaa;->e:Z

    .line 1473
    iput-object v0, v1, Laxaa;->a:Ljava/lang/Object;

    .line 1474
    return-object v1
.end method

.method public static a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;Lassw;)Laxaa;
    .locals 1

    .prologue
    .line 1478
    invoke-static {p0, p1}, Lawuz;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/structmsg/AbsShareMsg;)Laxaa;

    move-result-object v0

    .line 1479
    iput-object p2, v0, Laxaa;->a:Lassw;

    .line 1480
    return-object v0
.end method

.method static synthetic a(Lawuz;)Laxab;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawuz;->a:Laxab;

    return-object v0
.end method

.method public static synthetic a(Lawuz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawuz;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lawuz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lawuz;->c:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lawuz;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawuz;->b:Ljava/util/HashMap;

    return-object v0
.end method

.method public static synthetic a(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawuz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic a(Lawuz;)V
    .locals 0

    .prologue
    .line 84
    invoke-direct {p0}, Lawuz;->f()V

    return-void
.end method

.method static synthetic a(Lawuz;)Z
    .locals 1

    .prologue
    .line 84
    iget-boolean v0, p0, Lawuz;->b:Z

    return v0
.end method

.method public static synthetic a(Lawuz;Z)Z
    .locals 0

    .prologue
    .line 84
    iput-boolean p1, p0, Lawuz;->b:Z

    return p1
.end method

.method static synthetic b(Lawuz;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lawuz;->a:I

    return v0
.end method

.method static synthetic b(Lawuz;)J
    .locals 2

    .prologue
    .line 84
    iget-wide v0, p0, Lawuz;->c:J

    return-wide v0
.end method

.method public static synthetic b(Lawuz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawuz;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic b(Lawuz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lawuz;->d:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic b(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawuz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic c(Lawuz;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lawuz;->p:I

    return v0
.end method

.method public static synthetic c(Lawuz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawuz;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lawuz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lawuz;->f:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic c(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawuz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic d(Lawuz;)I
    .locals 2

    .prologue
    .line 84
    iget v0, p0, Lawuz;->p:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lawuz;->p:I

    return v0
.end method

.method public static synthetic d(Lawuz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawuz;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic d(Lawuz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lawuz;->l:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lawuz;)I
    .locals 1

    .prologue
    .line 84
    iget v0, p0, Lawuz;->b:I

    return v0
.end method

.method public static synthetic e(Lawuz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawuz;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic e(Lawuz;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lawuz;->e:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic f(Lawuz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawuz;->l:Ljava/lang/String;

    return-object v0
.end method

.method private f()V
    .locals 2

    .prologue
    .line 348
    iget-boolean v0, p0, Lawuz;->p:Z

    if-eqz v0, :cond_0

    .line 364
    :goto_0
    return-void

    .line 352
    :cond_0
    iget-object v0, p0, Lawuz;->a:Lawva;

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Lawuz;->a:Lawva;

    invoke-virtual {v0}, Lawva;->e()V

    .line 355
    :cond_1
    iget-object v0, p0, Lawuz;->b:Lawva;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lawuz;->b:Lawva;

    invoke-virtual {v0}, Lawva;->e()V

    .line 358
    :cond_2
    iget-object v0, p0, Lawuz;->a:Lawtj;

    iget-object v0, v0, Lawtj;->a:Lawtk;

    new-instance v1, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$1;-><init>(Lawuz;)V

    invoke-virtual {v0, v1}, Lawtk;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method static synthetic g(Lawuz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawuz;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lawuz;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lawuz;->g:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 8

    .prologue
    .line 334
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const/4 v1, 0x1

    const-string v2, "cancel"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 335
    invoke-super {p0}, Lawtl;->a()I

    .line 336
    iget-object v0, p0, Lawuz;->a:Lawva;

    if-eqz v0, :cond_0

    .line 337
    iget-object v0, p0, Lawuz;->a:Lawva;

    invoke-virtual {v0}, Lawva;->e()V

    .line 339
    :cond_0
    iget-object v0, p0, Lawuz;->b:Lawva;

    if-eqz v0, :cond_1

    .line 340
    iget-object v0, p0, Lawuz;->b:Lawva;

    invoke-virtual {v0}, Lawva;->e()V

    .line 342
    :cond_1
    iget-object v0, p0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lawuz;->a:Laxaa;

    iget-object v2, v0, Laxaa;->c:Ljava/lang/String;

    iget-object v0, p0, Lawuz;->a:Laxaa;

    iget v3, v0, Laxaa;->a:I

    iget-object v0, p0, Lawuz;->a:Laxaa;

    iget-wide v4, v0, Laxaa;->a:J

    const v6, 0x8000

    const/16 v7, 0x234d

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJII)V

    .line 343
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lawuz;->d(I)V

    .line 344
    const/4 v0, 0x0

    return v0
.end method

.method public aL_()V
    .locals 9

    .prologue
    const/16 v8, 0xb

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const-string v1, "start"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    new-instance v0, Lawvi;

    invoke-direct {v0, p0}, Lawvi;-><init>(Lawuz;)V

    iput-object v0, p0, Lawuz;->a:Lawva;

    .line 212
    new-instance v0, Lawvh;

    invoke-direct {v0, p0}, Lawvh;-><init>(Lawuz;)V

    iput-object v0, p0, Lawuz;->b:Lawva;

    .line 213
    new-instance v0, Lawvj;

    invoke-direct {v0, p0}, Lawvj;-><init>(Lawuz;)V

    .line 214
    iget-boolean v1, p0, Lawuz;->a:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lawuz;->a:I

    if-ne v1, v8, :cond_1

    .line 215
    iget-object v1, p0, Lawuz;->b:Lawva;

    new-array v2, v6, [Lawva;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lawva;->a([Lawva;)V

    .line 220
    :goto_0
    new-instance v1, Lawvd;

    invoke-direct {v1, p0}, Lawvd;-><init>(Lawuz;)V

    .line 221
    new-instance v2, Lawvb;

    invoke-direct {v2, p0}, Lawvb;-><init>(Lawuz;)V

    .line 222
    new-instance v3, Lawvf;

    invoke-direct {v3, p0}, Lawvf;-><init>(Lawuz;)V

    .line 224
    invoke-virtual {v0}, Lawva;->a()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v3}, Lawva;->a()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 225
    new-array v3, v7, [Lawva;

    aput-object v2, v3, v5

    aput-object v1, v3, v6

    invoke-virtual {v0, v3}, Lawva;->a([Lawva;)V

    .line 232
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lawuz;->a:J

    .line 233
    iget-boolean v0, p0, Lawuz;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lawuz;->a:I

    if-ne v0, v8, :cond_3

    .line 234
    iget-object v0, p0, Lawuz;->b:Lawva;

    invoke-virtual {v0}, Lawva;->a()V

    .line 240
    :goto_2
    return-void

    .line 217
    :cond_1
    iget-object v1, p0, Lawuz;->a:Lawva;

    new-array v2, v6, [Lawva;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lawva;->a([Lawva;)V

    goto :goto_0

    .line 227
    :cond_2
    new-array v4, v7, [Lawva;

    aput-object v2, v4, v5

    aput-object v3, v4, v6

    invoke-virtual {v0, v4}, Lawva;->a([Lawva;)V

    .line 228
    new-instance v0, Lawvg;

    invoke-direct {v0, p0}, Lawvg;-><init>(Lawuz;)V

    iput-object v0, p0, Lawuz;->a:Lawvg;

    .line 229
    new-array v0, v7, [Lawva;

    iget-object v2, p0, Lawuz;->a:Lawvg;

    aput-object v2, v0, v5

    aput-object v1, v0, v6

    invoke-virtual {v3, v0}, Lawva;->a([Lawva;)V

    goto :goto_1

    .line 236
    :cond_3
    iget-object v0, p0, Lawuz;->a:Lawva;

    invoke-virtual {v0}, Lawva;->a()V

    .line 237
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lawuz;->d(I)V

    .line 238
    const/16 v0, 0x3ea

    sget v1, Lcom/tencent/mobileqq/app/MessageHandler;->e:I

    int-to-long v2, v1

    invoke-virtual {p0, v0, v2, v3}, Lawuz;->a(IJ)V

    goto :goto_2
.end method

.method public b()I
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const/4 v1, 0x2

    const-string v2, "resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_0
    iget-boolean v0, p0, Lawuz;->l:Z

    if-eqz v0, :cond_1

    .line 248
    iput-boolean v3, p0, Lawuz;->l:Z

    .line 249
    iput-boolean v3, p0, Lawuz;->p:Z

    .line 250
    invoke-virtual {p0}, Lawuz;->aL_()V

    .line 252
    :cond_1
    return v3
.end method

.method public c()I
    .locals 7

    .prologue
    const/16 v6, 0x2456

    const/4 v5, 0x1

    const/4 v0, -0x1

    .line 171
    iget-object v1, p0, Lawuz;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Ljava/lang/Object;

    instance-of v1, v1, Laxag;

    if-nez v1, :cond_0

    .line 172
    const-string v1, "SdkShareInfo null"

    .line 173
    const-string v2, "Q.share.ForwardSdkShareProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkParam|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawuz;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lawuz;->b(ILjava/lang/String;)V

    .line 175
    invoke-virtual {p0}, Lawuz;->d()V

    .line 203
    :goto_0
    return v0

    .line 179
    :cond_0
    iget-object v1, p0, Lawuz;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 180
    const-string v1, "share targetUrl null"

    .line 181
    const-string v2, "Q.share.ForwardSdkShareProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkParam|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawuz;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lawuz;->b(ILjava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lawuz;->d()V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v1, p0, Lawuz;->a:Laxab;

    if-nez v1, :cond_2

    .line 188
    const-string v1, "mAppInfo null"

    .line 189
    const-string v2, "Q.share.ForwardSdkShareProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkParam|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawuz;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lawuz;->b(ILjava/lang/String;)V

    .line 191
    invoke-virtual {p0}, Lawuz;->d()V

    goto :goto_0

    .line 195
    :cond_2
    iget v1, p0, Lawuz;->a:I

    iget v2, p0, Lawuz;->b:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/ForwardUtils;->a(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "err forwardType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawuz;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",serviceType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawuz;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 197
    const-string v2, "Q.share.ForwardSdkShareProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkParam|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawuz;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v6, v1}, Lawuz;->b(ILjava/lang/String;)V

    .line 199
    invoke-virtual {p0}, Lawuz;->d()V

    goto/16 :goto_0

    .line 203
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 257
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 258
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const/4 v1, 0x2

    const-string v2, "pause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 260
    :cond_0
    iget-boolean v0, p0, Lawuz;->l:Z

    if-nez v0, :cond_2

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawuz;->l:Z

    .line 262
    iget-object v0, p0, Lawuz;->a:Lawva;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lawuz;->a:Lawva;

    invoke-virtual {v0}, Lawva;->e()V

    .line 265
    :cond_1
    iget-object v0, p0, Lawuz;->b:Lawva;

    if-eqz v0, :cond_2

    .line 266
    iget-object v0, p0, Lawuz;->b:Lawva;

    invoke-virtual {v0}, Lawva;->e()V

    .line 269
    :cond_2
    return-void
.end method

.method d()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    .line 299
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lawuz;->a:J

    sub-long v8, v0, v2

    .line 300
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "On Error, code="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lawuz;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    invoke-super {p0}, Lawtl;->d()V

    .line 303
    iget-object v0, p0, Lawuz;->a:Lawva;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lawuz;->a:Lawva;

    invoke-virtual {v0}, Lawva;->e()V

    .line 306
    :cond_0
    iget-object v0, p0, Lawuz;->b:Lawva;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Lawuz;->b:Lawva;

    invoke-virtual {v0}, Lawva;->e()V

    .line 310
    :cond_1
    new-instance v0, Lassx;

    invoke-direct {v0}, Lassx;-><init>()V

    .line 311
    const/4 v1, -0x1

    iput v1, v0, Lassx;->a:I

    .line 312
    iget-object v1, p0, Lawuz;->a:Laxaa;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawuz;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    if-eqz v1, :cond_2

    .line 313
    iget-object v1, p0, Lawuz;->a:Laxaa;

    iget-object v1, v1, Laxaa;->a:Lassw;

    invoke-interface {v1, v0}, Lassw;->b(Lassx;)V

    .line 316
    :cond_2
    iget-boolean v0, p0, Lawuz;->a:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lawuz;->a:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 317
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const-string v1, "SDK_SHARE onError"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 324
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 325
    const-string v1, "report_type"

    const-string v2, "102"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    const-string v1, "act_type"

    const-string v2, "56"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v1, "intext_1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawuz;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    const-string v1, "intext_5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lawuz;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v2, v3, v4}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 330
    return-void

    .line 319
    :cond_3
    iget-object v0, p0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v0, p0, Lawuz;->a:Laxaa;

    iget-object v2, v0, Laxaa;->c:Ljava/lang/String;

    iget-object v0, p0, Lawuz;->a:Laxaa;

    iget v3, v0, Laxaa;->a:I

    iget-object v0, p0, Lawuz;->a:Laxaa;

    iget-wide v4, v0, Laxaa;->a:J

    const v6, 0x8000

    iget v7, p0, Lawuz;->j:I

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJII)V

    .line 320
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lawuz;->d(I)V

    goto/16 :goto_0
.end method

.method e()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lawuz;->a:J

    sub-long v8, v0, v2

    .line 274
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnSuccess, cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 277
    :cond_0
    iget-object v0, p0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawuz;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v2, p0, Lawuz;->a:Laxaa;

    iget v2, v2, Laxaa;->a:I

    iget-object v3, p0, Lawuz;->a:Laxaa;

    iget-wide v4, v3, Laxaa;->a:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 278
    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_1

    .line 279
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 280
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    const/16 v2, 0x3eb

    iput v2, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->status:I

    .line 282
    iput v7, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->forwardType:I

    .line 283
    iget-object v1, p0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawuz;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lawuz;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-object v4, p0, Lawuz;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 286
    :cond_1
    invoke-super {p0}, Lawtl;->e()V

    .line 289
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 290
    const-string v1, "report_type"

    const-string v2, "102"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    const-string v1, "act_type"

    const-string v2, "56"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v1, "intext_1"

    const-string v2, "0"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    const-string v1, "intext_5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lawuz;->b:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3, v7}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 295
    return-void
.end method
