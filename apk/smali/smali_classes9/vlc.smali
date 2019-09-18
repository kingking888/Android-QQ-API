.class public Lvlc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lvmb;


# instance fields
.field protected a:Lvle;

.field protected a:Lvmc;

.field protected a:Lvmd;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lvlc;->a:Lvle;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 54
    const-string v0, "GetMyStoryVideoListStep"

    const-string v1, "GetMyStoryVideoListStep"

    invoke-static {v0, v1}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lvlc;->d()V

    .line 58
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public a(Lvmc;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lvlc;->a:Lvmc;

    .line 227
    return-void
.end method

.method public a(Lvmd;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lvlc;->a:Lvmd;

    .line 222
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 216
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 231
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method protected d()V
    .locals 5

    .prologue
    .line 122
    const-string v0, "StorySvc.homepage_my_day_710"

    invoke-static {v0}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    new-instance v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqTodayStoryVidList;

    invoke-direct {v1}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqTodayStoryVidList;-><init>()V

    .line 124
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTimeMillis()J

    move-result-wide v2

    .line 125
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    .line 126
    invoke-virtual {v4, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 127
    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    mul-int/lit16 v2, v2, 0x2710

    const/4 v3, 0x2

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    mul-int/lit8 v3, v3, 0x64

    add-int/2addr v2, v3

    const/4 v3, 0x5

    invoke-virtual {v4, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 128
    iget-object v3, v1, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqTodayStoryVidList;->date:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 130
    new-instance v2, Lvle;

    invoke-direct {v2}, Lvle;-><init>()V

    iput-object v2, p0, Lvlc;->a:Lvle;

    .line 131
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v2

    new-instance v3, Ltyc;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, Ltyc;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Landroid/os/Bundle;)V

    new-instance v4, Lvld;

    invoke-direct {v4, p0, v1, v0}, Lvld;-><init>(Lvlc;Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqTodayStoryVidList;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Ltks;->a(Ltkw;Ltku;)V

    .line 202
    return-void
.end method
