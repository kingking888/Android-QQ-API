.class public Lagvp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahae;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lagvp;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 3

    .prologue
    .line 439
    if-nez p1, :cond_1

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 440
    new-instance v0, Lagvz;

    invoke-direct {v0}, Lagvz;-><init>()V

    .line 441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "original.mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lagvz;->a:Ljava/lang/String;

    .line 442
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "accompany.mp3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lagvz;->b:Ljava/lang/String;

    .line 443
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lyrics.qrc"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lagvz;->c:Ljava/lang/String;

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "config.cfg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lagvz;->d:Ljava/lang/String;

    .line 446
    iget-object v1, p0, Lagvp;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a(Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;Lagvz;)Lagvz;

    .line 448
    iget-object v0, p0, Lagvp;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lagvp;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$10$1;-><init>(Lagvp;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 486
    :cond_1
    iget-object v0, p0, Lagvp;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->g()V

    goto :goto_0
.end method
