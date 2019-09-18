.class public abstract Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;
.super Lcom/tencent/av/ui/funchat/zimu/ZimuView;
.source "ProGuard"


# instance fields
.field a:Landroid/os/Handler;

.field c:I

.field c:J

.field final d:I


# direct methods
.method public constructor <init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;-><init>(JLcom/tencent/av/app/VideoAppInterface;Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/16 v0, 0x5c

    iput v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->c:I

    .line 25
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->d:I

    .line 32
    new-instance v0, Lnng;

    invoke-direct {v0, p0}, Lnng;-><init>(Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;)V

    iput-object v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->a:Landroid/os/Handler;

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 58
    iget v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->c:I

    mul-int/lit8 v0, v0, 0x4

    .line 59
    return v0
.end method

.method protected a(II)I
    .locals 3

    .prologue
    .line 66
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->a()I

    move-result v1

    .line 67
    iget v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->c:I

    sub-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x2

    .line 68
    add-int/2addr v0, p1

    .line 70
    if-gez v0, :cond_1

    .line 71
    const/4 v0, 0x0

    .line 76
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    add-int v2, p1, p2

    if-le v2, v1, :cond_0

    .line 74
    sub-int v0, v1, p2

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 36
    const v0, 0x3ef5c28f    # 0.48f

    iget v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->a:F

    mul-float/2addr v0, v1

    .line 37
    iget v1, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->c:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->c:I

    .line 39
    invoke-super {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuView;->b()V

    .line 40
    return-void
.end method

.method d()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/tencent/av/ui/funchat/zimu/ZimuViewMotion;->e()V

    .line 54
    return-void
.end method
