.class public Lafnh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V
    .locals 0

    .prologue
    .line 301
    iput-object p1, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    .line 304
    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->c:I

    if-ne v0, v1, :cond_4

    .line 307
    :cond_0
    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 308
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 309
    iget-object v1, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 311
    :cond_1
    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->setResult(I)V

    .line 312
    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->finish()V

    .line 313
    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:I

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->e:I

    if-ne v0, v1, :cond_3

    .line 314
    :cond_2
    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.mobileqq.search.cancel"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 333
    :cond_3
    :goto_0
    return-void

    .line 317
    :cond_4
    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    .line 318
    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:I

    if-ne v0, v1, :cond_5

    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 319
    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;Ljava/lang/String;)V

    .line 323
    const/4 v0, 0x0

    const-string v1, "dc00899"

    const-string v2, "Pb_account_lifeservice"

    const-string v3, ""

    const-string v4, "0X80067C4"

    const-string v5, "0X80067C4"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v11, ""

    const/4 v12, 0x1

    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 325
    :cond_5
    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:I

    if-ne v0, v1, :cond_6

    .line 326
    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "0X800742D"

    const-string v7, "0X800742D"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v4 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_6
    iget-object v0, p0, Lafnh;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v10, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0
.end method
