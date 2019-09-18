.class public Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:F

.field private a:I

.field private b:I

.field final synthetic this$0:Lcom/tencent/av/ui/VideoLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoLayerUI;I)V
    .locals 5

    .prologue
    .line 2979
    iput-object p1, p0, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2980
    iput p2, p0, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;->a:I

    .line 2981
    iget-object v0, p1, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;->a:I

    aget-object v0, v0, v1

    .line 2982
    invoke-virtual {v0}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 2983
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;->a:F

    .line 2984
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 2985
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    .line 2986
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 2987
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 2988
    invoke-virtual {v0, v2, v4, v3, v1}, Lneg;->b(IIII)V

    .line 2989
    invoke-virtual {v0}, Lneg;->b()V

    .line 2990
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x9

    .line 2960
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;->b:I

    if-ne v0, v5, :cond_1

    .line 2961
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->b(Z)V

    .line 2973
    :goto_0
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;->b:I

    .line 2974
    iget v0, p0, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;->b:I

    if-gt v0, v5, :cond_0

    .line 2975
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x1e

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2977
    :cond_0
    return-void

    .line 2963
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;->this$0:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoLayerUI;->a:[Lneg;

    iget v1, p0, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;->a:I

    aget-object v0, v0, v1

    .line 2964
    invoke-virtual {v0}, Lneg;->b()Landroid/graphics/Rect;

    move-result-object v1

    .line 2965
    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/av/ui/VideoLayerUI$MultiVideoOpenAnimation;->a:F

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 2966
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    add-int/2addr v3, v2

    .line 2967
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 2968
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 2969
    invoke-virtual {v0, v2, v4, v3, v1}, Lneg;->b(IIII)V

    .line 2970
    invoke-virtual {v0}, Lneg;->b()V

    goto :goto_0
.end method
