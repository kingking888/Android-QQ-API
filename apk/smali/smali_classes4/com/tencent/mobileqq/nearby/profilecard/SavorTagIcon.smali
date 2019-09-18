.class public Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;
.super Lcom/tencent/widget/HorizontalLabelLayout;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field a:F

.field a:I

.field a:Landroid/widget/TextView;

.field a:Lasbj;

.field a:Ljava/lang/String;

.field a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:I

.field h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "#C6DAF7"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "#FFCCC5"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "#D9CAF7"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "#B6ECD1"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/widget/HorizontalLabelLayout;-><init>(Landroid/content/Context;)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Z

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->b()V

    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/HorizontalLabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Z

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->b()V

    .line 80
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 347
    :cond_0
    const-string v0, ""

    .line 355
    :goto_0
    return-object v0

    .line 349
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "\u5174\u8da3\u6807\u7b7e,"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4e2a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 352
    const-string v0, ","

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 355
    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    const/high16 v1, 0x41400000    # 12.0f

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->h:I

    .line 99
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->f:I

    .line 104
    :goto_0
    return-void

    .line 101
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->h:I

    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->f:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Lasbj;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;",
            ">;",
            "Lasbj;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 253
    iput-object p4, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Lasbj;

    .line 254
    iput p2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:I

    .line 255
    iput-object p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/lang/String;

    .line 257
    sget-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    .line 258
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:I

    packed-switch v1, :pswitch_data_0

    .line 273
    :goto_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->c:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 280
    :cond_0
    :goto_1
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a(Ljava/util/List;)V

    .line 281
    return-void

    .line 260
    :pswitch_0
    sget-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:[Ljava/lang/String;

    aget-object v0, v0, v2

    goto :goto_0

    .line 263
    :pswitch_1
    sget-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:[Ljava/lang/String;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    goto :goto_0

    .line 266
    :pswitch_2
    sget-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:[Ljava/lang/String;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    goto :goto_0

    .line 269
    :pswitch_3
    sget-object v0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:[Ljava/lang/String;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    goto :goto_0

    .line 274
    :catch_0
    move-exception v0

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 258
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    move v0, v1

    .line 302
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 303
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 304
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 306
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 307
    :goto_1
    if-eq v0, v1, :cond_1

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a()V

    .line 309
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, v2, v1, v2}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->setPadding(IIII)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 311
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    .line 312
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 313
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->f:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 316
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->c()V

    .line 317
    return-void

    :cond_2
    move v0, v2

    .line 301
    goto :goto_0

    :cond_3
    move v1, v2

    .line 306
    goto :goto_1
.end method

.method public a()Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 330
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 331
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getChildCount()I

    move-result v4

    move v2, v1

    .line 332
    :goto_0
    add-int/lit8 v5, v4, -0x1

    if-ge v2, v5, :cond_1

    if-le v4, v0, :cond_1

    .line 333
    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0, v5}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 334
    invoke-virtual {v5, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 335
    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    iget v7, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v7

    .line 336
    int-to-double v6, v6

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-double v10, v5

    mul-double/2addr v8, v10

    cmpl-double v5, v6, v8

    if-ltz v5, :cond_0

    .line 342
    :goto_1
    return v0

    .line 332
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 342
    goto :goto_1
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/high16 v3, 0x41400000    # 12.0f

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    const-string v0, "SavorTagIcon"

    const/4 v1, 0x4

    const-string v2, "initView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->removeAllViews()V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 115
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    .line 116
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    const v1, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    .line 122
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->g:I

    .line 123
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->h:I

    .line 126
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->e:I

    .line 127
    iget v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:F

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->d:I

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a()V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0, v0, v4, v1, v4}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->setPadding(IIII)V

    .line 133
    iput v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:I

    .line 134
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/lang/String;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0902f7

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->b:I

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030917

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    .line 143
    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 144
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 145
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->g:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->h:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 149
    return-void
.end method

.method protected c()V
    .locals 9

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x2

    const/4 v8, 0x4

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "SavorTagIcon"

    const-string v1, "refreshView"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 160
    if-le v0, v1, :cond_1

    .line 161
    :goto_0
    if-le v0, v1, :cond_2

    .line 162
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 163
    invoke-virtual {v2, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->removeView(Landroid/view/View;)V

    .line 161
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 167
    :cond_1
    if-ge v0, v1, :cond_2

    .line 168
    :goto_1
    if-ge v0, v1, :cond_2

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f030913

    invoke-virtual {v2, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    .line 172
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 173
    iput v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 174
    iget v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->e:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 175
    iget v4, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->d:I

    iput v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 176
    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 168
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 181
    :cond_2
    if-lez v1, :cond_4

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    const/16 v2, 0x28

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 194
    const/4 v0, 0x0

    move v3, v0

    :goto_3
    if-ge v3, v4, :cond_a

    .line 195
    add-int/lit8 v0, v3, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 196
    if-nez v5, :cond_5

    .line 197
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 198
    const-string v0, "SavorTagIcon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshView child is null, index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, v3, 0x1

    .line 199
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 198
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_3
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 189
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 203
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    .line 204
    if-nez v0, :cond_6

    .line 205
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    const-string v0, "SavorTagIcon"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refreshView item is null, index = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 207
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 212
    :cond_6
    iget-object v6, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagName:Ljava/lang/String;

    .line 213
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->c:I

    .line 217
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagBgColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 224
    :goto_5
    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 225
    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 226
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->b:I

    int-to-float v1, v1

    invoke-virtual {v7, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 229
    :try_start_1
    iget-object v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;->tagTextColor:Ljava/lang/String;

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    move v2, v1

    .line 236
    :goto_6
    const v1, 0x7f0b116b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 237
    if-eqz v1, :cond_7

    .line 238
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 242
    :cond_7
    invoke-virtual {v5, v7}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 243
    invoke-virtual {v5, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Lasbj;

    if-eqz v0, :cond_3

    .line 246
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_4

    .line 218
    :catch_0
    move-exception v1

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 220
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 222
    :cond_8
    iget v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->c:I

    goto :goto_5

    .line 230
    :catch_1
    move-exception v1

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 232
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 234
    :cond_9
    const/4 v1, -0x1

    move v2, v1

    goto :goto_6

    .line 249
    :cond_a
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 321
    if-nez p1, :cond_1

    const/4 v0, 0x0

    .line 322
    :goto_0
    instance-of v1, v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    if-eqz v1, :cond_0

    .line 323
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Lasbj;

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Lasbj;

    iget v2, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:I

    check-cast v0, Lcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;

    invoke-interface {v1, p1, v2, v0}, Lasbj;->a(Landroid/view/View;ILcom/tencent/mobileqq/nearby/interestTag/InterestTagInfo;)V

    .line 327
    :cond_0
    return-void

    .line 321
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {p0}, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Z)V

    .line 87
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/widget/HorizontalLabelLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setRightArrowVisible(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Z

    if-ne p1, v0, :cond_0

    .line 294
    :goto_0
    return-void

    .line 287
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Z

    .line 288
    iget-boolean v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Z

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    const v1, 0x7f0204ae

    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 292
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    goto :goto_0
.end method

.method public setTitleTextColor(I)V
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/nearby/profilecard/SavorTagIcon;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 298
    return-void
.end method
