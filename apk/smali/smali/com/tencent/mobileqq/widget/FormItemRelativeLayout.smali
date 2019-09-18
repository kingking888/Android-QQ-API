.class public Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field static a:Z


# instance fields
.field a:I

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:Landroid/graphics/Rect;

    .line 33
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:Landroid/graphics/Paint;

    .line 35
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:I

    .line 42
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:Landroid/graphics/Paint;

    sget v1, Lbaja;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 45
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    return-void
.end method

.method public static a(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;
    .locals 5

    .prologue
    const v4, 0x7f022987

    const v3, 0x7f022979

    const v2, 0x7f0205a5

    const v1, 0x7f02059b

    .line 101
    if-eqz p2, :cond_1

    .line 102
    sget-boolean v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:Z

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 134
    :goto_0
    return-object v0

    .line 105
    :cond_0
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 108
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 134
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 110
    :pswitch_0
    sget-boolean v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:Z

    if-eqz v0, :cond_2

    .line 111
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 116
    :pswitch_1
    sget-boolean v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:Z

    if-eqz v0, :cond_3

    .line 117
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 122
    :pswitch_2
    sget-boolean v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:Z

    if-eqz v0, :cond_4

    .line 123
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 125
    :cond_4
    invoke-virtual {p0, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_3
    sget-boolean v0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:Z

    if-eqz v0, :cond_5

    .line 129
    const v0, 0x7f0205a2

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 131
    :cond_5
    const v0, 0x7f02297e

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0

    .line 108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 140
    const-string v0, "1000"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "999"

    sget-object v1, Lcom/tencent/mobileqq/theme/ThemeUtil;->curThemeId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a()Z

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a(Landroid/content/res/Resources;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 51
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->getMeasuredWidth()I

    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->getMeasuredHeight()I

    move-result v1

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:Landroid/graphics/Rect;

    sget v3, Lbaja;->d:I

    sget v4, Lbaja;->b:I

    sub-int v4, v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 57
    :cond_1
    return-void
.end method

.method public setBGType(I)V
    .locals 2

    .prologue
    .line 60
    iput p1, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:I

    .line 61
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->a(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/FormItemRelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    return-void
.end method
