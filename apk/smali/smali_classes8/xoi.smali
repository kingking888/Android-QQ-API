.class Lxoi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laucm;


# instance fields
.field public a:J

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Lxnh;

.field final synthetic a:Lxni;

.field final synthetic a:Lxoh;


# direct methods
.method constructor <init>(Lxoh;Ljava/util/List;Lxnh;Lxni;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lxoi;->a:Lxoh;

    iput-object p2, p0, Lxoi;->a:Ljava/util/List;

    iput-object p3, p0, Lxoi;->a:Lxnh;

    iput-object p4, p0, Lxoi;->a:Lxni;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 14

    .prologue
    const-wide/32 v12, 0xf4240

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 158
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0}, Lxoh;->a(Lxoh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v8, :cond_2

    move v0, v3

    .line 169
    :cond_0
    const v1, 0xf4240

    iget-object v2, p0, Lxoi;->a:Lxoh;

    invoke-static {v2}, Lxoh;->c(Lxoh;)I

    move-result v2

    mul-int/2addr v1, v2

    int-to-long v10, v1

    .line 170
    iget-object v1, p0, Lxoi;->a:Lxoh;

    invoke-static {v1}, Lxoh;->a(Lxoh;)Lauco;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lxoi;->a:Lxoh;

    invoke-static {v1}, Lxoh;->a(Lxoh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0}, Lxoh;->a(Lxoh;)J

    move-result-wide v0

    iget-object v2, p0, Lxoi;->a:Lxoh;

    invoke-static {v2}, Lxoh;->b(Lxoh;)J

    move-result-wide v6

    mul-long/2addr v6, v12

    cmp-long v0, v0, v6

    if-gez v0, :cond_1

    .line 171
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0}, Lxoh;->a(Lxoh;)Lauco;

    move-result-object v1

    const/16 v2, 0xde1

    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0}, Lxoh;->a(Lxoh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0}, Lxoh;->a(Lxoh;)J

    move-result-wide v6

    move-object v5, v4

    invoke-virtual/range {v1 .. v7}, Lauco;->a(II[F[FJ)V

    .line 172
    iget-object v0, p0, Lxoi;->a:Lxoh;

    iget-object v1, p0, Lxoi;->a:Lxoh;

    invoke-static {v1}, Lxoh;->a(Lxoh;)J

    move-result-wide v2

    add-long/2addr v2, v10

    invoke-static {v0, v2, v3}, Lxoh;->a(Lxoh;J)J

    move v3, v8

    .line 176
    :cond_1
    :goto_0
    return v3

    .line 163
    :cond_2
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0}, Lxoh;->a(Lxoh;)J

    move-result-wide v0

    const-string v2, "2"

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v10, 0x3e8

    mul-long/2addr v6, v10

    mul-long/2addr v6, v12

    div-long/2addr v0, v6

    long-to-int v0, v0

    .line 164
    iget-object v1, p0, Lxoi;->a:Lxoh;

    invoke-static {v1}, Lxoh;->a(Lxoh;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 8

    .prologue
    .line 81
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 82
    iget-object v0, p0, Lxoi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 85
    iget-object v4, p0, Lxoi;->a:Lxoh;

    invoke-static {v4}, Lxoh;->a(Lxoh;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 86
    iget-object v4, p0, Lxoi;->a:Lxoh;

    iget-object v5, p0, Lxoi;->a:Lxoh;

    invoke-static {v5}, Lxoh;->a(Lxoh;)I

    move-result v5

    iget-object v6, p0, Lxoi;->a:Lxoh;

    invoke-static {v6}, Lxoh;->b(Lxoh;)I

    move-result v6

    invoke-static {v4, v0, v5, v6}, Lxoh;->a(Lxoh;Landroid/graphics/Bitmap;II)I

    move-result v0

    .line 90
    :goto_1
    iget-object v4, p0, Lxoi;->a:Lxoh;

    invoke-static {v4}, Lxoh;->a(Lxoh;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 88
    :cond_0
    iget-object v4, p0, Lxoi;->a:Lxoh;

    iget-object v5, p0, Lxoi;->a:Lxoh;

    invoke-static {v5}, Lxoh;->a(Lxoh;)I

    move-result v5

    iget-object v6, p0, Lxoi;->a:Lxoh;

    invoke-static {v6}, Lxoh;->b(Lxoh;)I

    move-result v6

    invoke-static {v4, v0, v5, v6}, Lxoh;->b(Lxoh;Landroid/graphics/Bitmap;II)I

    move-result v0

    goto :goto_1

    .line 93
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 95
    const-string v4, "MuiltiImageToVideo"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "onEncodeStart preProcess cost: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sub-long/2addr v0, v2

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms mGpuBlur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxoi;->a:Lxoh;

    .line 96
    invoke-static {v1}, Lxoh;->a(Lxoh;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 98
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lxoi;->a:J

    .line 99
    invoke-direct {p0}, Lxoi;->a()Z

    .line 100
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 114
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    const-string v2, "MuiltiImageToVideo"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onEncodeStart encode cost: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lxoi;->a:J

    sub-long/2addr v0, v6

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms mGpuBlur:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lxoi;->a:Lxoh;

    .line 117
    invoke-static {v1}, Lxoh;->a(Lxoh;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    :cond_0
    iget-object v0, p0, Lxoi;->a:Lxnh;

    if-eqz v0, :cond_1

    .line 120
    iget-object v0, p0, Lxoi;->a:Lxnh;

    iget-object v1, p0, Lxoi;->a:Lxni;

    invoke-interface {v0, v1}, Lxnh;->a(Lxni;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0}, Lxoh;->a(Lxoh;)Lavlb;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0}, Lxoh;->a(Lxoh;)Lavlb;

    move-result-object v0

    invoke-virtual {v0}, Lavlb;->d()V

    .line 125
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0, v8}, Lxoh;->a(Lxoh;Lavlb;)Lavlb;

    .line 127
    :cond_2
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0}, Lxoh;->a(Lxoh;)Lauco;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 128
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0}, Lxoh;->a(Lxoh;)Lauco;

    move-result-object v0

    invoke-virtual {v0}, Lauco;->c()V

    .line 129
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0, v8}, Lxoh;->a(Lxoh;Lauco;)Lauco;

    .line 132
    :cond_3
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0}, Lxoh;->a(Lxoh;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 133
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0}, Lxoh;->a(Lxoh;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    :cond_4
    iget-object v1, p0, Lxoi;->a:Lxoh;

    monitor-enter v1

    .line 136
    :try_start_0
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 137
    monitor-exit v1

    .line 138
    return-void

    .line 137
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public aX_()V
    .locals 3

    .prologue
    .line 104
    const-string v0, "MuiltiImageToVideo"

    const/4 v1, 0x2

    const-string v2, "onEncodeFrame() "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lxoi;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0}, Lxoh;->a(Lxoh;)Lauco;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-static {v0}, Lxoh;->a(Lxoh;)Lauco;

    move-result-object v0

    invoke-virtual {v0}, Lauco;->b()V

    .line 110
    :cond_0
    return-void
.end method

.method public a_(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 144
    const-string v0, "MuiltiImageToVideo"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEncodeError, code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 146
    :cond_0
    iget-object v1, p0, Lxoi;->a:Lxoh;

    monitor-enter v1

    .line 147
    :try_start_0
    iget-object v0, p0, Lxoi;->a:Lxoh;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 148
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    iget-object v0, p0, Lxoi;->a:Lxnh;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lxoi;->a:Lxni;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxni;->a(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lxoi;->a:Lxni;

    const v1, 0xe6399

    invoke-virtual {v0, v1}, Lxni;->a(I)V

    .line 152
    iget-object v0, p0, Lxoi;->a:Lxnh;

    iget-object v1, p0, Lxoi;->a:Lxni;

    invoke-interface {v0, v1}, Lxnh;->b(Lxni;)V

    .line 154
    :cond_1
    return-void

    .line 148
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
