.class public Lagvy;
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
    .line 406
    iput-object p1, p0, Lagvy;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(ILcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;)V
    .locals 3

    .prologue
    .line 409
    iget-object v0, p0, Lagvy;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->c()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    iget-object v0, p2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$PathResult;->folderPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;->loadFromFolder(Ljava/lang/String;)Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;

    move-result-object v0

    .line 411
    iget-object v1, p0, Lagvy;->a:Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment;->a:Lcom/tencent/mobileqq/widget/AnimationView;

    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$9$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/activity/qwallet/RedPacketKSongFragment$9$1;-><init>(Lagvy;Lcom/tencent/mobileqq/widget/AnimationView$AnimationInfo;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/widget/AnimationView;->post(Ljava/lang/Runnable;)Z

    .line 421
    :cond_0
    return-void
.end method
