.class public Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;

    .line 29
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 30
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    return-void
.end method


# virtual methods
.method public setText(Ljava/lang/String;F)V
    .locals 8

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->setText(Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 37
    float-to-double v2, p2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;->getWidth()I

    move-result v1

    int-to-double v4, v1

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-static {v1, v4}, Layxt;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-double v4, v1

    add-double/2addr v2, v4

    double-to-int v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 38
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipsLayout;->a:Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/contacts/view/IndexBarTipView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 39
    return-void
.end method
