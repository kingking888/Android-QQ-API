.class public final Lnld;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lnlb;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Lcom/tencent/av/VideoController;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private final a:[Ljava/lang/Object;

.field private b:I

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lnla;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private final b:[Ljava/lang/Object;

.field private c:Z

.field private final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const-class v0, Lnld;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lnld;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/av/VideoController;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lnld;->a:[Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnld;->a:Ljava/util/ArrayList;

    .line 25
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lnld;->b:[Ljava/lang/Object;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnld;->b:Z

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnld;->b:Ljava/util/ArrayList;

    .line 31
    new-array v0, v1, [Ljava/lang/Object;

    iput-object v0, p0, Lnld;->c:[Ljava/lang/Object;

    .line 36
    const/4 v0, -0x1

    iput v0, p0, Lnld;->b:I

    .line 42
    iput-object p1, p0, Lnld;->a:Lcom/tencent/av/VideoController;

    .line 43
    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnla;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 143
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 149
    iget-object v1, p0, Lnld;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 150
    :try_start_0
    iget-boolean v3, p0, Lnld;->a:Z

    if-eqz v3, :cond_0

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnld;->a:Z

    move v0, v2

    .line 154
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 156
    iget-object v1, p0, Lnld;->b:[Ljava/lang/Object;

    monitor-enter v1

    .line 157
    :try_start_1
    iget-boolean v3, p0, Lnld;->b:Z

    if-eqz v3, :cond_1

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnld;->b:Z

    move v0, v2

    .line 161
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 163
    if-eqz v0, :cond_8

    .line 164
    iget-object v3, p0, Lnld;->c:[Ljava/lang/Object;

    monitor-enter v3

    .line 165
    :try_start_2
    iget-object v0, p0, Lnld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 167
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 168
    iget-object v0, p0, Lnld;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v1, v0, Lmhj;->d:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 169
    :try_start_3
    iget-object v0, p0, Lnld;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v0

    iget-object v0, v0, Lmhj;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmpn;

    .line 170
    new-instance v8, Lnla;

    invoke-direct {v8}, Lnla;-><init>()V

    .line 171
    iget-wide v10, v0, Lmpn;->a:J

    iput-wide v10, v8, Lnla;->a:J

    .line 172
    iget v9, v0, Lmpn;->a:I

    iput v9, v8, Lnla;->b:I

    .line 173
    iget-boolean v9, v0, Lmpn;->e:Z

    iput-boolean v9, v8, Lnla;->g:Z

    .line 174
    iget-boolean v0, v0, Lmpn;->a:Z

    iput-boolean v0, v8, Lnla;->f:Z

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, v8, Lnla;->e:Z

    .line 176
    const/4 v0, 0x1

    iput-boolean v0, v8, Lnla;->a:Z

    .line 177
    iget-object v0, p0, Lnld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    iget-wide v10, v8, Lnla;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnla;

    .line 179
    if-eqz v0, :cond_2

    .line 180
    invoke-virtual {v8}, Lnla;->b()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 181
    iget-wide v8, v8, Lnla;->a:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v8, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    :cond_3
    sget-object v8, Lnld;->a:Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "getVideoViewList oldInfo:="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v0}, Lnla;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 219
    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 154
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 161
    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 186
    :cond_4
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 188
    :try_start_8
    iget-object v0, p0, Lnld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lnld;->a:I

    .line 190
    iget-object v7, p0, Lnld;->a:[Ljava/lang/Object;

    monitor-enter v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 191
    :try_start_9
    iget-object v0, p0, Lnld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfb;

    .line 192
    iget-wide v10, v0, Lmfb;->a:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnla;

    .line 193
    if-eqz v1, :cond_6

    .line 194
    invoke-virtual {v1}, Lnla;->b()I

    move-result v9

    const/4 v10, 0x2

    if-eq v9, v10, :cond_5

    .line 195
    iget-boolean v9, v0, Lmfb;->a:Z

    iput-boolean v9, v1, Lnla;->b:Z

    .line 196
    iget v9, v0, Lmfb;->c:I

    iput v9, v1, Lnla;->a:I

    .line 197
    iget-object v9, v0, Lmfb;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iput-object v9, v1, Lnla;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 198
    iget-boolean v9, v0, Lmfb;->e:Z

    iput-boolean v9, v1, Lnla;->c:Z

    .line 199
    iget-boolean v0, v0, Lmfb;->f:Z

    iput-boolean v0, v1, Lnla;->d:Z

    goto :goto_1

    .line 218
    :catchall_4
    move-exception v0

    monitor-exit v7
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 202
    :cond_5
    const/4 v0, 0x0

    :try_start_b
    iput-boolean v0, v1, Lnla;->b:Z

    goto :goto_1

    .line 205
    :cond_6
    new-instance v1, Lnla;

    invoke-direct {v1}, Lnla;-><init>()V

    .line 206
    iget-wide v10, v0, Lmfb;->a:J

    iput-wide v10, v1, Lnla;->a:J

    .line 207
    const/4 v9, 0x0

    iput v9, v1, Lnla;->b:I

    .line 208
    const/4 v9, 0x0

    iput-boolean v9, v1, Lnla;->e:Z

    .line 209
    iget-boolean v9, v0, Lmfb;->h:Z

    iput-boolean v9, v1, Lnla;->a:Z

    .line 210
    iget-object v9, v0, Lmfb;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iput-object v9, v1, Lnla;->a:Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    .line 211
    iget-boolean v9, v0, Lmfb;->a:Z

    iput-boolean v9, v1, Lnla;->b:Z

    .line 212
    iget v9, v0, Lmfb;->c:I

    iput v9, v1, Lnla;->a:I

    .line 213
    iget-boolean v9, v0, Lmfb;->e:Z

    iput-boolean v9, v1, Lnla;->c:Z

    .line 214
    iget-boolean v0, v0, Lmfb;->f:Z

    iput-boolean v0, v1, Lnla;->d:Z

    .line 215
    iget-object v0, p0, Lnld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 218
    :cond_7
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 219
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 223
    :cond_8
    iget-object v1, p0, Lnld;->c:[Ljava/lang/Object;

    monitor-enter v1

    .line 224
    :try_start_d
    iget-object v0, p0, Lnld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 225
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 228
    sget-object v1, Lnld;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getVideoViewList listSort exceedMaxNumber cost"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_9
    return-object v0

    .line 225
    :catchall_5
    move-exception v0

    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    throw v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 125
    iget-boolean v0, p0, Lnld;->c:Z

    if-eqz v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 128
    :cond_0
    sget-object v0, Lnld;->a:Ljava/lang/String;

    const-string v1, "onMemmbersInOrOutChange"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    iget-object v1, p0, Lnld;->b:[Ljava/lang/Object;

    monitor-enter v1

    .line 130
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnld;->b:Z

    .line 131
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmfb;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 50
    sget-object v0, Lnld;->a:Ljava/lang/String;

    const-string v1, "updateAudioMemberListInfo"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    iget-boolean v0, p0, Lnld;->c:Z

    if-eqz v0, :cond_0

    .line 60
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v1, p0, Lnld;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 56
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lnld;->a:Z

    .line 57
    iget-object v0, p0, Lnld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 58
    iget-object v0, p0, Lnld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(JZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 69
    iget-boolean v0, p0, Lnld;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 85
    :goto_0
    return v0

    .line 74
    :cond_0
    iget-object v2, p0, Lnld;->c:[Ljava/lang/Object;

    monitor-enter v2

    .line 75
    :try_start_0
    iget-object v0, p0, Lnld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnla;

    .line 76
    invoke-virtual {v0}, Lnla;->a()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lnla;->b()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 77
    iget-boolean v3, v0, Lnla;->b:Z

    if-eq v3, p3, :cond_2

    .line 78
    iput-boolean p3, v0, Lnla;->b:Z

    .line 79
    const/4 v1, 0x1

    move v0, v1

    .line 84
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public b()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lnla;",
            ">;"
        }
    .end annotation

    .prologue
    .line 235
    iget-object v1, p0, Lnld;->c:[Ljava/lang/Object;

    monitor-enter v1

    .line 236
    :try_start_0
    iget-object v0, p0, Lnld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 237
    monitor-exit v1

    .line 238
    return-object v0

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 243
    iget-object v1, p0, Lnld;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 244
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lnld;->a:Z

    .line 245
    iget-object v0, p0, Lnld;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 246
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    iget-object v1, p0, Lnld;->c:[Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_1
    iget-object v0, p0, Lnld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 250
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 252
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnld;->c:Z

    .line 253
    return-void

    .line 246
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 250
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public b(JZ)Z
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 89
    iget-boolean v0, p0, Lnld;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 106
    :goto_0
    return v0

    .line 95
    :cond_0
    iget-object v2, p0, Lnld;->c:[Ljava/lang/Object;

    monitor-enter v2

    .line 96
    :try_start_0
    iget-object v0, p0, Lnld;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnla;

    .line 97
    invoke-virtual {v0}, Lnla;->a()J

    move-result-wide v4

    cmp-long v4, v4, p1

    if-nez v4, :cond_1

    invoke-virtual {v0}, Lnla;->b()I

    move-result v4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_1

    .line 98
    iget-boolean v3, v0, Lnla;->c:Z

    if-eq v3, p3, :cond_2

    .line 99
    iput-boolean p3, v0, Lnla;->c:Z

    .line 100
    const/4 v1, 0x1

    move v0, v1

    .line 105
    :goto_1
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
