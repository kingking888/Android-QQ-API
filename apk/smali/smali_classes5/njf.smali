.class public Lnjf;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoControlUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoControlUI;)V
    .locals 0

    .prologue
    .line 2239
    iput-object p1, p0, Lnjf;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 2243
    if-eqz p2, :cond_0

    .line 2244
    iget-object v0, p0, Lnjf;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 2278
    :cond_0
    :goto_0
    return-void

    .line 2248
    :cond_1
    invoke-static {p2}, Lnry;->a(Landroid/content/Intent;)J

    move-result-wide v2

    .line 2249
    const-string v0, "camera_id"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2250
    const-string v1, "availability"

    invoke-virtual {p2, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 2252
    iget-object v4, p0, Lnjf;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoControlUI;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CameraAvailabilityReceiver, cameraId["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], availability["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], mCameraAvailable["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lnjf;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v6, v6, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/VideoController;

    .line 2254
    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v6

    iget v6, v6, Lmhj;->V:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], seq["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2252
    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2258
    iget-object v4, p0, Lnjf;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v4, v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;I)V

    .line 2259
    if-nez v1, :cond_2

    .line 2260
    iget-object v0, p0, Lnjf;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/av/ui/VideoControlUI;->a(Lcom/tencent/av/ui/VideoControlUI;JI)V

    goto :goto_0

    .line 2262
    :cond_2
    const/4 v1, -0x1

    .line 2264
    iget-object v0, p0, Lnjf;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoControlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/util/Map;

    move-result-object v0

    .line 2265
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 2266
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 2267
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2268
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    .line 2269
    const/4 v0, 0x0

    .line 2275
    :goto_1
    iget-object v1, p0, Lnjf;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/av/ui/VideoControlUI;->a(Lcom/tencent/av/ui/VideoControlUI;JI)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method
