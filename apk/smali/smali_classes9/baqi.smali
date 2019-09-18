.class public Lbaqi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lbaqi;->a:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a()Lbaqb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a()Lbaqb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lbaqb;->a(Z)V

    .line 141
    :cond_0
    return-void
.end method
