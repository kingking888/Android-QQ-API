.class Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView$6;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView$6;->this$0:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView$6;->this$0:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 181
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView$6;->this$0:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 182
    invoke-static {}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a()Lbaqb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 183
    invoke-static {}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a()Lbaqb;

    move-result-object v1

    invoke-interface {v1, v0}, Lbaqb;->b(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView$6;->this$0:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)Lbaql;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView$6;->this$0:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a(Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;)Lbaql;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView$6;->this$0:Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/qqfloatingscreen/videoview/VideoTextureView;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lbaql;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 192
    :cond_1
    return-void

    .line 185
    :catch_0
    move-exception v0

    .line 186
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
