.class public Laaxj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladwc;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Laaxj;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 227
    return-void
.end method

.method public b()V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 233
    const-string v0, "ArkFullScreenAppActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "arkview loadSucc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laaxj;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_0
    iget-object v0, p0, Laaxj;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 236
    iget-object v0, p0, Laaxj;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v0

    iget-object v0, v0, Lazgg;->a:Ladut;

    .line 237
    if-eqz v0, :cond_2

    .line 238
    invoke-virtual {v0}, Ladut;->checkShare()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Laaxj;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->a(Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;)Lazgg;

    move-result-object v0

    iget-boolean v0, v0, Lazgg;->a:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 240
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 241
    const-string v2, "ArkFullScreenAppActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "supportShare: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 243
    :cond_1
    iget-object v2, p0, Laaxj;->a:Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ArkFullScreenAppActivity;->rightViewImg:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 246
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 238
    goto :goto_0

    .line 243
    :cond_4
    const/4 v1, 0x4

    goto :goto_1
.end method
