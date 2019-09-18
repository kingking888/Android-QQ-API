.class Lrhb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lrgz;


# direct methods
.method constructor <init>(Lrgz;)V
    .locals 0

    .prologue
    .line 815
    iput-object p1, p0, Lrhb;->a:Lrgz;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 818
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 819
    const-string v0, "key_is_from_floating_window"

    invoke-virtual {v2, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 820
    const-string v0, "VIDEO_OBJ"

    iget-object v1, p0, Lrhb;->a:Lrgz;

    invoke-static {v1}, Lrgz;->a(Lrgz;)Lrjz;

    move-result-object v1

    iget-object v1, v1, Lrjz;->a:Lcom/tencent/biz/pubaccount/VideoInfo;

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 821
    const-string v3, "VIDEO_PLAY_POSITION"

    iget-object v0, p0, Lrhb;->a:Lrgz;

    invoke-static {v0}, Lrgz;->a(Lrgz;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrhb;->a:Lrgz;

    invoke-static {v0}, Lrgz;->a(Lrgz;)Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/video/VideoFeedsPlayManager;->a()J

    move-result-wide v0

    const-wide/16 v4, 0x12c

    add-long/2addr v0, v4

    :goto_0
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 822
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const/4 v1, 0x0

    iget-object v3, p0, Lrhb;->a:Lrgz;

    invoke-static {v3}, Lrgz;->a(Lrgz;)I

    move-result v3

    invoke-static {v0, v2, v1, v3}, Lrhx;->a(Landroid/app/Activity;Landroid/os/Bundle;ZI)V

    .line 823
    iget-object v0, p0, Lrhb;->a:Lrgz;

    invoke-static {v0, v6}, Lrgz;->a(Lrgz;I)V

    .line 824
    return-void

    .line 821
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
