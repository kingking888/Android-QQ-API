.class public Lansx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lansx;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 150
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c1600

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 179
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c0150

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lansx;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lajpd;

    .line 157
    iget-object v1, p0, Lansx;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-virtual {v0}, Lajpd;->a()Lbdul;

    move-result-object v0

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lbdul;->a(I)J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;J)J

    .line 158
    iget-object v0, p0, Lansx;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Lansx;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->b(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Landroid/widget/TextView;

    move-result-object v0

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160
    iget-object v0, p0, Lansx;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Ljava/util/Timer;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView$3$1;-><init>(Lansx;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 175
    iget-object v0, p0, Lansx;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Lansy;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 176
    iget-object v0, p0, Lansx;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)Lansy;

    move-result-object v0

    iget-object v1, p0, Lansx;->a:Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;->a(Lcom/tencent/mobileqq/filemanager/activity/MPFileVerifyPwdView;)J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lansy;->a(J)V

    goto :goto_0
.end method
