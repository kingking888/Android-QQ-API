.class public Lbaim;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/widget/DropdownView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/DropdownView;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lbaim;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 131
    iget-object v0, p0, Lbaim;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    invoke-virtual {v0}, Lbain;->clearFocus()V

    .line 132
    iget-object v0, p0, Lbaim;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lbaim;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    invoke-virtual {v1}, Lbain;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 133
    iget-object v0, p0, Lbaim;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    invoke-virtual {v0}, Lbain;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbaim;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    .line 134
    invoke-virtual {v0}, Lbain;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    move-object v0, p1

    .line 135
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lbaim;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/DropdownView;->a:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbaim;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Z

    if-nez v0, :cond_1

    .line 139
    iget-object v0, p0, Lbaim;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    invoke-static {v0}, Lcom/tencent/mobileqq/widget/DropdownView;->a(Lcom/tencent/mobileqq/widget/DropdownView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/widget/DropdownView$1$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/widget/DropdownView$1$1;-><init>(Lbaim;Landroid/view/View;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/LoginActivity;

    if-eqz v1, :cond_0

    .line 153
    check-cast v0, Lcom/tencent/mobileqq/activity/LoginActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8007367"

    const-string v5, "0X8007367"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lbaim;->a:Lcom/tencent/mobileqq/widget/DropdownView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/DropdownView;->a:Lbain;

    invoke-virtual {v0}, Lbain;->dismissDropDown()V

    goto :goto_0
.end method
