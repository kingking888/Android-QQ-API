.class public Lxgd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxgy;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

.field final synthetic b:J


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troopgift/TroopGiftPanel;JJ)V
    .locals 0

    .prologue
    .line 1242
    iput-object p1, p0, Lxgd;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iput-wide p2, p0, Lxgd;->a:J

    iput-wide p4, p0, Lxgd;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 1258
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Layme;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1248
    iget-object v0, p0, Lxgd;->a:Lcom/tencent/biz/troopgift/TroopGiftPanel;

    iget-object v0, v0, Lcom/tencent/biz/troopgift/TroopGiftPanel;->a:Lxfw;

    invoke-virtual {v0, p1}, Lxfw;->a(Ljava/util/List;)V

    .line 1249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1251
    const-string v2, "TroopGiftPanel.time"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setGiftData, reqTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lxgd;->a:J

    sub-long v6, v0, v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", total="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lxgd;->b:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1252
    return-void
.end method
