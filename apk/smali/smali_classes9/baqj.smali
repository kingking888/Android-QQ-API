.class public Lbaqj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lbaqj;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a()Lbaqb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a()Lbaqb;

    move-result-object v0

    iget-object v1, p0, Lbaqj;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-static {v1}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)I

    move-result v1

    invoke-interface {v0, v1}, Lbaqb;->a(I)V

    .line 149
    :cond_0
    return-void
.end method
