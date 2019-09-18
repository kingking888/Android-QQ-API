.class public Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator",
            "<",
            "Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

.field private a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

.field private final a:Ljava/lang/Object;

.field private a:Ljava/lang/Runnable;

.field private a:Ljava/util/Date;

.field private a:Z

.field private b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lapga;

    invoke-direct {v0}, Lapga;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Ljava/util/Date;

    .line 177
    new-instance v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$3;-><init>(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 54
    new-instance v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v1

    invoke-virtual {v1}, Laspa;->createEntityManager()Lasoz;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;-><init>(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;Lasoz;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    .line 55
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$1;-><init>(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)V

    const-wide/32 v2, 0x493e0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic a()Ljava/util/Comparator;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Ljava/util/Comparator;

    return-object v0
.end method

.method private a(J)Ljava/util/Date;
    .locals 1

    .prologue
    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Ljava/util/Date;

    invoke-virtual {v0, p1, p2}, Ljava/util/Date;->setTime(J)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Ljava/util/Date;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;J)Ljava/util/Date;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(J)Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method private final a()Lmqq/os/MqqHandler;
    .locals 4

    .prologue
    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 200
    if-eqz v0, :cond_0

    instance-of v1, v0, Lazda;

    if-nez v1, :cond_0

    .line 201
    const/4 v0, 0x0

    .line 202
    const-string v1, "GameNoticeCenter"

    const/4 v2, 0x1

    const-string v3, "getHandler not CustomHandler"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    return-object v0
.end method

.method private a()Lzdz;
    .locals 3

    .prologue
    .line 456
    new-instance v0, Lzdz;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lzdz;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 457
    const-string v1, "4"

    invoke-virtual {v0, v1}, Lzdz;->f(Ljava/lang/String;)Lzdz;

    move-result-object v1

    const-string v2, "430"

    invoke-virtual {v1, v2}, Lzdz;->g(Ljava/lang/String;)Lzdz;

    move-result-object v1

    const-string v2, "817"

    invoke-virtual {v1, v2}, Lzdz;->a(Ljava/lang/String;)Lzdz;

    .line 458
    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)Lzdz;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a()Lzdz;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->d()V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;Z)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Z)V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 39
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lapgg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 126
    if-nez p1, :cond_0

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    if-nez v0, :cond_1

    .line 161
    :goto_0
    return-void

    .line 132
    :cond_1
    const-string v0, "GameNoticeCenter"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "handleTaskInfos, taskInfos.size="

    aput-object v2, v1, v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move v2, v3

    move v4, v3

    .line 136
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapgg;

    .line 138
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapgg;

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lapgg;)Z

    move-result v1

    or-int/2addr v1, v4

    .line 139
    iget-object v4, v0, Lapgg;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, Lapgg;->a:Ljava/lang/String;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 140
    iget-object v0, v0, Lapgg;->a:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v4, v1

    goto :goto_1

    .line 144
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 145
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 146
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    .line 147
    iget-object v2, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    invoke-interface {v5, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 148
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 149
    or-int/lit8 v4, v4, 0x1

    .line 150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 151
    const-string v2, "GameNoticeCenter"

    new-array v6, v9, [Ljava/lang/Object;

    const-string v7, "handleTaskInfos, remove "

    aput-object v7, v6, v3

    aput-object v0, v6, v8

    invoke-static {v2, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_2

    .line 156
    :cond_5
    if-eqz v4, :cond_6

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    sget-object v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 159
    :cond_6
    const-string v0, "GameNoticeCenter"

    new-array v1, v9, [Ljava/lang/Object;

    const-string v2, "handleTaskInfos end, remains "

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->access$000(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;)V

    goto/16 :goto_0
.end method

.method private a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 292
    const-string v0, "GameNoticeCenter"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "hideBanner: "

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    aput-object v3, v1, v2

    const-string v2, ", sendMessage="

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    if-eqz v0, :cond_2

    .line 295
    if-eqz p1, :cond_1

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;)Lahhk;

    move-result-object v1

    invoke-static {v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhk;)Z

    .line 298
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a()V

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    .line 301
    :cond_2
    return-void
.end method

.method private a(Lapgg;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 85
    iget-object v1, p1, Lapgg;->a:Ljava/lang/String;

    .line 88
    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->getByAppId(Ljava/lang/String;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    move-result-object v1

    .line 89
    iget v3, p1, Lapgg;->d:I

    packed-switch v3, :pswitch_data_0

    .line 115
    :pswitch_0
    if-eqz v1, :cond_3

    .line 116
    const-string v3, "GameNoticeCenter"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "processTaskInfo(remove), "

    aput-object v5, v4, v2

    aput-object p1, v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 117
    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->remove(Ljava/lang/Object;)Z

    .line 119
    const-string v3, "GameNoticeCenter"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "remove GameNoticeInfo: "

    aput-object v5, v4, v2

    aput-object v1, v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 122
    :goto_0
    return v0

    .line 93
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    const-string v3, "GameNoticeCenter"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "processTaskInfo(add), "

    aput-object v5, v4, v2

    aput-object p1, v4, v0

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 96
    :cond_0
    if-eqz v1, :cond_5

    iget v3, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    iget v4, p1, Lapgg;->d:I

    invoke-static {v4}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->convertToBannerType(I)I

    move-result v4

    if-ne v3, v4, :cond_1

    iget-wide v4, v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->createTime:J

    iget-wide v6, p1, Lapgg;->c:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_5

    .line 98
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->remove(Ljava/lang/Object;)Z

    .line 99
    const-string v3, "GameNoticeCenter"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "processTaskInfo: remove GameNoticeInfo: "

    aput-object v5, v4, v2

    aput-object v1, v4, v0

    invoke-static {v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 100
    const/4 v1, 0x0

    move-object v3, v1

    move v1, v0

    .line 103
    :goto_1
    if-nez v3, :cond_4

    .line 104
    new-instance v3, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;-><init>(Lapgg;Landroid/content/Context;)V

    .line 105
    invoke-virtual {v3}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->isValid()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 106
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->add(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)Z

    .line 108
    const-string v1, "GameNoticeCenter"

    new-array v4, v8, [Ljava/lang/Object;

    const-string v5, "processTaskInfo: add GameNoticeInfo: "

    aput-object v5, v4, v2

    aput-object v3, v4, v0

    invoke-static {v1, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_2
    const-string v4, "GameNoticeCenter"

    new-array v5, v8, [Ljava/lang/Object;

    const-string v6, "processTaskInfo: invalid GameNoticeInfo: "

    aput-object v6, v5, v2

    aput-object v3, v5, v0

    invoke-static {v4, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0

    :cond_5
    move-object v3, v1

    move v1, v2

    goto :goto_1

    .line 89
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;Z)Z
    .locals 0

    .prologue
    .line 39
    iput-boolean p1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->b:Z

    return p1
.end method

.method private final a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 164
    iget-boolean v2, p1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->infoRequested:Z

    if-nez v2, :cond_1

    .line 165
    iput-boolean v1, p1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->infoRequested:Z

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 167
    const-string v2, "GameNoticeCenter"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "request register: "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x47

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lazpt;

    .line 170
    iget-object v2, p1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->appId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lazpt;->i(Ljava/lang/String;)V

    move v0, v1

    .line 173
    :cond_1
    return v0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->c()V

    return-void
.end method

.method private static b(Ljava/lang/String;Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 462
    if-nez p1, :cond_0

    .line 471
    :goto_0
    return-void

    .line 465
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/gamecenter/activities/GameCenterActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 466
    const-string v1, "url"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 467
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 468
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 469
    const-string v1, "big_brother_source_key"

    const-string v2, "biz_src_zf_games"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 470
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private c()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v11, 0x2

    const/4 v10, 0x1

    .line 208
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a()Lmqq/os/MqqHandler;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    if-nez v0, :cond_1

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 213
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 215
    const-string v0, "GameNoticeCenter"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v4, "checkBanner begin, now="

    aput-object v4, v1, v12

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v10

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 217
    :cond_2
    const/4 v1, 0x0

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->listIterator()Ljava/util/ListIterator;

    move-result-object v4

    .line 220
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 221
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    .line 222
    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->isValid()Z

    move-result v5

    if-nez v5, :cond_4

    .line 223
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 226
    :cond_4
    iget-wide v6, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->startTime:J

    cmp-long v5, v2, v6

    if-gez v5, :cond_8

    .line 227
    const-string v2, "GameNoticeCenter"

    new-array v3, v14, [Ljava/lang/Object;

    const-string v4, "time miss, break! startTime="

    aput-object v4, v3, v12

    iget-wide v4, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->startTime:J

    invoke-direct {p0, v4, v5}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(J)Ljava/util/Date;

    move-result-object v4

    aput-object v4, v3, v10

    const-string v4, ", "

    aput-object v4, v3, v11

    aput-object v0, v3, v13

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 259
    :cond_5
    :goto_2
    if-nez v0, :cond_d

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    if-eqz v0, :cond_6

    .line 261
    const-string v0, "GameNoticeCenter"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "hide mCurrentBanner="

    aput-object v2, v1, v12

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    invoke-static {v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 263
    :cond_6
    invoke-direct {p0, v10}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Z)V

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 265
    const-string v0, "GameNoticeCenter"

    const-string v1, "getting no banner to show"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 285
    :cond_7
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    const-string v0, "GameNoticeCenter"

    const-string v1, "checkBanner end!!!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 230
    :cond_8
    iget-boolean v5, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->shown:Z

    if-eqz v5, :cond_9

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 232
    const-string v5, "GameNoticeCenter"

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "shown==true, continue! "

    aput-object v7, v6, v12

    aput-object v0, v6, v10

    invoke-static {v5, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 236
    :cond_9
    iget-wide v6, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->endTime:J

    cmp-long v5, v6, v2

    if-gez v5, :cond_a

    .line 237
    const-string v5, "GameNoticeCenter"

    new-array v6, v14, [Ljava/lang/Object;

    const-string v7, "time expired, continue! endTime="

    aput-object v7, v6, v12

    iget-wide v8, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->endTime:J

    invoke-direct {p0, v8, v9}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(J)Ljava/util/Date;

    move-result-object v7

    aput-object v7, v6, v10

    const-string v7, ", "

    aput-object v7, v6, v11

    aput-object v0, v6, v13

    invoke-static {v5, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 238
    iput-boolean v10, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->shown:Z

    .line 239
    iget-object v5, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->updateDB(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)V

    goto/16 :goto_1

    .line 242
    :cond_a
    iget v5, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->bannerType:I

    if-eq v5, v10, :cond_5

    .line 246
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 247
    const-string v2, "GameNoticeCenter"

    new-array v3, v11, [Ljava/lang/Object;

    const-string v4, "request register info, break! "

    aput-object v4, v3, v12

    aput-object v0, v3, v10

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    move-object v0, v1

    .line 248
    goto/16 :goto_2

    .line 249
    :cond_b
    iget-object v5, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->title:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_c

    iget-object v5, v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->jumpUrl:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 253
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 254
    const-string v5, "GameNoticeCenter"

    new-array v6, v11, [Ljava/lang/Object;

    const-string v7, "title or jumpUrl is empty, break! "

    aput-object v7, v6, v12

    aput-object v0, v6, v10

    invoke-static {v5, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 268
    :cond_d
    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    invoke-static {v1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 270
    const-string v0, "GameNoticeCenter"

    new-array v1, v11, [Ljava/lang/Object;

    const-string v2, "mCurrentBanner not changed, mCurrentBanner="

    aput-object v2, v1, v12

    iget-object v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    invoke-static {v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    move-result-object v2

    aput-object v2, v1, v10

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 275
    :cond_e
    const-string v1, "GameNoticeCenter"

    new-array v2, v14, [Ljava/lang/Object;

    const-string v3, "show banner="

    aput-object v3, v2, v12

    aput-object v0, v2, v10

    const-string v3, ", hiding "

    aput-object v3, v2, v11

    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    aput-object v3, v2, v13

    invoke-static {v1, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Z)V

    .line 277
    new-instance v1, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;-><init>(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    iget-object v1, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "com.tencent.mobileqq.gamecenter"

    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    .line 279
    invoke-static {v3}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->title:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    .line 278
    invoke-static {v1, v11, v2, v3, v4}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;Lahhi;)Lahhk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;Lahhk;)Lahhk;

    .line 280
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;

    invoke-static {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;->a(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeBanner;)Lahhk;

    move-result-object v0

    if-nez v0, :cond_7

    .line 281
    invoke-direct {p0, v12}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Z)V

    goto/16 :goto_3

    :cond_f
    move-object v0, v1

    goto/16 :goto_2
.end method

.method private final d()V
    .locals 6

    .prologue
    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 475
    iget-wide v2, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0x493e0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 476
    iput-wide v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:J

    .line 478
    :try_start_0
    new-instance v0, Lapgf;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lapgf;-><init>(Landroid/content/Context;)V

    .line 479
    invoke-virtual {v0}, Lapgf;->a()Ljava/util/List;

    move-result-object v0

    .line 480
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 485
    :cond_0
    :goto_0
    return-void

    .line 481
    :catch_0
    move-exception v0

    .line 482
    const-string v1, "GameNoticeCenter"

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 64
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Z

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->initData()V

    .line 66
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Z

    .line 68
    :cond_0
    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 306
    const-string v2, "game_appid"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 307
    iget-object v3, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 308
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->getByAppId(Ljava/lang/String;)Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;

    move-result-object v4

    .line 309
    if-eqz v4, :cond_2

    .line 310
    const-string v2, "registered"

    const/4 v5, 0x0

    invoke-virtual {p1, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v0, :cond_1

    :goto_0
    iput-boolean v0, v4, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;->registered:Z

    .line 314
    const-string v0, "bar_delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 315
    const-string v2, "bar_interval"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 316
    const-string v2, "MILLISECONDS_DELAY"

    invoke-static {v2, v0, v1}, Lzdq;->a(Ljava/lang/String;J)Z

    .line 317
    const-string v0, "MILLISECONDS_INTERVAL"

    invoke-static {v0, v6, v7}, Lzdq;->a(Ljava/lang/String;J)Z

    .line 318
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 319
    const-string v0, "GameNoticeCenter"

    const/4 v1, 0x2

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "parseGameRegisterInfo, "

    aput-object v6, v2, v5

    const/4 v5, 0x1

    aput-object v4, v2, v5

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ", data:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter$GameNoticeInfoList;->updateDB(Lcom/tencent/mobileqq/gamecenter/data/GameNoticeInfo;)V

    .line 322
    invoke-direct {p0}, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->c()V

    .line 326
    :goto_1
    monitor-exit v3

    .line 327
    return-void

    :cond_1
    move v0, v1

    .line 310
    goto :goto_0

    .line 324
    :cond_2
    const-string v0, "GameNoticeCenter"

    const/4 v1, 0x1

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "parseGameRegisterInfo, GameNoticeInfo for "

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    const-string v5, " not found!"

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_1

    .line 326
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 189
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Z

    if-nez v0, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 192
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->b:Z

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnFileThread(Ljava/lang/Runnable;)V

    .line 194
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/gamecenter/data/GameNoticeCenter;->b:Z

    goto :goto_0
.end method
