.class public Lmio;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/av/app/VideoAppInterface;

.field private a:Ljava/lang/Object;

.field private a:[Lmin;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmio;->a:Ljava/lang/Object;

    .line 32
    const/16 v0, 0xd

    new-array v0, v0, [Lmin;

    iput-object v0, p0, Lmio;->a:[Lmin;

    .line 35
    iput-object p1, p0, Lmio;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 38
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lmio;->a(I)Lmin;

    .line 39
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lmio;->a(I)Lmin;

    .line 40
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lmio;->a(I)Lmin;

    .line 41
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lmio;->a(I)Lmin;

    .line 42
    return-void
.end method


# virtual methods
.method public a(I)Lmin;
    .locals 3

    .prologue
    .line 50
    iget-object v0, p0, Lmio;->a:[Lmin;

    aget-object v0, v0, p1

    .line 51
    if-eqz v0, :cond_0

    .line 64
    :goto_0
    return-object v0

    .line 54
    :cond_0
    iget-object v1, p0, Lmio;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lmio;->a:[Lmin;

    aget-object v0, v0, p1

    .line 56
    if-nez v0, :cond_1

    .line 57
    iget-object v0, p0, Lmio;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {p0, v0, p1}, Lmio;->a(Lcom/tencent/av/app/VideoAppInterface;I)Lmin;

    move-result-object v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    iget-object v2, p0, Lmio;->a:[Lmin;

    aput-object v0, v2, p1

    .line 62
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

.method protected a(Lcom/tencent/av/app/VideoAppInterface;I)Lmin;
    .locals 6

    .prologue
    .line 105
    const/4 v0, 0x0

    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 107
    packed-switch p2, :pswitch_data_0

    .line 153
    const-string v1, "BusinessManagerFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error-->create Manager unknown name :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :goto_0
    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {v0}, Lmin;->a()V

    .line 165
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 166
    const-string v1, "BusinessManagerFactory"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "create Manager,cost time:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    return-object v0

    .line 109
    :pswitch_0
    new-instance v0, Lmkx;

    invoke-direct {v0, p1}, Lmkx;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 113
    :pswitch_1
    new-instance v0, Lmix;

    invoke-direct {v0, p1}, Lmix;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 117
    :pswitch_2
    new-instance v0, Lmjv;

    invoke-direct {v0, p1}, Lmjv;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 121
    :pswitch_3
    new-instance v0, Lmke;

    invoke-direct {v0, p1}, Lmke;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 125
    :pswitch_4
    new-instance v0, Lmkh;

    invoke-direct {v0, p1}, Lmkh;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 129
    :pswitch_5
    new-instance v0, Lmja;

    invoke-direct {v0, p1}, Lmja;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 132
    :pswitch_6
    new-instance v0, Lcom/tencent/av/redpacket/AVRedPacketManager;

    invoke-direct {v0, p1}, Lcom/tencent/av/redpacket/AVRedPacketManager;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 135
    :pswitch_7
    new-instance v0, Lnnr;

    invoke-direct {v0, p1}, Lnnr;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 138
    :pswitch_8
    new-instance v0, Lcom/tencent/av/business/manager/EffectOperateManager;

    invoke-direct {v0, p1}, Lcom/tencent/av/business/manager/EffectOperateManager;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 141
    :pswitch_9
    new-instance v0, Lmle;

    invoke-direct {v0, p1}, Lmle;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 144
    :pswitch_a
    new-instance v0, Lmko;

    invoke-direct {v0, p1}, Lmko;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 147
    :pswitch_b
    new-instance v0, Lmkn;

    invoke-direct {v0, p1}, Lmkn;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 150
    :pswitch_c
    new-instance v0, Lmiv;

    invoke-direct {v0, p1}, Lmiv;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 83
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 90
    if-ltz p1, :cond_0

    const/16 v0, 0xd

    if-ge p1, v0, :cond_0

    .line 91
    const-string v0, "BusinessManagerFactory"

    iget-object v1, p0, Lmio;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v1, p1}, Lmin;->a(Ljava/lang/String;Lcom/tencent/av/app/VideoAppInterface;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    invoke-virtual {p0, p1}, Lmio;->a(I)Lmin;

    move-result-object v0

    .line 93
    invoke-virtual {v0, p2}, Lmin;->a(Ljava/lang/String;)Z

    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    const-string v0, "BusinessManagerFactory"

    iget-object v1, p0, Lmio;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, p1, v2}, Lmin;->a(Ljava/lang/String;Landroid/content/Context;IZ)V

    .line 100
    :cond_0
    return-void
.end method

.method public a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 74
    .line 75
    if-ltz p1, :cond_0

    const/16 v1, 0xd

    if-ge p1, v1, :cond_0

    .line 76
    iget-object v1, p0, Lmio;->a:[Lmin;

    aget-object v1, v1, p1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 78
    :cond_0
    return v0
.end method
