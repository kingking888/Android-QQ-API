.class Lakue;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalap;


# instance fields
.field final synthetic a:Lakuc;

.field final synthetic a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;


# direct methods
.method constructor <init>(Lakuc;Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lakue;->a:Lakuc;

    iput-object p2, p0, Lakue;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 400
    iget-object v0, p0, Lakue;->a:Lakuc;

    iget-object v1, p0, Lakue;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lakuc;->a(Lakuc;Ljava/lang/String;)Lalap;

    move-result-object v0

    .line 401
    if-eqz v0, :cond_0

    .line 402
    invoke-interface {v0}, Lalap;->a()V

    .line 404
    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 3

    .prologue
    .line 392
    iget-object v0, p0, Lakue;->a:Lakuc;

    iget-object v1, p0, Lakue;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lakuc;->a(Lakuc;Ljava/lang/String;)Lalap;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    .line 394
    invoke-interface {v0, p1, p2, p3, p4}, Lalap;->a(JJ)V

    .line 396
    :cond_0
    return-void
.end method

.method public a(ZLalaq;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 363
    const-string v0, "AREngine_ArNativeSoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadSoRes onARResourceDownloadComplete. result = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", name = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lakue;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    iget-object v2, v2, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", filename = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lalaq;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lalaq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 364
    if-eqz p1, :cond_2

    .line 366
    iget-object v0, p0, Lakue;->a:Lakuc;

    iget-object v1, p2, Lalaq;->c:Ljava/lang/String;

    iget-object v2, p2, Lalaq;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lakuc;->a(Lakuc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 367
    if-nez v0, :cond_1

    .line 370
    iget-object v0, p0, Lakue;->a:Lakuc;

    iget-object v1, p2, Lalaq;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lakuc;->a(Lakuc;Ljava/lang/String;)V

    .line 371
    const-string v0, "AREngine_ArNativeSoManager"

    const-string v1, "downloadSoRes failed. checkFileValid failed."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    :goto_0
    return-void

    .line 375
    :cond_1
    iget-object v0, p0, Lakue;->a:Lakuc;

    iget-object v1, p2, Lalaq;->d:Ljava/lang/String;

    iget-object v2, p2, Lalaq;->c:Ljava/lang/String;

    iget-object v3, p2, Lalaq;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lakuc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 376
    if-nez v0, :cond_2

    .line 384
    :cond_2
    iget-object v0, p0, Lakue;->a:Lakuc;

    iget-object v1, p0, Lakue;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lakuc;->a(Lakuc;Ljava/lang/String;)Lalap;

    move-result-object v0

    .line 385
    if-eqz v0, :cond_0

    .line 386
    invoke-interface {v0, p1, p2}, Lalap;->a(ZLalaq;)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 408
    iget-object v0, p0, Lakue;->a:Lakuc;

    iget-object v1, p0, Lakue;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;

    iget-object v1, v1, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo$NativeSoRes;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lakuc;->a(Lakuc;Ljava/lang/String;)Lalap;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_0

    .line 410
    invoke-interface {v0}, Lalap;->b()V

    .line 412
    :cond_0
    return-void
.end method
