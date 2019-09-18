.class public Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/pm/ApplicationInfo;

.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lbfsv;


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    const-string v0, "FilterComboShare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "shareMsgToSina path:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$2;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 316
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 317
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 318
    const-string v1, "image/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 319
    const-string v1, "android.intent.extra.TEXT"

    const-string v2, "\u5957\u9910\u5206\u4eab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 320
    iget-object v1, p0, Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$2;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 321
    const-string v1, "android.intent.extra.STREAM"

    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$2;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 323
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/kapalaiadapter/FileProvider7Helper;->intentCompatForN(Landroid/content/Context;Landroid/content/Intent;)V

    .line 324
    iget-object v1, p0, Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$2;->a:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    iget-object v1, p0, Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$2;->this$0:Lbfsv;

    const/16 v2, 0x6e

    invoke-virtual {v1, v0, v2}, Lbfsv;->startActivityForResult(Landroid/content/Intent;B)V

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 327
    const-string v0, "FilterComboShare"

    const-string v1, "shareMsgToSina start weibo!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 329
    :cond_2
    iget-object v0, p0, Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$2;->this$0:Lbfsv;

    const/4 v1, 0x3

    invoke-virtual {v0, v4, v1}, Lbfsv;->a(ZI)V

    .line 330
    iget-object v0, p0, Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$2;->this$0:Lbfsv;

    invoke-virtual {v0}, Lbfsv;->a()V

    .line 331
    iget-object v0, p0, Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$2;->this$0:Lbfsv;

    iget-object v1, p0, Ldov/com/qq/im/capture/view/share/FilterComboSharePlugin$2;->this$0:Lbfsv;

    iget-object v1, v1, Lbfsv;->a:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lbfsv;->a(Lbfsv;Ljava/lang/String;Z)V

    .line 332
    return-void
.end method
