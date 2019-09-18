.class public Lcom/tencent/biz/subscribe/videoplayer/SubscribePlayerManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lwzc;


# direct methods
.method public constructor <init>(Lwzc;)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/biz/subscribe/videoplayer/SubscribePlayerManager$2;->this$0:Lwzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 246
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-static {v0}, Lnzo;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 247
    const-string v0, "SubscribePlayerManager"

    const/4 v1, 0x4

    const-string v2, "not wifi autoPlay return"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    :goto_0
    return-void

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/SubscribePlayerManager$2;->this$0:Lwzc;

    invoke-static {v0}, Lwzc;->a(Lwzc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/SubscribePlayerManager$2;->this$0:Lwzc;

    invoke-static {v0}, Lwzc;->a(Lwzc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/SubscribePlayerManager$2;->this$0:Lwzc;

    invoke-static {v0, v1}, Lwzc;->a(Lwzc;Z)Z

    .line 256
    const/4 v0, 0x0

    .line 257
    iget-object v1, p0, Lcom/tencent/biz/subscribe/videoplayer/SubscribePlayerManager$2;->this$0:Lwzc;

    invoke-static {v1}, Lwzc;->a(Lwzc;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    .line 258
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 259
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v3, v1, :cond_3

    .line 261
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    move v1, v0

    .line 263
    goto :goto_1

    .line 264
    :cond_2
    iget-object v0, p0, Lcom/tencent/biz/subscribe/videoplayer/SubscribePlayerManager$2;->this$0:Lwzc;

    invoke-static {v0}, Lwzc;->a(Lwzc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladwp;

    .line 265
    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/tencent/biz/subscribe/videoplayer/SubscribePlayerManager$2;->this$0:Lwzc;

    iget v2, v0, Ladwp;->b:I

    invoke-static {v1, v0, v2}, Lwzc;->a(Lwzc;Ladwp;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_2
.end method
