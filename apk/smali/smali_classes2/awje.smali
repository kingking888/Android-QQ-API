.class public Lawje;
.super Lawjk;
.source "ProGuard"

# interfaces
.implements Lawib;
.implements Lawjj;


# instance fields
.field private a:Lawjf;

.field private b:Lawif;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    invoke-direct {p0, p1, p2}, Lawjk;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;Landroid/graphics/Bitmap;)V

    .line 13
    new-instance v0, Lawif;

    invoke-direct {v0, v1, v1}, Lawif;-><init>(FF)V

    iput-object v0, p0, Lawje;->b:Lawif;

    .line 23
    iput-boolean p3, p0, Lawje;->c:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;ZLjava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, p1}, Lawjk;-><init>(Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;)V

    .line 13
    new-instance v0, Lawif;

    invoke-direct {v0, v1, v1}, Lawif;-><init>(FF)V

    iput-object v0, p0, Lawje;->b:Lawif;

    .line 17
    iput-boolean p2, p0, Lawje;->c:Z

    .line 18
    iput-object p3, p0, Lawje;->b:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lawje;->b:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lawjf;)V
    .locals 0

    .prologue
    .line 32
    iput-object p1, p0, Lawje;->a:Lawjf;

    .line 33
    return-void
.end method

.method public a(Landroid/view/MotionEvent;II)Z
    .locals 11

    .prologue
    .line 37
    iget-object v0, p0, Lawje;->a:Lawjn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lawje;->a:Lawjn;

    iget-object v0, v0, Lawjn;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    .line 40
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 43
    iget-object v0, p0, Lawje;->b:Lawif;

    invoke-virtual {p0, v0}, Lawje;->a(Lawif;)V

    .line 44
    invoke-virtual {p0}, Lawje;->b()F

    move-result v0

    .line 45
    iget-object v1, p0, Lawje;->b:Lawif;

    iget v1, v1, Lawif;->a:F

    iget-object v5, p0, Lawje;->a:Lawjn;

    iget-object v5, v5, Lawjn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lawje;->e:F

    mul-float/2addr v5, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    sub-float/2addr v1, v5

    mul-float v5, v1, v0

    .line 46
    iget-object v1, p0, Lawje;->b:Lawif;

    iget v1, v1, Lawif;->a:F

    iget-object v6, p0, Lawje;->a:Lawjn;

    iget-object v6, v6, Lawjn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget v7, p0, Lawje;->e:F

    mul-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v1, v6

    mul-float v6, v1, v0

    .line 49
    iget-object v1, p0, Lawje;->a:Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/surfaceviewaction/gl/SpriteGLView;->b:Z

    if-eqz v1, :cond_3

    .line 50
    int-to-float v1, p3

    iget-object v7, p0, Lawje;->b:Lawif;

    iget v7, v7, Lawif;->b:F

    iget-object v8, p0, Lawje;->a:Lawjn;

    iget-object v8, v8, Lawjn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lawje;->e:F

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    mul-float/2addr v7, v0

    sub-float/2addr v1, v7

    .line 51
    int-to-float v7, p3

    iget-object v8, p0, Lawje;->b:Lawif;

    iget v8, v8, Lawif;->b:F

    iget-object v9, p0, Lawje;->a:Lawjn;

    iget-object v9, v9, Lawjn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    iget v10, p0, Lawje;->e:F

    mul-float/2addr v9, v10

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    sub-float/2addr v8, v9

    mul-float/2addr v0, v8

    sub-float v0, v7, v0

    .line 56
    :goto_1
    if-nez v2, :cond_5

    .line 57
    cmpl-float v2, v3, v5

    if-lez v2, :cond_4

    cmpg-float v2, v3, v6

    if-gez v2, :cond_4

    cmpl-float v1, v4, v1

    if-lez v1, :cond_4

    cmpg-float v0, v4, v0

    if-gez v0, :cond_4

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawje;->b:Z

    .line 59
    iget-boolean v0, p0, Lawje;->c:Z

    if-eqz v0, :cond_2

    .line 60
    const/16 v0, 0x80

    iput v0, p0, Lawje;->a:I

    .line 68
    :cond_2
    :goto_2
    iget-boolean v0, p0, Lawje;->b:Z

    goto/16 :goto_0

    .line 53
    :cond_3
    iget-object v1, p0, Lawje;->b:Lawif;

    iget v1, v1, Lawif;->b:F

    iget-object v7, p0, Lawje;->a:Lawjn;

    iget-object v7, v7, Lawjn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    iget v8, p0, Lawje;->e:F

    mul-float/2addr v7, v8

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    sub-float/2addr v1, v7

    mul-float/2addr v1, v0

    .line 54
    iget-object v7, p0, Lawje;->b:Lawif;

    iget v7, v7, Lawif;->b:F

    iget-object v8, p0, Lawje;->a:Lawjn;

    iget-object v8, v8, Lawjn;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    iget v9, p0, Lawje;->e:F

    mul-float/2addr v8, v9

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v8, v9

    add-float/2addr v7, v8

    mul-float/2addr v0, v7

    goto :goto_1

    .line 63
    :cond_4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawje;->b:Z

    .line 64
    iget-boolean v0, p0, Lawje;->c:Z

    if-eqz v0, :cond_2

    .line 65
    const/16 v0, 0xff

    iput v0, p0, Lawje;->a:I

    goto :goto_2

    .line 69
    :cond_5
    const/4 v7, 0x1

    if-eq v2, v7, :cond_6

    const/4 v7, 0x3

    if-ne v2, v7, :cond_9

    .line 70
    :cond_6
    const/4 v2, 0x0

    iput-boolean v2, p0, Lawje;->b:Z

    .line 71
    iget-boolean v2, p0, Lawje;->c:Z

    if-eqz v2, :cond_7

    .line 72
    const/16 v2, 0xff

    iput v2, p0, Lawje;->a:I

    .line 74
    :cond_7
    cmpl-float v2, v3, v5

    if-lez v2, :cond_9

    cmpg-float v2, v3, v6

    if-gez v2, :cond_9

    cmpl-float v1, v4, v1

    if-lez v1, :cond_9

    cmpg-float v0, v4, v0

    if-gez v0, :cond_9

    .line 75
    iget-object v0, p0, Lawje;->a:Lawjf;

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Lawje;->a:Lawjf;

    invoke-interface {v0, p0}, Lawjf;->a(Lawjk;)V

    .line 77
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 79
    :cond_8
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 82
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
