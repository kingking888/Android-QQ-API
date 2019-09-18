.class public Lagvn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahaf;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;)V
    .locals 0

    .prologue
    .line 396
    iput-object p1, p0, Lagvn;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lagvn;Ljava/util/HashMap;)Z
    .locals 1

    .prologue
    .line 396
    invoke-direct {p0, p1}, Lagvn;->a(Ljava/util/HashMap;)Z

    move-result v0

    return v0
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 399
    iget-object v0, p0, Lagvn;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 400
    if-nez p1, :cond_1

    .line 417
    :cond_0
    :goto_0
    return v2

    .line 404
    :cond_1
    iget-object v0, p0, Lagvn;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;

    .line 405
    if-eqz v0, :cond_0

    .line 409
    iget-object v3, p0, Lagvn;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->filePath:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->d:Ljava/lang/String;

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 412
    const-string v0, "RedPacketEmojiFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doLoading faceConfigPath:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lagvn;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 415
    :cond_2
    iget-object v0, p0, Lagvn;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    :cond_4
    move v2, v1

    .line 417
    goto :goto_0
.end method


# virtual methods
.method public a(ILjava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 422
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment$4$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketEmojiFragment$4$1;-><init>(Lagvn;ILjava/util/HashMap;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 436
    return-void
.end method
