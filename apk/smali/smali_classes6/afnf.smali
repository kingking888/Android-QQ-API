.class public Lafnf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;)V
    .locals 0

    .prologue
    .line 248
    iput-object p1, p0, Lafnf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 15

    .prologue
    .line 251
    const/4 v1, 0x3

    move/from16 v0, p2

    if-eq v0, v1, :cond_0

    if-eqz p3, :cond_5

    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_5

    .line 252
    :cond_0
    iget-object v1, p0, Lafnf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    .line 253
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 254
    iget-object v1, p0, Lafnf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v2, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:I

    if-ne v1, v2, :cond_2

    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 255
    iget-object v1, p0, Lafnf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Ljava/lang/String;)V

    .line 258
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X80067C4"

    const-string v6, "0X80067C4"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v12, ""

    const/4 v13, 0x1

    invoke-static/range {v1 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 260
    iget-object v1, p0, Lafnf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-static {v1, v11}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;Ljava/lang/String;)V

    .line 283
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 285
    :goto_1
    return v1

    .line 261
    :cond_2
    iget-object v1, p0, Lafnf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v2, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->d:I

    if-ne v1, v2, :cond_3

    .line 262
    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "0X800742D"

    const-string v8, "0X800742D"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    invoke-static/range {v5 .. v14}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    iget-object v1, p0, Lafnf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-static {v1, v11}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 265
    :cond_3
    iget-object v1, p0, Lafnf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;

    const/4 v2, 0x0

    invoke-virtual {v1, v11, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/SearchBaseFragment;->a(Ljava/lang/String;Z)V

    goto :goto_0

    .line 269
    :cond_4
    iget-object v1, p0, Lafnf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->f:I

    sget v2, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:I

    if-ne v1, v2, :cond_1

    .line 270
    iget-object v1, p0, Lafnf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v11

    .line 271
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u641c\u7d22\u76f8\u5173\u6587\u7ae0"

    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "\u641c\u7d22"

    .line 272
    invoke-static {v11, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 273
    iget-object v1, p0, Lafnf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-virtual {v1, v11}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Ljava/lang/String;)V

    .line 276
    const/4 v1, 0x0

    const-string v2, "dc00899"

    const-string v3, "Pb_account_lifeservice"

    const-string v4, ""

    const-string v5, "0X80067C4"

    const-string v6, "0X80067C4"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    const-string v12, ""

    const/4 v13, 0x1

    invoke-static/range {v1 .. v13}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 278
    iget-object v1, p0, Lafnf;->a:Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;

    invoke-static {v1, v11}, Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/ClassificationSearchActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 285
    :cond_5
    const/4 v1, 0x0

    goto :goto_1
.end method
