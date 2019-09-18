.class Lbdop;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdou;


# instance fields
.field final synthetic a:Lbdoj;


# direct methods
.method constructor <init>(Lbdoj;)V
    .locals 0

    .prologue
    .line 348
    iput-object p1, p0, Lbdop;->a:Lbdoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 352
    const-string v0, "AVEngineWalper"

    const/4 v1, 0x1

    const-string v2, "onExitRoomComplete"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    iget-object v0, p0, Lbdop;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Lbcba;

    if-eqz v0, :cond_0

    .line 355
    iget-object v0, p0, Lbdop;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Lbcba;

    invoke-virtual {v0}, Lbcba;->a()V

    .line 357
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 361
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

    .line 362
    iget-object v0, p0, Lbdop;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Lbcba;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lbdop;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Lbcba;

    invoke-virtual {v0, p1, p2}, Lbcba;->c(ILjava/lang/String;)V

    .line 366
    :cond_0
    return-void
.end method

.method public a(I[Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    .line 370
    array-length v3, p2

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, p2, v2

    .line 371
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

    .line 373
    iget-object v0, p0, Lbdop;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    iget-object v0, p0, Lbdop;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 377
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 392
    :goto_2
    if-eqz v0, :cond_1

    .line 393
    iget-object v5, p0, Lbdop;->a:Lbdoj;

    iget-object v5, v5, Lbdoj;->a:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    :cond_0
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 379
    :pswitch_0
    or-int/lit8 v0, v0, 0x20

    .line 380
    goto :goto_2

    .line 382
    :pswitch_1
    and-int/lit8 v0, v0, -0x21

    .line 383
    goto :goto_2

    .line 385
    :pswitch_2
    or-int/lit8 v0, v0, 0x1

    .line 386
    goto :goto_2

    .line 388
    :pswitch_3
    and-int/lit8 v0, v0, -0x2

    goto :goto_2

    .line 394
    :cond_1
    iget-object v0, p0, Lbdop;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    iget-object v0, p0, Lbdop;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 398
    :cond_2
    iget-object v0, p0, Lbdop;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Lbcba;

    if-eqz v0, :cond_3

    .line 400
    iget-object v0, p0, Lbdop;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Lbcba;

    invoke-virtual {v0, p1, p2}, Lbcba;->a(I[Ljava/lang/String;)V

    .line 402
    :cond_3
    return-void

    :cond_4
    move v0, v1

    goto :goto_1

    .line 377
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
    .line 406
    const-string v0, "AVEngineWalper"

    const/4 v1, 0x1

    const-string v2, "onSemiAutoRecvCameraVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    iget-object v0, p0, Lbdop;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Lbcba;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lbdop;->a:Lbdoj;

    iget-object v0, v0, Lbdoj;->a:Lbcba;

    invoke-virtual {v0, p1}, Lbcba;->a([Ljava/lang/String;)V

    .line 411
    :cond_0
    return-void
.end method
