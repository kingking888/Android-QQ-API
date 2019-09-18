.class public Labxk;
.super Lajog;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Labxk;->a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    invoke-direct {p0}, Lajog;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetDetailInfo(ZLjava/lang/String;Lcom/tencent/mobileqq/data/Card;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, -0x1

    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetDetailInfo, isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    if-eqz p3, :cond_0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p3, Lcom/tencent/mobileqq/data/Card;->switch_interest:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p3, Lcom/tencent/mobileqq/data/Card;->switch_music:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p3, Lcom/tencent/mobileqq/data/Card;->isShowCard:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\uff0c"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p3, Lcom/tencent/mobileqq/data/Card;->switch_disable_personality_label:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    :cond_0
    const-string v1, "InterestSwitchEditActivity"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_1
    if-eqz p1, :cond_4

    .line 249
    iget-object v0, p0, Labxk;->a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    iget-short v0, p3, Lcom/tencent/mobileqq/data/Card;->switch_interest:S

    if-eq v3, v0, :cond_3

    iget-short v0, p3, Lcom/tencent/mobileqq/data/Card;->switch_music:S

    if-eq v3, v0, :cond_3

    iget-short v0, p3, Lcom/tencent/mobileqq/data/Card;->switch_present:S

    if-eq v3, v0, :cond_3

    .line 253
    iget-object v0, p0, Labxk;->a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a(Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;Lcom/tencent/mobileqq/data/Card;)Lcom/tencent/mobileqq/data/Card;

    .line 254
    iget-object v0, p0, Labxk;->a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->a(Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;)V

    .line 255
    iget-object v0, p0, Labxk;->a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->b(Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;)V

    .line 264
    :cond_2
    :goto_0
    return-void

    .line 257
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 258
    const-string v0, "InterestSwitchEditActivity"

    const-string v1, "suc but has invalidate value"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 262
    :cond_4
    iget-object v0, p0, Labxk;->a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    const-string v1, "\u62c9\u53d6\u5f00\u5173\u4fe1\u606f\u5931\u8d25"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Labxk;->a:Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/InterestSwitchEditActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
