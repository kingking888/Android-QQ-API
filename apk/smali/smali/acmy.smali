.class public Lacmy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lacmy;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lacmy;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Lacne;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 157
    iget-object v0, p0, Lacmy;->a:Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;->a(Lcom/tencent/mobileqq/activity/SelectedAndSearchBar;)Lacne;

    move-result-object v0

    invoke-interface {v0, p1}, Lacne;->a(Landroid/text/Editable;)V

    .line 159
    :cond_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 147
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method
