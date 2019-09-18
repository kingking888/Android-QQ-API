.class Lanvz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic a:Lanvy;


# direct methods
.method constructor <init>(Lanvy;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lanvz;->a:Lanvy;

    iput-object p2, p0, Lanvz;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Lanvz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 312
    instance-of v1, v0, Lantq;

    if-eqz v1, :cond_1

    .line 313
    iget-object v0, p0, Lanvz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lantq;

    .line 314
    iget-object v0, v0, Lantq;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    move-object v1, v0

    .line 325
    :goto_0
    iget-object v0, p0, Lanvz;->a:Lanvy;

    iget-object v0, v0, Lanvy;->a:Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Lcom/tencent/mobileqq/filemanager/activity/BaseFileAssistantActivity;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 326
    const-string v2, " \u5220\u9664\u672c\u5730\u6587\u4ef6\u540e\u5c06\u65e0\u6cd5\u627e\u56de\uff0c\u662f\u5426\u7ee7\u7eed\uff1f"

    invoke-virtual {v0, v2}, Lbcvk;->a(Ljava/lang/CharSequence;)V

    .line 327
    const-string v2, "\u5220\u9664"

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3}, Lbcvk;->a(Ljava/lang/CharSequence;I)V

    .line 328
    const-string v2, "\u53d6\u6d88"

    invoke-virtual {v0, v2}, Lbcvk;->d(Ljava/lang/CharSequence;)V

    .line 331
    new-instance v2, Lanwa;

    invoke-direct {v2, p0, v1, v0}, Lanwa;-><init>(Lanvz;Lcom/tencent/mobileqq/filemanager/data/FileInfo;Lbcvk;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 358
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 359
    :cond_0
    :goto_1
    return-void

    .line 315
    :cond_1
    instance-of v0, v0, Lanwh;

    if-eqz v0, :cond_2

    .line 316
    iget-object v0, p0, Lanvz;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanwh;

    .line 317
    iget-object v0, v0, Lanwh;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    move-object v1, v0

    .line 318
    goto :goto_0

    .line 319
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 320
    sget-object v0, Lcom/tencent/mobileqq/filemanager/activity/localfile/QfileBaseLocalFileTabView;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "unknow Object"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
