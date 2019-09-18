.class Lpwu;
.super Lnwb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lpwp;

.field final synthetic a:Lpwz;


# direct methods
.method constructor <init>(Lpwp;Lpwz;)V
    .locals 0

    .prologue
    .line 554
    iput-object p1, p0, Lpwu;->a:Lpwp;

    iput-object p2, p0, Lpwu;->a:Lpwz;

    invoke-direct {p0}, Lnwb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I[BLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 558
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 559
    sget-object v0, Lpwp;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportGalleryExposed0xbe1 onResult, errorCode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_0
    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p2, :cond_1

    .line 563
    :try_start_0
    iget-object v0, p0, Lpwu;->a:Lpwz;

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lpwu;->a:Lpwz;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lpwz;->a(ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 573
    :cond_1
    :goto_0
    return-void

    .line 566
    :catch_0
    move-exception v0

    .line 567
    iget-object v1, p0, Lpwu;->a:Lpwz;

    if-eqz v1, :cond_2

    .line 568
    iget-object v1, p0, Lpwu;->a:Lpwz;

    invoke-virtual {v1, v4, p1}, Lpwz;->a(ZI)V

    .line 570
    :cond_2
    sget-object v1, Lpwp;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportGalleryExposed0xbe1 onResult(), exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
