.class public Lavlm;
.super Lavkm;
.source "ProGuard"


# instance fields
.field private a:J

.field private a:Latub;

.field private a:Lavma;

.field private a:Lavpj;

.field private a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

.field private final a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Lavpj;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(ILavlb;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 43
    invoke-direct {p0, p1, p2}, Lavkm;-><init>(ILavlb;)V

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lavlm;->a:Ljava/util/LinkedList;

    .line 33
    iput-boolean v2, p0, Lavlm;->a:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lavlm;->a:J

    .line 35
    iput-boolean v3, p0, Lavlm;->b:Z

    .line 36
    iput-boolean v2, p0, Lavlm;->c:Z

    .line 37
    iput-boolean v3, p0, Lavlm;->d:Z

    .line 44
    const-string v0, "QQMTVFilter"

    const-string v1, "QQMTVFilter start..."

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void
.end method

.method private a()J
    .locals 4

    .prologue
    .line 129
    .line 130
    iget-boolean v0, p0, Lavlm;->a:Z

    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {p0}, Lavlm;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0}, Lavkf;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 144
    :goto_0
    return-wide v0

    .line 135
    :cond_0
    iget-boolean v0, p0, Lavlm;->b:Z

    if-eqz v0, :cond_1

    .line 136
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavlm;->b:Z

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lavlm;->a:J

    .line 138
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 140
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lavlm;->a:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method private a(II)Lavpj;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lavlm;->a:Latub;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lavlm;->a:Latub;

    iget v1, v1, Latub;->b:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-object v0

    .line 60
    :cond_1
    iget-object v1, p0, Lavlm;->b:Lavpj;

    if-eqz v1, :cond_2

    .line 61
    const-string v1, "QQMTVFilter"

    const-string v2, "destroy old filter."

    invoke-static {v1, v2}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v1, p0, Lavlm;->b:Lavpj;

    invoke-virtual {v1}, Lavpj;->a()V

    .line 63
    iput-object v0, p0, Lavlm;->b:Lavpj;

    .line 65
    :cond_2
    iget-object v0, p0, Lavlm;->a:Lavpj;

    if-nez v0, :cond_4

    .line 66
    const-string v0, "QQMTVFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create new filter, id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lavlm;->a:Latub;

    iget v2, v2, Latub;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lavlm;->a:Latub;

    iget v0, v0, Latub;->b:I

    packed-switch v0, :pswitch_data_0

    .line 78
    :goto_1
    iget-object v0, p0, Lavlm;->a:Lavpj;

    if-eqz v0, :cond_3

    .line 79
    iget-object v0, p0, Lavlm;->a:Lavpj;

    invoke-virtual {v0, p1, p2}, Lavpj;->a(II)V

    .line 82
    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlm;->b:Z

    .line 85
    :cond_4
    iget-object v0, p0, Lavlm;->a:Lavpj;

    goto :goto_0

    .line 69
    :pswitch_0
    iget-object v0, p0, Lavlm;->a:Latub;

    invoke-direct {p0, v0}, Lavlm;->a(Latub;)Lavpj;

    move-result-object v0

    iput-object v0, p0, Lavlm;->a:Lavpj;

    goto :goto_1

    .line 72
    :pswitch_1
    iget-object v0, p0, Lavlm;->a:Latub;

    invoke-direct {p0, v0}, Lavlm;->b(Latub;)Lavpj;

    move-result-object v0

    iput-object v0, p0, Lavlm;->a:Lavpj;

    goto :goto_1

    .line 67
    nop

    :pswitch_data_0
    .packed-switch 0x3f9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private a(Latub;)Lavpj;
    .locals 8

    .prologue
    .line 88
    if-nez p1, :cond_1

    .line 89
    const/4 v0, 0x0

    .line 105
    :cond_0
    :goto_0
    return-object v0

    .line 91
    :cond_1
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsd;

    move-result-object v0

    invoke-interface {v0}, Lavsd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Latub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    const-string v0, "QQMTVFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create MTV1 filter, res path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    new-instance v0, Lavpf;

    invoke-direct {v0, v1}, Lavpf;-><init>(Ljava/lang/String;)V

    .line 95
    iget-object v1, p1, Latub;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 96
    iget-object v1, p1, Latub;->a:Landroid/os/Bundle;

    const-string v2, "bRevert"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 97
    iget-object v2, p1, Latub;->a:Landroid/os/Bundle;

    const-string v3, "lSeed"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 98
    iget-object v4, p1, Latub;->a:Landroid/os/Bundle;

    const-string v5, "bShowEntrance"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    .line 99
    const-string v5, "QQMTVFilter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create MTV1 filter, brevert:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bshowentrance:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, v1}, Lavpf;->b(Z)V

    .line 101
    invoke-virtual {v0, v2, v3}, Lavpf;->c(J)V

    .line 102
    invoke-virtual {v0, v4}, Lavpf;->a(Z)V

    goto/16 :goto_0
