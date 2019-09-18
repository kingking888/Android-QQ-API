.class Lberm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbemp;


# instance fields
.field final synthetic a:Lberl;


# direct methods
.method constructor <init>(Lberl;)V
    .locals 0

    .prologue
    .line 486
    iput-object p1, p0, Lberm;->a:Lberl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 489
    iget v2, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    .line 492
    if-nez v2, :cond_0

    .line 493
    const/4 v1, 0x0

    .line 494
    const-string/jumbo v0, "\u5206\u4eab\u6210\u529f"

    .line 495
    iget-object v2, p0, Lberm;->a:Lberl;

    invoke-static {v2, v0}, Lberl;->d(Lberl;Ljava/lang/String;)V

    .line 506
    :goto_0
    iget-object v2, p0, Lberm;->a:Lberl;

    iget-object v3, p0, Lberm;->a:Lberl;

    invoke-static {v3}, Lberl;->a(Lberl;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1, v0}, Lberl;->a(Lberl;Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    return-void

    .line 496
    :cond_0
    const/4 v0, -0x2

    if-ne v2, v0, :cond_1

    .line 498
    const-string/jumbo v0, "\u53d6\u6d88\u5206\u4eab"

    .line 499
    iget-object v2, p0, Lberm;->a:Lberl;

    invoke-static {v2, v0}, Lberl;->d(Lberl;Ljava/lang/String;)V

    goto :goto_0

    .line 502
    :cond_1
    const-string/jumbo v0, "\u5206\u4eab\u5931\u8d25"

    .line 504
    const-string v3, "QZoneSharePictureJsPlugin"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wx share fail:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    goto :goto_0
.end method
