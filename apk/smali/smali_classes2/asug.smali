.class public Lasug;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazku;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lazku",
        "<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/portal/ImageShakeAnimView;)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lazko;FLjava/lang/Float;Landroid/view/animation/Transformation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazko",
            "<",
            "Ljava/lang/Float;",
            ">;F",
            "Ljava/lang/Float;",
            "Landroid/view/animation/Transformation;",
            ")V"
        }
    .end annotation

    .prologue
    const v4, 0x3c23d70a    # 0.01f

    const/high16 v3, 0x3f800000    # 1.0f

    const v7, 0x3d23d70a    # 0.04f

    const/high16 v6, 0x42f00000    # 120.0f

    const/high16 v5, 0x43340000    # 180.0f

    .line 108
    iget-object v0, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:Z

    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v5

    if-gez v0, :cond_0

    .line 111
    iget-object v0, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v4

    div-float/2addr v1, v5

    sub-float v1, v3, v1

    iput v1, v0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:F

    .line 112
    iget-object v0, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v5

    add-float/2addr v1, v3

    iput v1, v0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->b:F

    .line 142
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 114
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 115
    iget-object v1, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    const v2, 0x3f7d70a4    # 0.99f

    const v3, 0x3cf5c28f    # 0.03f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:F

    .line 116
    iget-object v1, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    const v2, 0x3f828f5c    # 1.02f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v5

    sub-float v0, v2, v0

    iput v0, v1, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->b:F

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x44070000    # 540.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 118
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    const v2, 0x3f828f5c    # 1.02f

    const v3, 0x3cf5c28f    # 0.03f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:F

    .line 120
    iget-object v1, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    const v2, 0x3f7ae148    # 0.98f

    const v3, 0x3cf5c28f    # 0.03f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    div-float/2addr v0, v5

    add-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->b:F

    goto :goto_0

    .line 122
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x44070000    # 540.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 123
    iget-object v1, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    const v2, 0x3f7d70a4    # 0.99f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v4

    div-float/2addr v3, v5

    add-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:F

    .line 124
    iget-object v1, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    const v2, 0x3f8147ae    # 1.01f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v4

    div-float/2addr v0, v5

    sub-float v0, v2, v0

    iput v0, v1, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->b:F

    goto/16 :goto_0

    .line 128
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_4

    .line 129
    iget-object v0, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    const v1, 0x3ca3d70a    # 0.02f

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    div-float/2addr v1, v6

    sub-float v1, v3, v1

    iput v1, v0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:F

    .line 130
    iget-object v0, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr v1, v7

    div-float/2addr v1, v6

    add-float/2addr v1, v3

    iput v1, v0, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->b:F

    goto/16 :goto_0

    .line 131
    :cond_4
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43be0000    # 380.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_5

    .line 132
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 133
    iget-object v1, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    const v2, 0x3f7ae148    # 0.98f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    mul-float/2addr v3, v7

    const/high16 v4, 0x43820000    # 260.0f

    div-float/2addr v3, v4

    add-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:F

    .line 134
    iget-object v1, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    const v2, 0x3f851eb8    # 1.04f

    const v3, 0x3da3d70a    # 0.08f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v3

    const/high16 v3, 0x43820000    # 260.0f

    div-float/2addr v0, v3

    sub-float v0, v2, v0

    iput v0, v1, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->b:F

    goto/16 :goto_0

    .line 136
    :cond_5
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x43be0000    # 380.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    const v2, 0x3f828f5c    # 1.02f

    const v3, 0x3ca3d70a    # 0.02f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v4

    mul-float/2addr v3, v4

    div-float/2addr v3, v6

    sub-float/2addr v2, v3

    iput v2, v1, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->a:F

    .line 138
    iget-object v1, p0, Lasug;->a:Lcom/tencent/mobileqq/portal/ImageShakeAnimView;

    const v2, 0x3f75c28f    # 0.96f

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v7

    div-float/2addr v0, v6

    add-float/2addr v0, v2

    iput v0, v1, Lcom/tencent/mobileqq/portal/ImageShakeAnimView;->b:F

    goto/16 :goto_0
.end method

.method public bridge synthetic a(Lazko;FLjava/lang/Object;Landroid/view/animation/Transformation;)V
    .locals 0

    .prologue
    .line 105
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2, p3, p4}, Lasug;->a(Lazko;FLjava/lang/Float;Landroid/view/animation/Transformation;)V

    return-void
.end method
