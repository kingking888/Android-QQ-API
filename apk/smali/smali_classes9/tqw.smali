.class public Ltqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# static fields
.field public static a:Ltqv;


# instance fields
.field private a:Ljava/lang/Object;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ltqz;",
            ">;"
        }
    .end annotation
.end field

.field protected a:Z

.field public b:Ltqv;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Ltqw;->a:Ljava/util/List;

    .line 51
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ltqw;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ltqv;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Ltqw;->a:Ltqv;

    return-object v0
.end method

.method static synthetic a(Ltqw;)Z
    .locals 1

    .prologue
    .line 37
    iget-boolean v0, p0, Ltqw;->b:Z

    return v0
.end method

.method public static synthetic a(Ltqw;Z)Z
    .locals 0

    .prologue
    .line 37
    iput-boolean p1, p0, Ltqw;->b:Z

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 133
    const-string v0, "LbsManager"

    const-string v1, "onInit"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 111
    invoke-virtual {p0}, Ltqw;->c()V

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/model/lbs/LbsManager$2;-><init>(Ltqw;I)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    return-void
.end method

.method public a(Ltqv;Ltrc;Ltrb;)V
    .locals 6
    .param p1    # Ltqv;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 143
    const-string v0, "LbsManager"

    const-string v1, "requestPOIList([lat]%d, [lng]%d, [mars]%d, %s)"

    iget v2, p1, Ltqv;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget v3, p1, Ltqv;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p1, Ltqv;->c:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p3}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 145
    if-nez p2, :cond_3

    .line 146
    invoke-static {}, Ltrc;->a()Ltrc;

    move-result-object p2

    .line 151
    :cond_0
    :goto_0
    const-string v1, "LbsManager"

    const-string v2, "requestPoiList"

    invoke-static {v1, v2}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string v1, "StorySvc.get_poi_list"

    invoke-static {v1}, Ltjq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 155
    new-instance v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIList;

    invoke-direct {v2}, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIList;-><init>()V

    .line 156
    iget-object v3, p2, Ltrc;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 157
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIList;->start_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p2, Ltrc;->a:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 160
    :cond_1
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIList;->coordinate:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p1, Ltqv;->c:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 161
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIList;->count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p2, Ltrc;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 162
    iget-object v3, p2, Ltrc;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 163
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIList;->keyword:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p2, Ltrc;->b:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 167
    :cond_2
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIList;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v4, p1, Ltqv;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 168
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIList;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    iget-object v3, v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->lng:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v4, p1, Ltqv;->b:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 169
    iget-object v3, v2, Lcom/tencent/biz/qqstory/network/pb/qqstory_service$ReqGetPOIList;->gps:Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/biz/qqstory/network/pb/qqstory_struct$GpsMsg;->setHasFlag(Z)V

    .line 171
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 173
    invoke-static {}, Ltks;->a()Ltks;

    move-result-object v4

    new-instance v5, Ltyc;

    invoke-direct {v5, v1, v2, v3}, Ltyc;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/pb/MessageMicro;Landroid/os/Bundle;)V

    new-instance v1, Ltqy;

    invoke-direct {v1, p0, v0, p2}, Ltqy;-><init>(Ltqw;Lmqq/util/WeakReference;Ltrc;)V

    invoke-virtual {v4, v5, v1}, Ltks;->a(Ltkw;Ltku;)V

    .line 254
    return-void

    .line 147
    :cond_3
    iget-object v1, p2, Ltrc;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 148
    const/4 v1, 0x0

    iput-boolean v1, p2, Ltrc;->b:Z

    goto :goto_0
.end method

.method public a(Ltqz;)V
    .locals 3
    .param p1    # Ltqz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 62
    iget-object v0, p0, Ltqw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    const-string v0, "LbsManager"

    const-string v1, "registerLbsListener:%s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    iget-object v0, p0, Ltqw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_0
    return-void
.end method

.method public a(ZLtqv;)V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Ltqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltqz;

    .line 126
    invoke-interface {v0, p1, p2}, Ltqz;->a(ZLtqv;)V

    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public b()Ltqv;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Ltqw;->b:Ltqv;

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 138
    const-string v0, "LbsManager"

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Ltqw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 140
    return-void
.end method

.method public b(Ltqz;)V
    .locals 3
    .param p1    # Ltqz;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 69
    iget-object v0, p0, Ltqw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    const-string v0, "LbsManager"

    const-string v1, "unregisterLbsListener:%s"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    iget-object v0, p0, Ltqw;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 73
    :cond_0
    return-void
.end method

.method public c()V
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Ltqw;->b:Z

    .line 78
    iget-boolean v0, p0, Ltqw;->a:Z

    if-eqz v0, :cond_0

    .line 79
    const-string v0, "LbsManager"

    const-string v1, "is locating..... return directly."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :goto_0
    return-void

    .line 82
    :cond_0
    iget-object v11, p0, Ltqw;->a:Ljava/lang/Object;

    monitor-enter v11

    .line 83
    :try_start_0
    iget-boolean v0, p0, Ltqw;->a:Z

    if-eqz v0, :cond_1

    .line 84
    const-string v0, "LbsManager"

    const-string v1, "is locating..... return directly."

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    monitor-exit v11

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 87
    :cond_1
    :try_start_1
    const-string v0, "LbsManager"

    const-string v1, "requestLbs..."

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x1

    iput-boolean v0, p0, Ltqw;->a:Z

    .line 89
    new-instance v1, Ltqx;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/32 v6, 0xea60

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "NewStoryTakeVideoActivity"

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Ltqx;-><init>(Ltqw;IZZJZZLjava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lakmu;)V

    .line 107
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method
