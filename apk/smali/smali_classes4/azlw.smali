.class public Lazlw;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lazlw;->a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .prologue
    .line 454
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    .line 455
    iget-object v1, p0, Lazlw;->a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;

    iget-object v1, v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuNoIconLayout;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 456
    return v0
.end method
