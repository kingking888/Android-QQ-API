.class public Laukv;
.super Landroid/text/style/ClickableSpan;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;)V
    .locals 0

    .prologue
    .line 1779
    iput-object p1, p0, Laukv;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1782
    iget-object v0, p0, Laukv;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v1, p0, Laukv;->a:Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->a:Lcom/tencent/mobileqq/search/view/QuickPinyinEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/search/activity/UniteSearchActivity;->openContextMenu(Landroid/view/View;)V

    .line 1783
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .prologue
    .line 1786
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 1787
    return-void
.end method
