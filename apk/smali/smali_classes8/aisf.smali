.class public Laisf;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field private a:Laisb;

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/graphics/RectF;

.field public a:Landroid/text/StaticLayout;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:F

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:F

.field public c:I

.field private c:Z

.field public d:F

.field public d:I

.field public e:F

.field public e:I

.field public f:F

.field public f:I

.field public g:F

.field public g:I

.field public h:F

.field public h:I


# direct methods
.method public constructor <init>(Laisb;FFFLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/high16 v0, -0x1000000

    iput v0, p0, Laisf;->b:I

    .line 27
    const/high16 v0, 0x41c00000    # 24.0f

    iput v0, p0, Laisf;->g:F

    .line 30
    const/16 v0, 0x4e20

    iput v0, p0, Laisf;->c:I

    .line 31
    const/16 v0, 0xff

    iput v0, p0, Laisf;->d:I

    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laisf;->h:F

    .line 44
    iput-object p6, p0, Laisf;->a:Ljava/lang/CharSequence;

    .line 45
    iput-object p5, p0, Laisf;->a:Ljava/lang/String;

    .line 46
    const/4 v0, 0x1

    iput-boolean v0, p0, Laisf;->c:Z

    .line 47
    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Laisf;->g:I

    .line 48
    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v0, p2

    float-to-int v0, v0

    iput v0, p0, Laisf;->h:I

    .line 49
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v1, v1, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Laisf;->a:Landroid/graphics/RectF;

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laisf;->a:J

    iput-wide v0, p0, Laisf;->b:J

    .line 51
    iput-object p1, p0, Laisf;->a:Laisb;

    .line 52
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Laisf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laisf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    iget-object v0, p0, Laisf;->a:Landroid/graphics/Bitmap;

    .line 77
    :goto_0
    return-object v0

    .line 74
    :cond_0
    iget-object v0, p0, Laisf;->a:Laisb;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Laisf;->a:Laisb;

    invoke-virtual {v0, p0}, Laisb;->a(Laisf;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laisf;->a:Landroid/graphics/Bitmap;

    .line 77
    :cond_1
    iget-object v0, p0, Laisf;->a:Landroid/graphics/Bitmap;

    goto :goto_0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Laisf;->a:Laisb;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Laisf;->a:Laisb;

    invoke-virtual {v0, p0}, Laisb;->a(Laisf;)V

    .line 62
    iget-object v0, p0, Laisf;->a:Laisb;

    invoke-virtual {v0, p0}, Laisb;->a(Laisf;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Laisf;->a:Landroid/graphics/Bitmap;

    .line 64
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Laisf;->c:Z

    return v0
.end method

.method public b()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 82
    iget v2, p0, Laisf;->e:F

    iget v3, p0, Laisf;->c:F

    iget-wide v4, p0, Laisf;->b:J

    sub-long v4, v0, v4

    long-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Laisf;->e:F

    .line 83
    iget v2, p0, Laisf;->f:F

    iget v3, p0, Laisf;->d:F

    iget-wide v4, p0, Laisf;->b:J

    sub-long v4, v0, v4

    long-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, p0, Laisf;->f:F

    .line 84
    iput-wide v0, p0, Laisf;->b:J

    .line 85
    iget v0, p0, Laisf;->e:F

    iget v1, p0, Laisf;->e:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 87
    iput-boolean v7, p0, Laisf;->c:Z

    .line 95
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laisf;->a:J

    sub-long/2addr v0, v2

    iget v2, p0, Laisf;->c:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 96
    iput-boolean v6, p0, Laisf;->c:Z

    .line 98
    :cond_0
    return-void

    .line 88
    :cond_1
    iget-boolean v0, p0, Laisf;->b:Z

    if-eqz v0, :cond_2

    .line 89
    iget-object v0, p0, Laisf;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iput v0, p0, Laisf;->e:F

    .line 90
    iput-boolean v7, p0, Laisf;->c:Z

    goto :goto_0

    .line 92
    :cond_2
    iput-boolean v6, p0, Laisf;->c:Z

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    const-string v1, "mIsAlive: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laisf;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mText: "

    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laisf;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mMeasured: "

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laisf;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mBgFilePath: "

    .line 107
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laisf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mActionId: "

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laisf;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mStartX: "

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laisf;->a:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mStartY: "

    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laisf;->b:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSpeedX: "

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laisf;->c:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mSpeedY: "

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laisf;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mCurrentX: "

    .line 113
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laisf;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mCurrentY: "

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laisf;->f:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mTextColor: "

    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laisf;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mTextSize: "

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laisf;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mStartTime: "

    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Laisf;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mAlpha: "

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laisf;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mWidth: "

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laisf;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mHeight: "

    .line 120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laisf;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mLeftPadding: "

    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laisf;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mTopPadding: "

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Laisf;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mViewRect: "

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laisf;->a:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
