.class Lcom/tencent/mobileqq/vas/ColorRingPlayer$3$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;II)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3$1;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;

    iput p2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3$1;->a:I

    iput p3, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 484
    const/4 v0, 0x0

    .line 486
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3$1;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    iget-object v1, v1, Laznz;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_0

    .line 487
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3$1;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    iget-object v1, v1, Laznz;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 494
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3$1;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    iget-object v1, v1, Laznz;->a:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3$1;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;

    iget-object v0, v0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    iget-object v0, v0, Laznz;->a:Landroid/widget/ProgressBar;

    iget v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3$1;->a:I

    mul-int/lit8 v1, v1, 0x64

    iget v2, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3$1;->b:I

    div-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 497
    :cond_1
    return-void

    .line 489
    :catch_0
    move-exception v1

    .line 490
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3$1;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    const/4 v2, 0x0

    iput-object v2, v1, Laznz;->a:Landroid/media/MediaPlayer;

    .line 491
    iget-object v1, p0, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3$1;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;

    iget-object v1, v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer$3;->this$0:Laznz;

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v2, v1, Laznz;->a:Landroid/media/MediaPlayer;

    goto :goto_0
.end method
