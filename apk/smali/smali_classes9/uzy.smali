.class public Luzy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 398
    iput-object p1, p0, Luzy;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    iput-object p2, p0, Luzy;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 401
    packed-switch p2, :pswitch_data_0

    .line 430
    :cond_0
    :goto_0
    return-void

    .line 403
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    const-string v0, "Q.qqstory.home.QQStoryMainActivity"

    const-string v1, "qbShowShareResultDialog back"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_1
    iget-object v0, p0, Luzy;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    const/4 v1, 0x0

    const-string v2, ""

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lnzu;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    .line 407
    iget-object v0, p0, Luzy;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->finish()V

    .line 409
    :try_start_0
    iget-object v0, p0, Luzy;->a:Landroid/content/Intent;

    const-string v1, "activity_finish_run_pendingIntent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    .line 410
    if-eqz v0, :cond_3

    instance-of v1, v0, Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    const-string v1, "Q.qqstory.home.QQStoryMainActivity"

    const/4 v2, 0x2

    const-string v3, "-->finish--send callback using PendingIntent"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_2
    invoke-virtual {v0}, Landroid/app/PendingIntent;->send()V

    .line 416
    :cond_3
    iget-object v0, p0, Luzy;->a:Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/qqstory/storyHome/QQStoryMainActivity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 418
    :catch_0
    move-exception v0

    .line 419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 420
    const-string v1, "Q.qqstory.home.QQStoryMainActivity"

    const-string v2, "qbShowShareResultDialog "

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 425
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "Q.qqstory.home.QQStoryMainActivity"

    const-string v1, "-->qbShowShareResultDialog--stay"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
