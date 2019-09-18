.class public abstract Lawtj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lawwe;


# instance fields
.field public a:I

.field public a:J

.field public a:Lawtk;

.field public a:Lcom/tencent/common/app/AppInterface;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lazmj;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 4

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lawtj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 171
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lawtj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "Q.richmedia.TransFileController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "construct transfilecontroller:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    iput-object p1, p0, Lawtj;->a:Lcom/tencent/common/app/AppInterface;

    .line 38
    new-instance v0, Lawtk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lawtk;-><init>(Lawtj;Landroid/os/Looper;)V

    iput-object v0, p0, Lawtj;->a:Lawtk;

    .line 39
    return-void
.end method


# virtual methods
.method public abstract a(Laxaa;)Lawtl;
.end method

.method public a(Ljava/lang/String;J)Lazmj;
    .locals 2

    .prologue
    .line 176
    iget-object v0, p0, Lawtj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    iget-object v0, p0, Lawtj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 179
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lazmj;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 213
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 214
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 215
    :goto_0
    if-eqz v0, :cond_1

    .line 216
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 217
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 220
    :cond_1
    return-object v1
.end method

.method public a()V
    .locals 4

    .prologue
    .line 186
    iget-object v0, p0, Lawtj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Lawtj;->a(Ljava/util/concurrent/ConcurrentHashMap;)Ljava/util/Set;

    move-result-object v0

    .line 187
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 188
    iget-object v1, p0, Lawtj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazmj;

    .line 189
    instance-of v3, v1, Lawtl;

    if-eqz v3, :cond_0

    .line 190
    check-cast v1, Lawtl;

    .line 191
    invoke-virtual {v1}, Lawtl;->j()V

    .line 192
    invoke-virtual {v1}, Lawtl;->a()I

    .line 193
    invoke-virtual {v1}, Lawtl;->b()V

    .line 194
    iget-object v1, p0, Lawtj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 197
    :cond_1
    return-void
.end method

.method public a(Lawzz;)V
    .locals 0

    .prologue
    .line 91
    invoke-static {p1}, Lawtl;->a(Lawzz;)V

    .line 92
    return-void
.end method

.method public a(Laxaa;)V
    .locals 3

    .prologue
    .line 200
    invoke-virtual {p1}, Laxaa;->a()Ljava/lang/String;

    move-result-object v1

    .line 201
    iget-object v0, p0, Lawtj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lawtj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazmj;

    .line 203
    instance-of v2, v0, Lawtl;

    if-eqz v2, :cond_0

    .line 204
    check-cast v0, Lawtl;

    .line 205
    invoke-virtual {v0}, Lawtl;->j()V

    .line 206
    invoke-virtual {v0}, Lawtl;->a()I

    .line 207
    iget-object v0, p0, Lawtj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    return-void
.end method

.method public a(Laxaa;)Z
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    .line 111
    invoke-virtual {p1}, Laxaa;->a()Ljava/lang/String;

    move-result-object v2

    .line 115
    iget-object v3, p0, Lawtj;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 116
    iget-object v3, p0, Lawtj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 117
    invoke-virtual {p0, p1}, Lawtj;->a(Laxaa;)Lawtl;

    move-result-object v3

    .line 118
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lawtl;->c()I

    move-result v4

    if-nez v4, :cond_9

    .line 120
    iget-object v4, p0, Lawtj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    invoke-virtual {v3, v2}, Lawtl;->c(Ljava/lang/String;)V

    .line 122
    iget-object v2, p0, Lawtj;->a:Lawtk;

    if-eqz v2, :cond_9

    .line 123
    iget-object v1, p0, Lawtj;->a:Lawtk;

    invoke-virtual {v1, v3}, Lawtk;->a(Lawtl;)V

    .line 166
    :goto_0
    return v0

    .line 128
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 129
    const-string v2, "Q.richmedia.TransFileController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad bad:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Laxaa;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 134
    iget-wide v4, p0, Lawtj;->a:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-gtz v4, :cond_2

    .line 135
    iput-wide v2, p0, Lawtj;->a:J

    .line 137
    :cond_2
    iget-wide v4, p0, Lawtj;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x7d0

    cmp-long v4, v4, v6

    if-lez v4, :cond_7

    .line 138
    iput-wide v2, p0, Lawtj;->a:J

    .line 139
    iput v1, p0, Lawtj;->a:I

    .line 143
    :goto_1
    iget v2, p0, Lawtj;->a:I

    const/16 v3, 0x1f4

    if-le v2, v3, :cond_3

    .line 144
    const-string v2, "Q.richmedia.TransFileController"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bad bad \u65e5\u5fd7\u9891\u7e41\u6253\u5370"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/Throwable;

    invoke-direct {v4}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v4}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_3
    iget-object v0, p1, Laxaa;->c:Ljava/lang/String;

    iget-wide v2, p1, Laxaa;->a:J

    invoke-virtual {p0, v0, v2, v3}, Lawtj;->a(Ljava/lang/String;J)Lazmj;

    move-result-object v0

    check-cast v0, Lawtl;

    .line 150
    if-eqz v0, :cond_6

    .line 152
    iget v2, p1, Laxaa;->b:I

    const v3, 0x20006

    if-ne v2, v3, :cond_5

    iget-object v2, v0, Lawtl;->a:Laxaa;

    if-eqz v2, :cond_5

    iget-object v2, v0, Lawtl;->a:Laxaa;

    iget-object v2, v2, Laxaa;->a:Lasrk;

    if-nez v2, :cond_5

    iget-object v2, p1, Laxaa;->a:Lasrk;

    if-eqz v2, :cond_5

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    const-string v2, "Q.richmedia.TransFileController"

    const-string v3, "multimsg-replace callback to predownload"

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 156
    :cond_4
    iget-object v2, v0, Lawtl;->a:Laxaa;

    iget-object v3, p1, Laxaa;->a:Lasrk;

    iput-object v3, v2, Laxaa;->a:Lasrk;

    .line 158
    :cond_5
    invoke-virtual {v0}, Lawtl;->b()I

    :cond_6
    move v0, v1

    .line 160
    goto/16 :goto_0

    .line 141
    :cond_7
    iget v2, p0, Lawtj;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lawtj;->a:I

    goto :goto_1

    .line 162
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 163
    const-string v0, "Q.richmedia.TransFileController"

    new-instance v2, Ljava/lang/Exception;

    const-string/jumbo v3, "tranfilecontroller closed"

    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lawst;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 224
    if-nez p1, :cond_1

    .line 227
    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lawtj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Lawzz;)V
    .locals 0

    .prologue
    .line 95
    invoke-static {p1}, Lawtl;->b(Lawzz;)V

    .line 96
    return-void
.end method

.method public onResp(Lawxb;)V
    .locals 4

    .prologue
    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    const-string v1, "Q.richmedia.TransFileController"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doPreConn req"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lawxb;->a:Lawxa;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " result:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, p1, Lawxb;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    return-void

    .line 101
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onUpdateProgeress(Lawxa;JJ)V
    .locals 0

    .prologue
    .line 107
    return-void
.end method
