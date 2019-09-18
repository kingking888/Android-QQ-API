.class public Lcom/tencent/mobileqq/search/view/ThemeFixSizeImageView;
.super Lcom/tencent/widget/FixSizeImageView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0, p1}, Lcom/tencent/widget/FixSizeImageView;-><init>(Landroid/content/Context;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/FixSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/FixSizeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/view/ThemeFixSizeImageView;->setSupportMaskView(Z)V

    .line 24
    sget v0, Lbdcq;->c:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/search/view/ThemeFixSizeImageView;->setMaskShape(I)V

    .line 25
    return-void
.end method
