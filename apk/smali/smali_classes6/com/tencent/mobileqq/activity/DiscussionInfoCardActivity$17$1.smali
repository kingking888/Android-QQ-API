.class Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2287
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2316
    :cond_0
    :goto_0
    return-void

    .line 2293
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2294
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    const v2, 0x7f0c098a

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->a:Landroid/app/Activity;

    .line 2295
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 2298
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2299
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2300
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2303
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 2304
    const-string v2, "title"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2305
    const-string v2, "desc"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    const-string v2, "req_share_id"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2307
    const-string v2, "detail_url"

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    const-string v2, "image_url"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 2310
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->a:Landroid/app/Activity;

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Lbebj;->a(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;Landroid/os/Bundle;Landroid/content/DialogInterface$OnDismissListener;)Z

    .line 2312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2313
    const-string v0, "DiscussionInfoCardActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "shareToQzone.title:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " shareLink:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17$1;->this$0:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity$17;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " desc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method
