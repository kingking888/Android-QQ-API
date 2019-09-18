.class Lbfyu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lbcvk;

.field final synthetic a:Lbfyr;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lbfyr;Lbcvk;Landroid/content/Intent;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lbfyu;->a:Lbfyr;

    iput-object p2, p0, Lbfyu;->a:Lbcvk;

    iput-object p3, p0, Lbfyu;->a:Landroid/content/Intent;

    iput-object p4, p0, Lbfyu;->a:Ljava/lang/String;

    iput-object p5, p0, Lbfyu;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 335
    if-nez p1, :cond_0

    .line 336
    iget-object v0, p0, Lbfyu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 374
    :goto_0
    return-void

    .line 339
    :cond_0
    iget-object v1, p0, Lbfyu;->a:Lbcvk;

    invoke-virtual {v1, p2}, Lbcvk;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 340
    if-nez v1, :cond_1

    .line 341
    iget-object v0, p0, Lbfyu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 345
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 346
    iget-object v0, p0, Lbfyu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 349
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c20b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 351
    const/4 v1, 0x1

    .line 352
    iget-object v2, p0, Lbfyu;->a:Lbfyr;

    iget-object v2, v2, Lbfyr;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->b()I

    move-result v2

    const/16 v3, 0x82

    if-ne v2, v3, :cond_3

    .line 353
    iget-object v2, p0, Lbfyu;->a:Landroid/content/Intent;

    const-string v3, "extra_is_edited_pic"

    invoke-virtual {v2, v3, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_3

    move v1, v6

    .line 358
    :cond_3
    iget-object v2, p0, Lbfyu;->a:Landroid/content/Intent;

    const-string v3, "forward_type"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 359
    iget-object v1, p0, Lbfyu;->a:Landroid/content/Intent;

    const-string v2, "forward_filepath"

    iget-object v3, p0, Lbfyu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 360
    iget-object v1, p0, Lbfyu;->a:Landroid/app/Activity;

    iget-object v2, p0, Lbfyu;->a:Landroid/content/Intent;

    const/16 v3, 0x4a3b

    invoke-static {v1, v2, v3}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 361
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A184"

    const-string v5, "0X800A184"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    :cond_4
    :goto_1
    iget-object v0, p0, Lbfyu;->a:Lbcvk;

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    goto :goto_0

    .line 362
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c20bf

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 363
    new-instance v2, Ljava/io/File;

    iget-object v1, p0, Lbfyu;->a:Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 365
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v3}, Lcom/tencent/image/Utils;->Crc64String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lbfyu;->a:Lbfyr;

    invoke-static {v1, v2, v3, v4}, Laerh;->a(Landroid/app/Activity;Ljava/io/File;Ljava/lang/String;Laerm;)V

    .line 366
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A185"

    const-string v5, "0X800A185"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 367
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c20bd

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 368
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    .line 369
    iget-object v2, p0, Lbfyu;->a:Ljava/lang/String;

    invoke-static {v2}, Lbduv;->b(Ljava/lang/String;)Lbduv;

    move-result-object v2

    iget-object v3, p0, Lbfyu;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0c1b6f

    iget-object v5, p0, Lbfyu;->a:Lbfyr;

    invoke-virtual {v2, v3, v1, v4, v5}, Lbduv;->a(Landroid/app/Activity;Ljava/lang/String;ILbduw;)Z

    .line 370
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A186"

    const-string v5, "0X800A186"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
