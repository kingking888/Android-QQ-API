.class public Lmih;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:[Lajnx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x4

    new-array v0, v0, [Lajnx;

    iput-object v0, p0, Lmih;->a:[Lajnx;

    return-void
.end method

.method private b(Lcom/tencent/av/app/VideoAppInterface;I)Lajnx;
    .locals 6

    .prologue
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 67
    packed-switch p2, :pswitch_data_0

    .line 80
    :goto_0
    const-string v1, "BusinessHandlerFactory"

    const-string v4, "createHandler unknown name"

    invoke-static {v1, v4}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 85
    const-string v1, "BusinessHandlerFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createHandler,cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    return-object v0

    .line 69
    :pswitch_0
    new-instance v0, Lmig;

    invoke-direct {v0, p1}, Lmig;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_1

    .line 72
    :pswitch_1
    new-instance v0, Lmid;

    invoke-direct {v0, p1}, Lmid;-><init>(Lcom/tencent/common/app/AppInterface;)V

    goto :goto_1

    .line 75
    :pswitch_2
    new-instance v0, Lmuo;

    invoke-direct {v0, p1}, Lmuo;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_1

    .line 78
    :pswitch_3
    new-instance v0, Lmhv;

    invoke-direct {v0, p1}, Lmhv;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public a(Lcom/tencent/av/app/VideoAppInterface;I)Lajnx;
    .locals 3

    .prologue
    .line 47
    iget-object v0, p0, Lmih;->a:[Lajnx;

    aget-object v0, v0, p2

    .line 48
    if-eqz v0, :cond_0

    .line 61
    :goto_0
    return-object v0

    .line 51
    :cond_0
    iget-object v1, p0, Lmih;->a:[Lajnx;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lmih;->a:[Lajnx;

    aget-object v0, v0, p2

    .line 53
    if-nez v0, :cond_1

    .line 54
    invoke-direct {p0, p1, p2}, Lmih;->b(Lcom/tencent/av/app/VideoAppInterface;I)Lajnx;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    iget-object v2, p0, Lmih;->a:[Lajnx;

    aput-object v0, v2, p2

    .line 59
    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lmhs;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 38
    const-string v0, "TransInfoCreate.CreateSession"

    new-array v1, v2, [I

    aput v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lmhs;->a(Ljava/lang/String;[I)Z

    .line 39
    const-string v0, "TransInfo.JoinSession"

    new-array v1, v2, [I

    aput v3, v1, v3

    invoke-virtual {p1, v0, v1}, Lmhs;->a(Ljava/lang/String;[I)Z

    .line 40
    const-string v0, "TransInfo.ExitSession"

    new-array v1, v2, [I

    aput v3, v1, v3

    invoke-virtual {p1, v0, v1}, Lmhs;->a(Ljava/lang/String;[I)Z

    .line 41
    const-string v0, "TransInfo.ChangeSession"

    new-array v1, v2, [I

    aput v3, v1, v3

    invoke-virtual {p1, v0, v1}, Lmhs;->a(Ljava/lang/String;[I)Z

    .line 42
    const-string v0, "TransInfo.RawData"

    new-array v1, v2, [I

    aput v3, v1, v3

    invoke-virtual {p1, v0, v1}, Lmhs;->a(Ljava/lang/String;[I)Z

    .line 43
    const-string v0, "OidbSvc.0xa75"

    new-array v1, v2, [I

    const/4 v2, 0x2

    aput v2, v1, v3

    invoke-virtual {p1, v0, v1}, Lmhs;->a(Ljava/lang/String;[I)Z

    .line 44
    return-void
.end method