.end method

.method private a()V
    .locals 2

    .prologue
    .line 291
    iget-object v1, p0, Lavlm;->a:Ljava/util/LinkedList;

    monitor-enter v1

    .line 292
    :goto_0
    :try_start_0
    iget-object v0, p0, Lavlm;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 293
    iget-object v0, p0, Lavlm;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 296
    return-void
.end method

.method private a(II)V
    .locals 3

    .prologue
    .line 48
    iget-object v0, p0, Lavlm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavlm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getWidth()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lavlm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getHeight()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 49
    :cond_0
    iget-object v0, p0, Lavlm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {p0, v0}, Lavlm;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 50
    new-instance v0, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    const v1, 0x84c0

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;-><init>(III)V

    iput-object v0, p0, Lavlm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    .line 51
    const-string v0, "QQMTVFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create new renderfbo, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_1
    return-void
.end method

.method private a(Latub;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 217
    if-nez p1, :cond_1

    .line 220
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget v1, p1, Latub;->b:I

    invoke-static {v1}, Lmrl;->a(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static synthetic a(Lavlm;)Z
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lavlm;->b:Z

    return v0
.end method

.method public static synthetic a(Lavlm;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lavlm;->a:Z

    return p1
.end method

.method private b(Latub;)Lavpj;
    .locals 8

    .prologue
    .line 109
    if-nez p1, :cond_1

    .line 110
    const/4 v0, 0x0

    .line 125
    :cond_0
    :goto_0
    return-object v0

    .line 112
    :cond_1
    invoke-static {}, Lbcmm;->a()Lbcmm;

    move-result-object v0

    invoke-virtual {v0}, Lbcmm;->a()Lavsj;

    move-result-object v0

    invoke-interface {v0}, Lavsj;->a()Lavsd;

    move-result-object v0

    invoke-interface {v0}, Lavsd;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Latub;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 114
    const-string v0, "QQMTVFilter"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create film filter, res path:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    new-instance v0, Lavoz;

    invoke-direct {v0, v1}, Lavoz;-><init>(Ljava/lang/String;)V

    .line 116
    iget-object v1, p1, Latub;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 117
    iget-object v1, p1, Latub;->a:Landroid/os/Bundle;

    const-string v2, "lSeed"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 118
    iget-object v1, p1, Latub;->a:Landroid/os/Bundle;

    const-string v4, "lZoomingTime"

    const-wide/16 v6, 0x514

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 119
    invoke-virtual {v0, v2, v3}, Lavoz;->c(J)V

    .line 120
    invoke-virtual {v0, v4, v5}, Lavoz;->d(J)V

    .line 122
    const-string v1, "QQMTVFilter"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "create MTV1 filter, gaussiantime:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " seed:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " zoomingtime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static synthetic b(Lavlm;Z)Z
    .locals 0

    .prologue
    .line 24
    iput-boolean p1, p0, Lavlm;->b:Z

    return p1
.end method


# virtual methods
.method public a(Latub;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 197
    invoke-direct {p0, p1}, Lavlm;->a(Latub;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 198
    new-instance v0, Latub;

    iget v1, p1, Latub;->b:I

    iget v2, p1, Latub;->d:I

    iget-object v3, p1, Latub;->a:Ljava/lang/String;

    iget-object v4, p1, Latub;->b:Ljava/lang/String;

    iget-object v5, p1, Latub;->c:Ljava/lang/String;

    iget-object v6, p1, Latub;->d:Ljava/lang/String;

    iget-object v7, p1, Latub;->e:Ljava/lang/String;

    const/4 v8, 0x4

    invoke-direct/range {v0 .. v8}, Latub;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, p0, Lavlm;->a:Latub;

    .line 200
    iget-object v0, p1, Latub;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lavlm;->a:Latub;

    new-instance v1, Landroid/os/Bundle;

    iget-object v2, p1, Latub;->a:Landroid/os/Bundle;

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    iput-object v1, v0, Latub;->a:Landroid/os/Bundle;

    .line 203
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlm;->c:Z

    .line 210
    :goto_0
    iget-object v0, p0, Lavlm;->a:Lavpj;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lavlm;->a:Lavpj;

    iput-object v0, p0, Lavlm;->b:Lavpj;

    .line 212
    iput-object v9, p0, Lavlm;->a:Lavpj;

    .line 214
    :cond_1
    return-void

    .line 205
    :cond_2
    iput-object v9, p0, Lavlm;->a:Latub;

    .line 206
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavlm;->c:Z

    .line 207
    const-string v0, "QQMTVFilter"

    const-string v1, "setCurrentId, is not mtv ID."

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V
    .locals 1

    .prologue
    .line 262
    if-eqz p1, :cond_1

    .line 263
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    if-ltz v0, :cond_0

    .line 264
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    invoke-static {v0}, Laudn;->a(I)V

    .line 266
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->destroy()V

    .line 268
    :cond_1
    return-void
.end method

.method public b(II)V
    .locals 3

    .prologue
    .line 231
    invoke-super {p0, p1, p2}, Lavkm;->b(II)V

    .line 232
    const-string v0, "QQMTVFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceChange, width:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lavlm;->a()Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lavkf;->a(I)Latub;

    move-result-object v0

    invoke-virtual {p0, v0}, Lavlm;->a(Latub;)V

    .line 234
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 238
    const-string v0, "QQMTVFilter"

    const-string v1, "onSurfaceDestroy"

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lavlm;->a:Lavpj;

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lavlm;->a:Lavpj;

    invoke-virtual {v0}, Lavpj;->a()V

    .line 241
    iput-object v2, p0, Lavlm;->a:Lavpj;

    .line 243
    :cond_0
    iget-object v0, p0, Lavlm;->b:Lavpj;

    if-eqz v0, :cond_1

    .line 244
    iget-object v0, p0, Lavlm;->b:Lavpj;

    invoke-virtual {v0}, Lavpj;->a()V

    .line 245
    iput-object v2, p0, Lavlm;->b:Lavpj;

    .line 247
    :cond_1
    iput-object v2, p0, Lavlm;->a:Latub;

    .line 248
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavlm;->c:Z

    .line 249
    iget-object v0, p0, Lavlm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {p0, v0}, Lavlm;->a(Lcom/tencent/ttpic/openapi/filter/RenderBuffer;)V

    .line 250
    return-void
.end method

.method public h()V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 151
    invoke-direct {p0}, Lavlm;->a()V

    .line 153
    iget-boolean v1, p0, Lavlm;->d:Z

    if-nez v1, :cond_0

    .line 154
    iput-boolean v3, p0, Lavlm;->c:Z

    .line 155
    iget v0, p0, Lavlm;->a:I

    iput v0, p0, Lavlm;->b:I

    .line 194
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {p0}, Lavlm;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->d()I

    move-result v1

    invoke-virtual {p0}, Lavlm;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->e()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lavlm;->a(II)V

    .line 160
    iget-object v1, p0, Lavlm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    if-nez v1, :cond_1

    .line 161
    iput-boolean v3, p0, Lavlm;->c:Z

    .line 162
    iget v0, p0, Lavlm;->a:I

    iput v0, p0, Lavlm;->b:I

    goto :goto_0

    .line 166
    :cond_1
    invoke-virtual {p0}, Lavlm;->a()Lavlb;

    move-result-object v1

    invoke-virtual {v1}, Lavlb;->d()I

    move-result v1

    invoke-virtual {p0}, Lavlm;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->e()I

    move-result v2

    invoke-direct {p0, v1, v2}, Lavlm;->a(II)Lavpj;

    move-result-object v1

    .line 168
    if-nez v1, :cond_2

    .line 169
    iput-boolean v3, p0, Lavlm;->c:Z

    .line 170
    iget v0, p0, Lavlm;->a:I

    iput v0, p0, Lavlm;->b:I

    goto :goto_0

    .line 174
    :cond_2
    invoke-direct {p0}, Lavlm;->a()J

    move-result-wide v4

    .line 176
    iget-object v2, p0, Lavlm;->a:Lavma;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lavlm;->a()Lavlb;

    move-result-object v2

    invoke-virtual {v2}, Lavlb;->a()Lavkf;

    move-result-object v2

    invoke-virtual {v2}, Lavkf;->a()F

    move-result v6

    .line 177
    :goto_1
    cmpl-float v2, v6, v0

    if-lez v2, :cond_4

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, v6, v2

    if-gtz v2, :cond_4

    .line 182
    :goto_2
    iget-object v2, p0, Lavlm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->recoverInitialTexId()V

    .line 183
    iget-object v2, p0, Lavlm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v2}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->bind()V

    .line 184
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 185
    const/16 v0, 0x4500

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 186
    iget-object v0, p0, Lavlm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->unbind()V

    .line 188
    iget v2, p0, Lavlm;->a:I

    iget-object v3, p0, Lavlm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual/range {v1 .. v6}, Lavpj;->a(ILcom/tencent/ttpic/openapi/filter/RenderBuffer;JF)V

    .line 190
    iget-object v0, p0, Lavlm;->a:Lcom/tencent/ttpic/openapi/filter/RenderBuffer;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/filter/RenderBuffer;->getTexId()I

    move-result v0

    iput v0, p0, Lavlm;->b:I

    .line 191
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavlm;->c:Z

    .line 193
    const-string v0, "QQMTVFilter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "QQMTVFilter onDrawFrame cost: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lbcml;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    :cond_3
    iget-object v2, p0, Lavlm;->a:Lavma;

    invoke-interface {v2}, Lavma;->a()F

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v0

    .line 179
    goto :goto_2
.end method

.method public j_()Z
    .locals 1

    .prologue
    .line 226
    iget-boolean v0, p0, Lavlm;->c:Z

    return v0
.end method
