.class public Lafmy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lafmy;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 119
    iget-object v0, p0, Lafmy;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 120
    iget-object v0, p0, Lafmy;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 121
    iget-object v1, p0, Lafmy;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 122
    return v2
.end method
