.class public Lavky;
.super Lavkm;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/filter/BaseFilter;

.field a:Z

.field private b:Lcom/tencent/filter/BaseFilter;

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Lavlb;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 37
    const/4 v0, -0x1

    invoke-direct {p0, v0, p1}, Lavkm;-><init>(ILavlb;)V

    .line 16
    iput-object v3, p0, Lavky;->a:Lcom/tencent/filter/BaseFilter;

    .line 17
    iput-object v3, p0, Lavky;->b:Lcom/tencent/filter/BaseFilter;

    .line 18
    iput-boolean v1, p0, Lavky;->a:Z

    .line 19
    iput-boolean v2, p0, Lavky;->b:Z

    .line 21
    iput v2, p0, Lavky;->e:I

    .line 22
    iput-boolean v1, p0, Lavky;->c:Z

    .line 23
    iput v1, p0, Lavky;->f:I

    .line 31
    iput-boolean v1, p0, Lavky;->d:Z

    .line 32
    iput v1, p0, Lavky;->g:I

    .line 33
    iput v1, p0, Lavky;->h:I

    .line 38
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 130
    iget v0, p0, Lavky;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    if-ne p1, v2, :cond_0

    .line 131
    iput-boolean v2, p0, Lavky;->c:Z

    .line 132
    const/4 v0, 0x0

    iput v0, p0, Lavky;->f:I

    .line 133
    const-string v0, "QQFaceDetectBase"

    const-string v1, "mNeedDetectCount on!"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    :cond_0
    iput p1, p0, Lavky;->e:I

    .line 136
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lavky;->b:Z

    .line 126
    return-void
.end method

.method public b(I)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lavkm;->b(I)V

    .line 42
    iget v0, p0, Lavky;->a:I

    iput v0, p0, Lavky;->b:I

    .line 43
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 139
    iput-boolean p1, p0, Lavky;->d:Z

    .line 140
    return-void
.end method

.method public h()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 47
    iget-boolean v0, p0, Lavky;->a:Z

    if-nez v0, :cond_0

    .line 48
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v2}, Lavud;->a(Landroid/content/Context;Z)Z

    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lavky;->b:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_7

    .line 51
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavky;->b:Lcom/tencent/filter/BaseFilter;

    .line 55
    :goto_0
    iget-object v0, p0, Lavky;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 56
    iget-object v0, p0, Lavky;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0, v2, v2, v1}, Lcom/tencent/filter/BaseFilter;->setRotationAndFlip(III)Z

    .line 58
    iget-object v0, p0, Lavky;->a:Lcom/tencent/filter/BaseFilter;

    if-nez v0, :cond_8

    .line 59
    new-instance v0, Lcom/tencent/filter/BaseFilter;

    invoke-static {v2}, Lcom/tencent/filter/BaseFilter;->getFragmentShader(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/filter/BaseFilter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavky;->a:Lcom/tencent/filter/BaseFilter;

    .line 63
    :goto_1
    iget-object v0, p0, Lavky;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->apply()V

    .line 64
    iput-boolean v1, p0, Lavky;->a:Z

    .line 68
    :cond_0
    iget-boolean v0, p0, Lavky;->a:Z

    if-eqz v0, :cond_6

    .line 70
    invoke-static {}, Lavla;->d()V

    .line 72
    iget-boolean v0, p0, Lavky;->b:Z

    if-eqz v0, :cond_9

    .line 73
    iget-object v0, p0, Lavky;->b:Lcom/tencent/filter/BaseFilter;

    iget v3, p0, Lavky;->a:I

    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v4

    invoke-virtual {v4}, Lavlb;->d()I

    move-result v4

    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v5

    invoke-virtual {v5}, Lavlb;->e()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 78
    :goto_2
    const-string/jumbo v3, "\u7b2c\u4e00\u6b21\u7ffb\u8f6ctexture\u8017\u65f6"

    invoke-static {v3}, Lavla;->d(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v3, v1}, Lavlb;->a(Z)V

    .line 80
    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lavlb;->a(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 81
    iget v3, p0, Lavky;->g:I

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    if-ne v3, v4, :cond_1

    iget v3, p0, Lavky;->h:I

    iget v4, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    if-eq v3, v4, :cond_2

    .line 82
    :cond_1
    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v3, v0}, Lavlb;->a(Lcom/tencent/aekit/openrender/internal/Frame;)V

    .line 84
    :cond_2
    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->width:I

    iput v3, p0, Lavky;->g:I

    .line 85
    iget v3, v0, Lcom/tencent/aekit/openrender/internal/Frame;->height:I

    iput v3, p0, Lavky;->h:I

    .line 86
    const-string/jumbo v3, "\u4eba\u8138sdk\u8017\u65f6"

    invoke-static {v3}, Lavla;->d(Ljava/lang/String;)V

    .line 89
    iget-boolean v3, p0, Lavky;->c:Z

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v3}, Lavlb;->e()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 90
    iget v3, p0, Lavky;->f:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lavky;->f:I

    .line 94
    :cond_3
    iget-boolean v3, p0, Lavky;->c:Z

    if-eqz v3, :cond_4

    .line 95
    iget v3, p0, Lavky;->f:I

    const/4 v4, 0x2

    if-lt v3, v4, :cond_a

    .line 96
    :goto_3
    if-eqz v1, :cond_4

    .line 97
    iput-boolean v2, p0, Lavky;->c:Z

    .line 98
    iput v2, p0, Lavky;->f:I

    .line 99
    const-string v2, "QQFaceDetectBase"

    const-string v3, "reset mNeedDetectCount!"

    invoke-static {v2, v3}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_4
    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v2

    .line 106
    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v3}, Lavlb;->e()Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getFaceCount()I

    move-result v2

    if-lez v2, :cond_5

    if-eqz v1, :cond_5

    .line 107
    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lcom/tencent/ttpic/openapi/PTFaceAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/PTFaceAttr;->getOrigFrame()Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 113
    :cond_5
    iget-boolean v1, p0, Lavky;->b:Z

    if-eqz v1, :cond_b

    .line 114
    iget-object v1, p0, Lavky;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->d()I

    move-result v2

    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v3}, Lavlb;->e()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    .line 120
    :goto_4
    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    iput v0, p0, Lavky;->b:I

    .line 122
    :cond_6
    return-void

    .line 53
    :cond_7
    iget-object v0, p0, Lavky;->b:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    goto/16 :goto_0

    .line 61
    :cond_8
    iget-object v0, p0, Lavky;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/filter/BaseFilter;->ClearGLSL()V

    goto/16 :goto_1

    .line 76
    :cond_9
    iget-object v0, p0, Lavky;->a:Lcom/tencent/filter/BaseFilter;

    iget v3, p0, Lavky;->a:I

    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v4

    invoke-virtual {v4}, Lavlb;->d()I

    move-result v4

    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v5

    invoke-virtual {v5}, Lavlb;->e()I

    move-result v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    goto/16 :goto_2

    :cond_a
    move v1, v2

    .line 95
    goto/16 :goto_3

    .line 117
    :cond_b
    iget-object v1, p0, Lavky;->a:Lcom/tencent/filter/BaseFilter;

    invoke-virtual {v0}, Lcom/tencent/aekit/openrender/internal/Frame;->getTextureId()I

    move-result v0

    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->d()I

    move-result v2

    invoke-virtual {p0}, Lavky;->a()Lavlb;

    move-result-object v3

    invoke-virtual {v3}, Lavlb;->e()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/filter/BaseFilter;->RenderProcess(III)Lcom/tencent/aekit/openrender/internal/Frame;

    move-result-object v0

    goto :goto_4
.end method
