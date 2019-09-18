.class Laslc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakqu;


# instance fields
.field final synthetic a:Laslb;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laslb;Ljava/lang/String;Lcom/tencent/common/app/AppInterface;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Laslc;->a:Laslb;

    iput-object p2, p0, Laslc;->a:Ljava/lang/String;

    iput-object p3, p0, Laslc;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 136
    sget-object v0, Laslb;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRes, promotionConfigInfo["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], activityID["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Laslc;->a:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "], isDestroyed["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Laslc;->a:Laslb;

    .line 138
    invoke-static {v4}, Laslb;->a(Laslb;)Z

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 136
    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    iget-object v0, p0, Laslc;->a:Laslb;

    invoke-static {v0}, Laslb;->a(Laslb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 145
    :cond_0
    const/4 v0, 0x0

    .line 147
    if-eqz p1, :cond_6

    .line 148
    iget-object v0, p0, Laslc;->a:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 149
    iget-object v0, p0, Laslc;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->getItem(Ljava/lang/String;)Lakqp;

    move-result-object v0

    .line 154
    :goto_1
    iget-object v1, p0, Laslc;->a:Laslb;

    invoke-static {v1}, Laslb;->a(Laslb;)Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/AppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "AR_PROMOTION_ENTRY_SHOWONCE"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laldv;->a(Ljava/lang/String;)I

    move-result v1

    .line 156
    invoke-static {v4}, Lazlq;->b(Ljava/lang/String;)I

    move-result v5

    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "AR_PROMOTION_ENTRY_SERVER_VERSION"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Laldv;->a(Ljava/lang/String;)I

    move-result v6

    .line 158
    if-ne v5, v6, :cond_1

    if-nez v5, :cond_2

    .line 160
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "AR_PROMOTION_ENTRY_SERVER_VERSION"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Laldv;->a(Ljava/lang/String;I)V

    move v1, v2

    .line 162
    :cond_2
    iget-boolean v5, p1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->showOnce:Z

    if-eqz v5, :cond_3

    if-nez v1, :cond_4

    .line 163
    :cond_3
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "AR_PROMOTION_ENTRY_SHOWONCE"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Laldv;->a(Ljava/lang/String;I)V

    .line 165
    :cond_4
    iget-boolean v5, p1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->showOnce:Z

    if-eqz v5, :cond_8

    if-nez v1, :cond_5

    move v2, v3

    .line 167
    :cond_5
    :goto_2
    iget-object v1, p0, Laslc;->a:Laslb;

    invoke-static {v1}, Laslb;->a(Laslb;)Laslg;

    move-result-object v1

    iget-boolean v5, p1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->showInTopView:Z

    invoke-interface {v1, v2, v5}, Laslg;->a(ZZ)V

    .line 169
    if-eqz v2, :cond_6

    iget-boolean v1, p1, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->showOnce:Z

    if-eqz v1, :cond_6

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AR_PROMOTION_ENTRY_SHOWONCE"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Laldv;->a(Ljava/lang/String;I)V

    .line 174
    :cond_6
    iget-object v1, p0, Laslc;->a:Laslb;

    iget-object v2, p0, Laslc;->a:Lcom/tencent/common/app/AppInterface;

    invoke-static {v1, v2, v0}, Laslb;->a(Laslb;Lcom/tencent/common/app/AppInterface;Lakqp;)V

    goto/16 :goto_0

    .line 151
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;->getActivityItem()Lakqp;

    move-result-object v0

    goto/16 :goto_1

    :cond_8
    move v2, v3

    .line 165
    goto :goto_2
.end method
