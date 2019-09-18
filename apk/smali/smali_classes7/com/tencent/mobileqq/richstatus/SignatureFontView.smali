.class public Lcom/tencent/mobileqq/richstatus/SignatureFontView;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field public a:F

.field private a:I

.field public a:Landroid/text/TextPaint;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Lcom/etrump/mixlayout/ETTextView;

.field public a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

.field private a:Lfm;

.field public a:Z

.field private b:F

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 29
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/text/TextPaint;

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b:I

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->c:I

    .line 136
    new-instance v0, Laugg;

    invoke-direct {v0, p0}, Laugg;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureFontView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lfm;

    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b()V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/text/TextPaint;

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b:I

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->c:I

    .line 136
    new-instance v0, Laugg;

    invoke-direct {v0, p0}, Laugg;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureFontView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lfm;

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 46
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/text/TextPaint;

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b:I

    .line 32
    iput v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->c:I

    .line 136
    new-instance v0, Laugg;

    invoke-direct {v0, p0}, Laugg;-><init>(Lcom/tencent/mobileqq/richstatus/SignatureFontView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lfm;

    .line 47
    invoke-direct {p0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b()V

    .line 48
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/richstatus/SignatureFontView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b:I

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/richstatus/SignatureFontView;)I
    .locals 1

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->c:I

    return v0
.end method

.method private b()V
    .locals 4

    .prologue
    const/high16 v3, 0x41500000    # 13.0f

    const/4 v2, -0x1

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b:F

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:I

    .line 57
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:F

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 59
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    const v1, 0x7f0b033f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->setId(I)V

    .line 61
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/widget/RelativeLayout;

    .line 65
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 69
    new-instance v0, Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/etrump/mixlayout/ETTextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    const v1, 0x7f0b033e

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setId(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lfm;

    invoke-virtual {v0, v1}, Lcom/etrump/mixlayout/ETTextView;->setTextAnimationListener(Lfm;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, v3}, Lcom/etrump/mixlayout/ETTextView;->setTextSize(F)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/etrump/mixlayout/ETTextView;->d:Z

    .line 74
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    return-void
.end method

.method public static synthetic c(Lcom/tencent/mobileqq/richstatus/SignatureFontView;)I
    .locals 2

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->c:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->c:I

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 80
    return-void
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Z

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setVisibility(I)V

    .line 173
    return-void

    .line 172
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public setAnimation(ILjava/lang/String;Lazpj;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->setAnimation(ILjava/lang/String;Lazpj;)V

    .line 114
    return-void
.end method

.method public setBGDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Landroid/graphics/drawable/Drawable;

    .line 156
    if-eqz p1, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 159
    :cond_0
    return-void
.end method

.method public setContentColor(I)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, p1}, Lcom/etrump/mixlayout/ETTextView;->setTextColor(I)V

    .line 126
    return-void
.end method

.method public setFont(Lcom/etrump/mixlayout/ETFont;J)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/etrump/mixlayout/ETTextView;->setFont(Lcom/etrump/mixlayout/ETFont;J)V

    .line 87
    return-void
.end method

.method public setInAIO(Z)V
    .locals 1

    .prologue
    .line 51
    iput-boolean p1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-boolean p1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->f:Z

    .line 53
    return-void
.end method

.method public setSigViewSize(II)V
    .locals 1

    .prologue
    .line 109
    const/16 v0, 0x14

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->setSigViewSize(III)V

    .line 110
    return-void
.end method

.method public setSigViewSize(III)V
    .locals 5

    .prologue
    const/high16 v4, 0x41a00000    # 20.0f

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a(II)I

    move-result v1

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0}, Lcom/etrump/mixlayout/ETTextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    int-to-float v1, v1

    int-to-float v2, p3

    iget v3, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 93
    iget-boolean v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Z

    if-eqz v1, :cond_0

    .line 94
    iget v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:I

    sub-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 98
    :goto_0
    const/high16 v1, 0x42200000    # 40.0f

    iget v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v1, p1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 99
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    invoke-virtual {v1, v0}, Lcom/etrump/mixlayout/ETTextView;->setMaxWidth(I)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 103
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 104
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 105
    iget-object v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    return-void

    .line 96
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method

.method public setStickers(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/image/URLDrawable;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->b:Ljava/util/List;

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->e:Z

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->c:I

    .line 165
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/image/URLDrawable;

    .line 166
    iget-object v2, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    invoke-virtual {v0, v2}, Lcom/tencent/image/URLDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    goto :goto_0

    .line 168
    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/etrump/mixlayout/ETTextView;

    invoke-virtual {v0, p1}, Lcom/etrump/mixlayout/ETTextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    return-void
.end method

.method public setTextAnimationRepeatTime(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->b:I

    .line 134
    return-void
.end method

.method public setTitleColor(I)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput p1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:I

    .line 118
    return-void
.end method

.method public setTitleContent(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/richstatus/SignatureFontView;->a:Lcom/tencent/mobileqq/activity/aio/item/SignatureView;

    iput-object p1, v0, Lcom/tencent/mobileqq/activity/aio/item/SignatureView;->a:Ljava/lang/String;

    .line 122
    return-void
.end method
