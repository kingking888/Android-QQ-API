.class public final Lc/t/m/g/cr;
.super Lc/t/m/g/di;
.source "TL"

# interfaces
.implements Lc/t/m/g/ds$a;
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile d:Z

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lc/t/m/g/db;

.field private volatile g:Lc/t/m/g/dc;

.field private h:Ljava/io/File;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-direct {p0}, Lc/t/m/g/di;-><init>()V

    .line 47
    iput-boolean v2, p0, Lc/t/m/g/cr;->d:Z

    .line 54
    const-string/jumbo v0, "wf4_bf"

    iput-object v0, p0, Lc/t/m/g/cr;->i:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "wf4"

    iput-object v0, p0, Lc/t/m/g/cr;->j:Ljava/lang/String;

    .line 231
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lc/t/m/g/cr;->k:Ljava/lang/StringBuilder;

    .line 62
    new-instance v0, Lc/t/m/g/db;

    invoke-direct {v0, v2}, Lc/t/m/g/db;-><init>(B)V

    iput-object v0, p0, Lc/t/m/g/cr;->f:Lc/t/m/g/db;

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/t/m/g/cr;->e:Ljava/util/List;

    .line 64
    iput-object p1, p0, Lc/t/m/g/cr;->h:Ljava/io/File;

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "data dir:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/cr;->h:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method private a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    iget-object v0, p0, Lc/t/m/g/cr;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 237
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cr;->k:Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 238
    iget-object v0, p0, Lc/t/m/g/cr;->k:Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->SSID:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 239
    iget-object v0, p0, Lc/t/m/g/cr;->k:Ljava/lang/StringBuilder;

    iget v1, p1, Landroid/net/wifi/ScanResult;->frequency:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    iget-object v0, p0, Lc/t/m/g/cr;->k:Ljava/lang/StringBuilder;

    iget-object v1, p1, Landroid/net/wifi/ScanResult;->capabilities:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :goto_0
    iget-object v0, p0, Lc/t/m/g/cr;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 242
    :catch_0
    move-exception v0

    iget-object v0, p0, Lc/t/m/g/cr;->k:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    iget-boolean v0, p0, Lc/t/m/g/cr;->d:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lc/t/m/g/co;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/t/m/g/cr;->g:Lc/t/m/g/dc;

    .line 2064
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 213
    :goto_0
    if-eqz v0, :cond_2

    .line 229
    :cond_0
    :goto_1
    return-void

    .line 2064
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 216
    :cond_2
    iget-object v0, p0, Lc/t/m/g/cr;->g:Lc/t/m/g/dc;

    invoke-virtual {v0}, Lc/t/m/g/dc;->b()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 218
    const-string/jumbo v2, "wf file len:"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 219
    const-wide/32 v2, 0xc800

    cmp-long v0, v0, v2

    if-gtz v0, :cond_4

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v0, 0x1f4

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 222
    const-string v0, "1|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    const/16 v3, 0x7c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 226
    :cond_3
    iget-object v2, p0, Lc/t/m/g/cr;->g:Lc/t/m/g/dc;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2099
    iget-object v1, v2, Lc/t/m/g/dc;->a:[B

    monitor-enter v1

    .line 2100
    :try_start_0
    iget-object v3, v2, Lc/t/m/g/dc;->b:Ljava/io/BufferedOutputStream;

    if-nez v3, :cond_5

    .line 2101
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->clear()V

    goto :goto_1

    .line 2103
    :cond_5
    :try_start_1
    const-string v3, "UTF-8"

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 2104
    iget-object v3, v2, Lc/t/m/g/dc;->c:Lc/t/m/g/ds$a;

    if-nez v3, :cond_6

    .line 2105
    :goto_4
    iget-object v2, v2, Lc/t/m/g/dc;->b:Ljava/io/BufferedOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 2122
    monitor-exit v1

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 2104
    :cond_6
    :try_start_2
    iget-object v3, v2, Lc/t/m/g/dc;->c:Lc/t/m/g/ds$a;

    invoke-interface {v3, v0}, Lc/t/m/g/ds$a;->a([B)[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v0

    goto :goto_4
.end method

.method private b(Landroid/os/Message;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    const-wide/32 v12, 0x493e0

    const/16 v8, 0x67

    const/4 v1, 0x0

    const-wide/16 v10, 0x0

    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 118
    :pswitch_0
    new-instance v0, Lc/t/m/g/dc;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lc/t/m/g/cr;->h:Ljava/io/File;

    iget-object v3, p0, Lc/t/m/g/cr;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/t/m/g/dc;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lc/t/m/g/cr;->g:Lc/t/m/g/dc;

    .line 119
    iget-object v0, p0, Lc/t/m/g/cr;->g:Lc/t/m/g/dc;

    invoke-virtual {v0, p0}, Lc/t/m/g/dc;->a(Lc/t/m/g/ds$a;)V

    .line 122
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/g/cr;->h:Ljava/io/File;

    iget-object v2, p0, Lc/t/m/g/cr;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/io/File;)[B

    move-result-object v1

    .line 124
    const-string v0, "LocationSDK"

    const-string v2, "log_fc_wf_bf_create_t_ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lc/t/m/g/dv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 126
    sub-long v2, v4, v2

    const-wide v6, 0x9a7ec800L

    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    .line 127
    invoke-static {v1}, Lc/t/m/g/co;->b([B)Z

    move-result v0

    if-nez v0, :cond_2

    .line 129
    iget-object v0, p0, Lc/t/m/g/cr;->f:Lc/t/m/g/db;

    .line 1036
    iget-object v2, v0, Lc/t/m/g/db;->a:[B

    monitor-enter v2

    .line 1037
    if-eqz v1, :cond_1

    .line 1038
    :try_start_0
    array-length v3, v1

    iget-object v4, v0, Lc/t/m/g/db;->b:[B

    array-length v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 1039
    const/4 v4, 0x0

    iget-object v0, v0, Lc/t/m/g/db;->b:[B

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1041
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    const-string v0, "bf init."

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 138
    :goto_1
    invoke-virtual {p0, v8, v12, v13}, Lc/t/m/g/cr;->a(IJ)Z

    .line 142
    :pswitch_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/t/m/g/cr;->h:Ljava/io/File;

    iget-object v2, p0, Lc/t/m/g/cr;->i:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/cr;->f:Lc/t/m/g/db;

    invoke-virtual {v1}, Lc/t/m/g/db;->a()[B

    move-result-object v1

    invoke-static {v0, v1}, Lc/t/m/g/co;->a(Ljava/io/File;[B)Z

    .line 143
    const/16 v0, 0x68

    invoke-virtual {p0, v0, v12, v13}, Lc/t/m/g/cr;->a(IJ)Z

    goto :goto_0

    .line 1041
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 134
    :cond_2
    const-string v0, "LocationSDK"

    const-string v1, "log_fc_wf_bf_create_t_ms"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/dv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    const-string v0, "bf reset."

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 146
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    .line 148
    iget-object v2, p0, Lc/t/m/g/cr;->f:Lc/t/m/g/db;

    iget-object v3, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/t/m/g/db;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 149
    iget-object v2, p0, Lc/t/m/g/cr;->f:Lc/t/m/g/db;

    iget-object v3, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lc/t/m/g/db;->a(Ljava/lang/String;)V

    .line 150
    invoke-direct {p0, v0}, Lc/t/m/g/cr;->a(Landroid/net/wifi/ScanResult;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v2, p0, Lc/t/m/g/cr;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 155
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "wf list size:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/t/m/g/cr;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 156
    iget-object v0, p0, Lc/t/m/g/cr;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 157
    iget-object v0, p0, Lc/t/m/g/cr;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lc/t/m/g/cr;->a(Ljava/util/List;)V

    goto/16 :goto_0

    .line 161
    :pswitch_3
    iget-object v0, p0, Lc/t/m/g/cr;->e:Ljava/util/List;

    invoke-direct {p0, v0}, Lc/t/m/g/cr;->a(Ljava/util/List;)V

    .line 163
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lc/t/m/g/cr;->h:Ljava/io/File;

    iget-object v3, p0, Lc/t/m/g/cr;->i:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v2, p0, Lc/t/m/g/cr;->f:Lc/t/m/g/db;

    invoke-virtual {v2}, Lc/t/m/g/db;->a()[B

    move-result-object v2

    invoke-static {v0, v2}, Lc/t/m/g/co;->a(Ljava/io/File;[B)Z

    .line 165
    iget-object v0, p0, Lc/t/m/g/cr;->g:Lc/t/m/g/dc;

    if-eqz v0, :cond_5

    .line 166
    iget-object v0, p0, Lc/t/m/g/cr;->g:Lc/t/m/g/dc;

    invoke-virtual {v0}, Lc/t/m/g/dc;->a()V

    .line 167
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cr;->g:Lc/t/m/g/dc;

    .line 171
    :cond_5
    :pswitch_4
    invoke-virtual {p0}, Lc/t/m/g/cr;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 172
    const-wide/32 v2, 0x1b7740

    invoke-virtual {p0, v8, v2, v3}, Lc/t/m/g/cr;->a(IJ)Z

    .line 175
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 176
    const-string v0, "LocationSDK"

    const-string v4, "log_fc_wf_up_t_ms"

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lc/t/m/g/dv;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 2027
    invoke-static {}, Lc/t/m/g/do;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/dt;->a(Landroid/content/Context;)Lc/t/m/g/dt$a;

    move-result-object v6

    .line 179
    sget-object v0, Lc/t/m/g/dt$a;->c:Lc/t/m/g/dt$a;

    if-eq v6, v0, :cond_7

    sget-object v0, Lc/t/m/g/dt$a;->b:Lc/t/m/g/dt$a;

    if-ne v6, v0, :cond_9

    sget-boolean v0, Lc/t/m/g/ct;->f:Z

    if-nez v0, :cond_7

    sget-boolean v0, Lc/t/m/g/ct;->g:Z

    if-eqz v0, :cond_9

    :cond_7
    const/4 v0, 0x1

    .line 183
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "lastUpT:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ",deltaT:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sub-long v8, v2, v4

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ",network status:"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",isUpload:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 185
    if-eqz v0, :cond_0

    .line 188
    cmp-long v0, v4, v10

    if-eqz v0, :cond_8

    sub-long v0, v2, v4

    const-wide/32 v6, 0x5265c00

    cmp-long v0, v0, v6

    if-gez v0, :cond_a

    .line 189
    :cond_8
    cmp-long v0, v4, v10

    if-nez v0, :cond_0

    .line 190
    const-string v0, "LocationSDK"

    const-string v1, "log_fc_wf_up_t_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/dv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    move v0, v1

    .line 179
    goto :goto_3

    .line 196
    :cond_a
    new-instance v0, Ljava/lang/Thread;

    const-string v1, "th_upload_wf"

    invoke-direct {v0, p0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 197
    const-string v0, "LocationSDK"

    const-string v1, "log_fc_wf_up_t_ms"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lc/t/m/g/dv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 116
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()I
    .locals 4

    .prologue
    .line 85
    const/16 v0, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lc/t/m/g/cr;->a(IJ)Z

    .line 86
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 102
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/cr;->h:Ljava/io/File;

    if-nez v0, :cond_0

    .line 113
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "msg "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Lc/t/m/g/cr;->b(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handler msg error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final a([B)[B
    .locals 2

    .prologue
    .line 249
    invoke-static {p1}, Lc/t/m/g/co;->a([B)[B

    move-result-object v0

    .line 250
    const-string v1, "0PEq^X$sjtWqEqa2$dg4TG2PT^4dFEep"

    invoke-static {v0, v1}, Lc/t/m/g/dq;->a([BLjava/lang/String;)[B

    move-result-object v0

    .line 251
    invoke-static {v0}, Lc/t/m/g/co;->b([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    .line 253
    invoke-static {v0}, Lc/t/m/g/co;->b([B)Z

    move-result v1

    if-nez v1, :cond_0

    .line 254
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 257
    :try_start_0
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 262
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 91
    const/16 v0, 0x65

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lc/t/m/g/cr;->a(IJ)Z

    .line 92
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    const-string v0, "WifiInfoPro"

    return-object v0
.end method

.method public final run()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 269
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/t/m/g/cr;->d:Z

    .line 270
    iget-object v0, p0, Lc/t/m/g/cr;->g:Lc/t/m/g/dc;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lc/t/m/g/cr;->g:Lc/t/m/g/dc;

    invoke-virtual {v0}, Lc/t/m/g/dc;->a()V

    .line 272
    const/4 v0, 0x0

    iput-object v0, p0, Lc/t/m/g/cr;->g:Lc/t/m/g/dc;

    .line 274
    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, Lc/t/m/g/cr;->h:Ljava/io/File;

    iget-object v2, p0, Lc/t/m/g/cr;->j:Ljava/lang/String;

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 276
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "upload:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/t/m/g/co;->a(Ljava/lang/String;)V

    .line 277
    invoke-static {v1}, Lc/t/m/g/co;->a(Ljava/io/File;)[B

    move-result-object v0

    .line 278
    invoke-static {v0}, Lc/t/m/g/co;->a([B)[B

    move-result-object v2

    .line 280
    sget-boolean v0, Lc/t/m/g/ct;->h:Z

    const-string v0, "https://analytics.map.qq.com/?wf4"

    .line 283
    sget-boolean v3, Lc/t/m/g/ct;->e:Z

    if-nez v3, :cond_1

    .line 284
    const-string v3, "https:"

    const-string v4, "http:"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 287
    :cond_1
    sget-object v3, Lc/t/m/g/ct;->i:Lc/t/m/g/de;

    new-instance v4, Lc/t/m/g/cr$1;

    invoke-direct {v4, p0, v1}, Lc/t/m/g/cr$1;-><init>(Lc/t/m/g/cr;Ljava/io/File;)V

    invoke-interface {v3, v0, v2, v4}, Lc/t/m/g/de;->a(Ljava/lang/String;[BLc/t/m/g/dd;)Landroid/os/Bundle;

    .line 299
    invoke-virtual {p0}, Lc/t/m/g/cr;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    new-instance v0, Lc/t/m/g/dc;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lc/t/m/g/cr;->h:Ljava/io/File;

    iget-object v3, p0, Lc/t/m/g/cr;->j:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lc/t/m/g/dc;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lc/t/m/g/cr;->g:Lc/t/m/g/dc;

    .line 301
    iget-object v0, p0, Lc/t/m/g/cr;->g:Lc/t/m/g/dc;

    invoke-virtual {v0, p0}, Lc/t/m/g/dc;->a(Lc/t/m/g/ds$a;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    :cond_2
    iput-boolean v5, p0, Lc/t/m/g/cr;->d:Z

    .line 308
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    .line 305
    :try_start_1
    const-string/jumbo v1, "upload error."

    invoke-static {v1, v0}, Lc/t/m/g/co;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 307
    iput-boolean v5, p0, Lc/t/m/g/cr;->d:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-boolean v5, p0, Lc/t/m/g/cr;->d:Z

    .line 308
    throw v0
.end method
