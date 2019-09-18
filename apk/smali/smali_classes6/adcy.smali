.class public Ladcy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/ark/ArkViewImplement$LoadCallback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Ladcy;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFinish(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 88
    if-ne p1, v2, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    const-string v0, "BirthdayActivatePageArkView"

    const-string v1, "@arkgif  onLoadFinish  SUCCESS"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    const-string v0, "BirthdayActivatePageArkView"

    const-string v1, "@arkgif  onLoadFinish  failed"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_2
    iget-object v0, p0, Ladcy;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a(Z)V

    .line 98
    iget-object v0, p0, Ladcy;->a:Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;->a(Lcom/tencent/mobileqq/activity/activateFriend/BirthdayActivatePageArkView;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "\u6700\u8fd1\u6682\u65e0\u597d\u53cb\u9700\u8981\u9001\u4e0a\u751f\u65e5\u795d\u798f\u54e6\u3002"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
