.class public Lacks;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lacks;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    iput-object p2, p0, Lacks;->a:Ljava/lang/String;

    iput-object p3, p0, Lacks;->a:Ljava/util/ArrayList;

    iput p4, p0, Lacks;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 207
    packed-switch p2, :pswitch_data_0

    .line 230
    :cond_0
    :goto_0
    iget-object v0, p0, Lacks;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Lbcvk;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacks;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacks;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 231
    iget-object v0, p0, Lacks;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->dismiss()V

    .line 232
    iget-object v0, p0, Lacks;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)Lbcvk;

    move-result-object v0

    invoke-virtual {v0}, Lbcvk;->cancel()V

    .line 233
    iget-object v0, p0, Lacks;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;Lbcvk;)Lbcvk;

    .line 236
    :cond_1
    return-void

    .line 209
    :pswitch_0
    iget-object v0, p0, Lacks;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    .line 210
    if-nez v0, :cond_2

    .line 211
    iget-object v0, p0, Lacks;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    iget-object v1, p0, Lacks;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lacks;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    .line 212
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 216
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 217
    const-string v0, "Q.devlock.RecentLoginDevActivity"

    const-string v1, "OnClick begin to delHistoryDev"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 219
    :cond_3
    invoke-static {}, Lanjq;->a()Lanjq;

    move-result-object v0

    iget-object v1, p0, Lacks;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lacks;->a:Ljava/lang/String;

    iget-object v3, p0, Lacks;->a:Ljava/util/ArrayList;

    iget v4, p0, Lacks;->a:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lanjq;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/util/ArrayList;I)Z

    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    iget-object v0, p0, Lacks;->a:Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;->a(Lcom/tencent/mobileqq/activity/RecentLoginDevActivity;)V

    goto :goto_0

    .line 223
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "Q.devlock.RecentLoginDevActivity"

    const-string v1, "showDelDevActionSheet.OnClick delHistoryDev failed"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
