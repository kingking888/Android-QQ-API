.class public Lcom/tencent/mobileqq/utils/confighandler/ARPromotionConfigHandler$ARPromotionResHandler;
.super Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler",
        "<",
        "Lcom/tencent/mobileqq/utils/confighandler/DefaultConfigInfo;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lakqz;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x16c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "res_qq.android.ar_"

    const-string v4, "config"

    const-string v5, "ver"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/utils/confighandler/NormalConfigHandler;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    return-void
.end method


# virtual methods
.method public bridge synthetic onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/ConfigInfo;)V
    .locals 0

    .prologue
    .line 28
    check-cast p3, Lcom/tencent/mobileqq/utils/confighandler/DefaultConfigInfo;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/utils/confighandler/ARPromotionConfigHandler$ARPromotionResHandler;->onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/DefaultConfigInfo;)V

    return-void
.end method

.method public onGetConfigFinish(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/DefaultConfigInfo;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lakqz;->a(Lcom/tencent/common/app/AppInterface;)Lakqs;

    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lakqs;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/utils/confighandler/DefaultConfigInfo;)V

    .line 43
    return-void
.end method
