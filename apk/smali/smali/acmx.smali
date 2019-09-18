.class public Lacmx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lacmx;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 130
    const/16 v0, 0x43

    if-ne p2, v0, :cond_0

    .line 131
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lacmx;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    iget-object v1, p0, Lacmx;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;Z)Z

    .line 139
    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 133
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 134
    iget-object v0, p0, Lacmx;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lacmx;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Lacnd;

    move-result-object v0

    invoke-virtual {v0}, Lacnd;->a()V

    goto :goto_0
.end method
