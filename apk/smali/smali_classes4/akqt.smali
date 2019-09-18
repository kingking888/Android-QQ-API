.class Lakqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazkc;


# instance fields
.field final synthetic a:Lakqs;

.field final synthetic a:Lakqu;

.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lakqs;Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Lakqu;)V
    .locals 0

    .prologue
    .line 249
    iput-object p1, p0, Lakqt;->a:Lakqs;

    iput-object p2, p0, Lakqt;->a:Lcom/tencent/common/app/AppInterface;

    iput-object p3, p0, Lakqt;->a:Ljava/lang/String;

    iput-object p4, p0, Lakqt;->a:Lakqu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Lazkb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    .line 252
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazkb;

    .line 253
    check-cast v0, Lakra;

    .line 256
    iget-object v1, p0, Lakqt;->a:Lakqs;

    invoke-static {v1}, Lakqs;->a(Lakqs;)Lakra;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lakqt;->a:Lakqs;

    invoke-static {v1}, Lakqs;->a(Lakqs;)Lakra;

    move-result-object v1

    if-ne v1, v0, :cond_2

    .line 257
    iget-object v1, p0, Lakqt;->a:Lakqs;

    iget-object v1, v1, Lakqs;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u5f02\u6b65\u52a0\u8f7dconfig\u8fd4\u56de, bsuc["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], TAG["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lakra;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], isEnableFromLocal["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 259
    invoke-static {}, Lakqr;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], config["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lakra;->a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 257
    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    if-eqz p1, :cond_0

    .line 264
    iget-object v1, p0, Lakqt;->a:Lakqs;

    iget-object v0, v0, Lakra;->a:Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    invoke-virtual {v1, v0}, Lakqs;->a(Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V

    .line 265
    iget-object v0, p0, Lakqt;->a:Lakqs;

    iget-object v1, p0, Lakqt;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0, v1}, Lakqs;->b(Lcom/tencent/common/app/AppInterface;)V

    .line 267
    :cond_0
    iget-object v0, p0, Lakqt;->a:Lakqs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lakqs;->a(Lakqs;Lakra;)Lakra;

    .line 272
    :goto_0
    iget-object v0, p0, Lakqt;->a:Lakqu;

    if-eqz v0, :cond_1

    .line 273
    iget-object v0, p0, Lakqt;->a:Lakqu;

    iget-object v1, p0, Lakqt;->a:Lakqs;

    invoke-virtual {v1}, Lakqs;->a()Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Lakqu;->a(Lcom/tencent/mobileqq/ar/ARPromotionMgr/PromotionConfigInfo;)V

    .line 276
    :cond_1
    return-void

    .line 269
    :cond_2
    iget-object v0, p0, Lakqt;->a:Lakqs;

    iget-object v0, v0, Lakqs;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5f02\u6b65\u52a0\u8f7dconfig\u8fd4\u56de["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakqt;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], \u4f46\u539f\u8bf7\u6c42\u53d6\u6d88\u4e86"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
