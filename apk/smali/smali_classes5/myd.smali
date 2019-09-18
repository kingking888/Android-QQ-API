.class public Lmyd;
.super Lajtl;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lmxn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 253
    invoke-direct {p0}, Lajtl;-><init>()V

    .line 254
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lmyd;->a:Ljava/util/List;

    .line 255
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lmyd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public a(Lmxn;)V
    .locals 1

    .prologue
    .line 258
    if-eqz p1, :cond_0

    .line 259
    iget-object v0, p0, Lmyd;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    :cond_0
    return-void
.end method

.method protected a(ZLcom/tencent/av/service/LBSInfo;)V
    .locals 5

    .prologue
    .line 269
    iget-object v0, p0, Lmyd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmxn;

    .line 271
    :try_start_0
    invoke-interface {v0, p1, p2}, Lmxn;->a(ZLcom/tencent/av/service/LBSInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 272
    :catch_0
    move-exception v0

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 274
    const-string v2, "QQServiceForAV"

    const/4 v3, 0x2

    const-string v4, "Call onGetUserLocation fail"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 278
    :cond_1
    iget-object v0, p0, Lmyd;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 279
    return-void
.end method
