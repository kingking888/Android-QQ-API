.class Lajfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajfz;


# instance fields
.field final synthetic a:Lajfn;


# direct methods
.method constructor <init>(Lajfn;)V
    .locals 0

    .prologue
    .line 371
    iput-object p1, p0, Lajfu;->a:Lajfn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 375
    const-string v0, "AVEngineWalper"

    const/4 v1, 0x1

    const-string v2, "onExitRoomComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    iget-object v0, p0, Lajfu;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lajfu;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    invoke-virtual {v0}, Lbcba;->a()V

    .line 380
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 384
    const-string v0, "AVEngineWalper"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onRoomDisconnect   result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", errinfo="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    iget-object v0, p0, Lajfu;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lajfu;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    invoke-virtual {v0, p1, p2}, Lbcba;->c(ILjava/lang/String;)V

    .line 389
    :cond_0
    return-void
.end method

.method public a(I[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 393
    array-length v3, p2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p2, v2

    .line 394
    const-string v0, "AVEngineWalper"

    const-string v5, "onEndpointsUpdateInfo|eventid=%d, id=%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    aput-object v4, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 396
    iget-object v0, p0, Lajfu;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 397
    iget-object v0, p0, Lajfu;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 400
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 415
    :goto_2
    if-eqz v0, :cond_1

    .line 416
    iget-object v5, p0, Lajfu;->a:Lajfn;

    iget-object v5, v5, Lajfn;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    :cond_0
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 402
    :pswitch_0
    or-int/lit8 v0, v0, 0x20

    .line 403
    goto :goto_2

    .line 405
    :pswitch_1
    and-int/lit8 v0, v0, -0x21

    .line 406
    goto :goto_2

    .line 408
    :pswitch_2
    or-int/lit8 v0, v0, 0x1

    .line 409
    goto :goto_2

    .line 411
    :pswitch_3
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 417
    :cond_1
    iget-object v0, p0, Lajfu;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 418
    iget-object v0, p0, Lajfu;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 421
    :cond_2
    iget-object v0, p0, Lajfu;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    if-eqz v0, :cond_3

    .line 423
    iget-object v0, p0, Lajfu;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    invoke-virtual {v0, p1, p2}, Lbcba;->a(I[Ljava/lang/String;)V

    .line 425
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_1

    .line 400
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 429
    const-string v0, "AVEngineWalper"

    const/4 v1, 0x1

    const-string v2, "onSemiAutoRecvCameraVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    iget-object v0, p0, Lajfu;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lajfu;->a:Lajfn;

    iget-object v0, v0, Lajfn;->a:Lbcba;

    invoke-virtual {v0, p1}, Lbcba;->a([Ljava/lang/String;)V

    .line 434
    :cond_0
    return-void
.end method
