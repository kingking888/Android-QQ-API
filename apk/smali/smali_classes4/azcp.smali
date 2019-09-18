.class final Lazcp;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/tencent/widget/BubblePopupWindow;)V
    .locals 0

    .prologue
    .line 207
    iput-object p2, p0, Lazcp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public performClick()Z
    .locals 2

    .prologue
    .line 210
    invoke-super {p0}, Landroid/widget/TextView;->performClick()Z

    move-result v0

    .line 212
    iget-object v1, p0, Lazcp;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->b()V

    .line 213
    return v0
.end method
