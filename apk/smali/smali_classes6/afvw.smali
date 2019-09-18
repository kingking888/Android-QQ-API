.class Lafvw;
.super Lajro;
.source "ProGuard"


# instance fields
.field final synthetic a:Lafvr;


# direct methods
.method constructor <init>(Lafvr;)V
    .locals 0

    .prologue
    .line 1275
    iput-object p1, p0, Lafvw;->a:Lafvr;

    invoke-direct {p0}, Lajro;-><init>()V

    return-void
.end method


# virtual methods
.method protected onMayKnowEntryStateChanged(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 1277
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1278
    const-string v0, "CTEntryMng"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMayKnowEntryStateChanged isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1280
    :cond_0
    if-eqz p1, :cond_1

    .line 1281
    iget-object v0, p0, Lafvw;->a:Lafvr;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lafvr;->a(Lafvr;Z)V

    .line 1282
    iget-object v0, p0, Lafvw;->a:Lafvr;

    invoke-static {v0}, Lafvr;->a(Lafvr;)V

    .line 1284
    :cond_1
    return-void
.end method
