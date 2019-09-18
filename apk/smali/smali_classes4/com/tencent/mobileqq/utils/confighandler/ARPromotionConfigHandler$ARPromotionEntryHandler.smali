.class public Lcom/tencent/mobileqq/utils/confighandler/ARPromotionConfigHandler$ARPromotionEntryHandler;
.super Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler",
        "<",
        "Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lakqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x16d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "config_qq.android.ar_"

    const-string v4, "config"

    const-string v5, "ver"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method public onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V
    .locals 1

    .prologue
    .line 22
    invoke-static {p1}, Lakqz;->a(Lcom/tencent/common/app/AppInterface;)Lakqs;

    move-result-object v0

    .line 23
    invoke-virtual {v0, p1, p2, p3}, Lakqs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V

    .line 24
    return-void
.end method

.method public bridge synthetic onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V
    .locals 0

    .prologue
    .line 11
    check-cast p3, Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/confighandler/ARPromotionConfigHandler$ARPromotionEntryHandler;->onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V

    return-void
.end method
