.class public Lmkh;
.super Lmin;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/Object;

.field private a:Lmkj;

.field private a:[Lmki;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lmin;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmkh;->a:Ljava/lang/Object;

    .line 28
    const/16 v0, 0xd

    new-array v0, v0, [Lmki;

    iput-object v0, p0, Lmkh;->a:[Lmki;

    .line 29
    new-instance v0, Lmkj;

    invoke-direct {v0, p1}, Lmkj;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    iput-object v0, p0, Lmkh;->a:Lmkj;

    .line 30
    return-void
.end method

.method private a(I)Lmki;
    .locals 3

    .prologue
    .line 61
    iget-object v0, p0, Lmkh;->a:[Lmki;

    aget-object v0, v0, p1

    .line 62
    if-eqz v0, :cond_0

    .line 75
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v1, p0, Lmkh;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lmkh;->a:[Lmki;

    aget-object v0, v0, p1

    .line 67
    if-nez v0, :cond_1

    .line 68
    iget-object v0, p0, Lmkh;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-direct {p0, v0, p1}, Lmkh;->a(Lcom/tencent/av/app/VideoAppInterface;I)Lmki;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    iget-object v2, p0, Lmkh;->a:[Lmki;

    aput-object v0, v2, p1

    .line 73
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

.method private a(Lcom/tencent/av/app/VideoAppInterface;I)Lmki;
    .locals 6

    .prologue
    .line 80
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    const/4 v0, 0x0

    .line 84
    packed-switch p2, :pswitch_data_0

    .line 101
    iget-object v0, p0, Lmkh;->a:Lmkj;

    .line 105
    :goto_0
    :pswitch_0
    if-eqz v0, :cond_0

    .line 106
    invoke-virtual {v0}, Lmki;->a()V

    .line 109
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v2, v4, v2

    .line 110
    const-string v1, "EffectSupportManager"

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

    .line 111
    return-object v0

    .line 86
    :pswitch_1
    new-instance v0, Lmkm;

    invoke-direct {v0, p1}, Lmkm;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 93
    :pswitch_2
    new-instance v0, Lmkk;

    invoke-direct {v0, p1}, Lmkk;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 97
    :pswitch_3
    new-instance v0, Lmkl;

    invoke-direct {v0, p1}, Lmkl;-><init>(Lcom/tencent/av/app/VideoAppInterface;)V

    goto :goto_0

    .line 84
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public a(ILjava/lang/String;)I
    .locals 2

    .prologue
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {p0, p1}, Lmkh;->a(I)Lmki;

    move-result-object v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    invoke-virtual {v1, p2}, Lmki;->a(Ljava/lang/String;)I

    move-result v0

    .line 144
    :cond_0
    return v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 35
    return-void
.end method

.method protected a(JILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    packed-switch p3, :pswitch_data_0

    .line 58
    :goto_0
    :pswitch_0
    return-void

    .line 51
    :pswitch_1
    invoke-virtual {p0}, Lmkh;->b()V

    goto :goto_0

    .line 55
    :pswitch_2
    invoke-virtual {p0}, Lmkh;->c()V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public a(IILjava/lang/String;)Z
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lmkh;->a(I)Lmki;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {v0, p2, p3}, Lmki;->a(ILjava/lang/String;)Z

    move-result v0

    .line 160
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)Z
    .locals 2

    .prologue
    .line 122
    const/4 v0, 0x1

    .line 123
    invoke-direct {p0, p1}, Lmkh;->a(I)Lmki;

    move-result-object v1

    .line 124
    if-eqz v1, :cond_0

    .line 125
    invoke-virtual {v1, p2}, Lmki;->a(Ljava/lang/String;)Z

    move-result v0

    .line 128
    :cond_0
    return v0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x1

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 167
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    .line 168
    invoke-direct {p0, v0}, Lmkh;->a(I)Lmki;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 170
    invoke-virtual {v1}, Lmki;->b()V

    .line 167
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 173
    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 180
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xd

    if-ge v0, v1, :cond_1

    .line 181
    invoke-direct {p0, v0}, Lmkh;->a(I)Lmki;

    move-result-object v1

    .line 182
    if-eqz v1, :cond_0

    .line 183
    invoke-virtual {v1}, Lmki;->c()V

    .line 180
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    return-void
.end method
