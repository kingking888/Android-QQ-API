.class Lcom/tencent/mobileqq/msf/sdk/p$a;
.super Ljava/lang/Object;
.source "MsfServiceProxyNew.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/sdk/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# static fields
.field static final a:Ljava/lang/String; = "BindService"

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x4

.field static final e:I = 0x8

.field static final f:I = 0x10


# instance fields
.field g:I

.field final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field i:Z

.field j:J

.field k:J

.field l:J

.field m:J

.field n:J

.field o:S

.field p:S

.field q:S

.field r:S

.field s:S

.field t:Z

.field u:Z

.field v:Z

.field w:Z

.field final synthetic x:Lcom/tencent/mobileqq/msf/sdk/p;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/msf/sdk/p;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 122
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->g:I

    .line 105
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->i:Z

    .line 108
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->j:J

    .line 109
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->k:J

    .line 110
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->l:J

    .line 111
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->m:J

    .line 112
    iput-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->n:J

    .line 114
    iput-short v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->o:S

    .line 115
    iput-short v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->p:S

    .line 116
    iput-short v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->q:S

    .line 117
    iput-short v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->r:S

    .line 118
    iput-short v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->s:S

    .line 123
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->w:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->v:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->u:Z

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->t:Z

    .line 124
    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 256
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 257
    const-string v1, "control="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " conned="

    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " start=["

    .line 259
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->o:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindSucc=["

    .line 260
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->p:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bindFail=["

    .line 261
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->q:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->l:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " unbind=["

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->r:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->m:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " stop=["

    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-short v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->s:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->n:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 266
    const-string v1, "BindService"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 268
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x2

    .line 128
    .line 129
    iget v3, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->g:I

    .line 132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    const-string v0, "BindService"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "execute cmd: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    and-int/lit8 v0, v3, 0x8

    const/16 v4, 0x8

    if-ne v0, v4, :cond_2

    .line 137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->h()V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->u:Z

    .line 144
    iget-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->s:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->s:S

    .line 145
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->n:J

    .line 147
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 148
    const-string v0, "BindService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "stop service cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->n:J

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 152
    :cond_2
    and-int/lit8 v0, v3, 0x4

    const/4 v4, 0x4

    if-ne v0, v4, :cond_5

    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->h()V

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->g()V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->w:Z

    .line 160
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->w:Z

    if-nez v0, :cond_4

    .line 161
    const-string v0, "BindService"

    const-string/jumbo v6, "unbind service failed"

    invoke-static {v0, v1, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 164
    :cond_4
    iget-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->r:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->r:S

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->m:J

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 167
    const-string v0, "BindService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unbind service cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->m:J

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 171
    :cond_5
    and-int/lit8 v0, v3, 0x1

    if-ne v0, v1, :cond_6

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->a()V

    .line 176
    iget-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->o:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->o:S

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->j:J

    .line 179
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->t:Z

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 181
    const-string v0, "BindService"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "start service cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 185
    :cond_6
    and-int/lit8 v0, v3, 0x10

    const/16 v4, 0x10

    if-ne v0, v4, :cond_7

    .line 187
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_7

    .line 188
    new-instance v0, Landroid/content/Intent;

    const-string v4, "com.tencent.mobileqq.msf.startmsf"

    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 194
    :cond_7
    and-int/lit8 v0, v3, 0x2

    if-ne v0, v10, :cond_13

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 197
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v0

    if-nez v0, :cond_f

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->b()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->v:Z

    .line 201
    const/16 v0, 0x32

    move v3, v0

    .line 203
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x7d0

    if-gt v3, v0, :cond_9

    .line 205
    int-to-long v4, v3

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    add-int/lit8 v0, v1, 0x1

    mul-int/lit8 v1, v1, 0x32

    add-int/2addr v1, v3

    move v3, v1

    move v1, v0

    .line 207
    goto :goto_1

    :cond_8
    move v0, v2

    .line 159
    goto/16 :goto_0

    .line 211
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v0

    if-nez v0, :cond_e

    .line 212
    iget-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->q:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->q:S

    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->l:J

    .line 216
    const/4 v0, 0x6

    .line 217
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->j:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x2710

    cmp-long v1, v4, v8

    if-lez v1, :cond_a

    .line 218
    const/16 v0, 0x17

    .line 221
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v8, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->n:J

    sub-long/2addr v4, v8

    const-wide/16 v8, 0x7530

    cmp-long v1, v4, v8

    if-lez v1, :cond_b

    .line 222
    or-int/lit8 v0, v0, 0x1d

    .line 232
    :cond_b
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->k:J

    .line 234
    :goto_3
    const-string v1, "BindService"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "bind service bindSucc="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v8, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->v:Z

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " conned="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " cost="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-long/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_c
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/p;->m()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 249
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/p$a;->a()Ljava/lang/String;

    .line 251
    const-string v0, "BindService"

    const-string v1, "execute cmd finished"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 253
    :cond_d
    return-void

    .line 226
    :cond_e
    iget-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->p:S

    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    iput-short v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->p:S

    .line 227
    iput-short v2, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->q:S

    .line 228
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->k:J

    :cond_f
    move v0, v2

    goto :goto_2

    .line 233
    :cond_10
    iget-wide v4, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->l:J

    goto :goto_3

    .line 241
    :cond_11
    if-lez v0, :cond_12

    .line 243
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/p;->a(Lcom/tencent/mobileqq/msf/sdk/p;)Lcom/tencent/mobileqq/msf/sdk/p$a;

    move-result-object v1

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/p$a;->g:I

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/p;->i:Landroid/os/Handler;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->x:Lcom/tencent/mobileqq/msf/sdk/p;

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/p;->a(Lcom/tencent/mobileqq/msf/sdk/p;)Lcom/tencent/mobileqq/msf/sdk/p$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    .line 246
    :cond_12
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/p$a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_5

    .line 207
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_13
    move v0, v2

    goto :goto_4
.end method
