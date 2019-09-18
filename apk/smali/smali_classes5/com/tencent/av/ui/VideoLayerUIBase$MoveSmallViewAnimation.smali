.class Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private a:I

.field private b:F

.field private b:I

.field private final c:I

.field final synthetic this$0:Lcom/tencent/av/ui/VideoLayerUIBase;


# direct methods
.method private constructor <init>(Lcom/tencent/av/ui/VideoLayerUIBase;IIIII)V
    .locals 2

    .prologue
    const/high16 v1, 0x41200000    # 10.0f

    .line 854
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 863
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->b:I

    .line 864
    const/16 v0, 0x9

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->c:I

    .line 855
    sub-int v0, p5, p3

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->a:F

    .line 856
    sub-int v0, p6, p4

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->b:F

    .line 857
    iput p2, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->b:I

    .line 858
    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/av/ui/VideoLayerUIBase;IIIIILcom/tencent/av/ui/VideoLayerUIBase$1;)V
    .locals 0

    .prologue
    .line 830
    invoke-direct/range {p0 .. p6}, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;-><init>(Lcom/tencent/av/ui/VideoLayerUIBase;IIIII)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/16 v3, 0x9

    .line 833
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUIBase;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    :cond_0
    :goto_0
    return-void

    .line 837
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->a:I

    if-ne v0, v3, :cond_2

    .line 838
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->b:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUIBase;->h(I)V

    .line 843
    :goto_1
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->a:I

    .line 844
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 845
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->a:I

    if-gt v0, v3, :cond_3

    .line 846
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0xa

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 840
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->a:F

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->b:F

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUIBase;->c(II)V

    goto :goto_1

    .line 848
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoLayerUIBase;->n()V

    .line 849
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUIBase$MoveSmallViewAnimation;->this$0:Lcom/tencent/av/ui/VideoLayerUIBase;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUIBase;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x79

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_0
.end method
