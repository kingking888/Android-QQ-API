.class public Lazlt;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lazlt;->a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .prologue
    .line 198
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    .line 199
    iget-object v1, p0, Lazlt;->a:Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuImageLayout;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 200
    return v0
.end method
