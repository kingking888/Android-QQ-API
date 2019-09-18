.class public Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field a:I

.field a:Laire;

.field a:Lbcuk;

.field public a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

.field private a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderRunnable;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Laipm;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;

.field a:Ljava/util/concurrent/locks/ReentrantLock;

.field public b:I

.field private b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Laire;Lcom/tencent/mobileqq/apollo/ApolloEngine;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:I

    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 137
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    const-string v0, "ApolloRenderDriver"

    const/4 v1, 0x2

    const-string v2, "[ApolloRenderDriver] constructor."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    if-nez p2, :cond_1

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 143
    :cond_1
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    .line 144
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    .line 146
    new-instance v0, Lbcuk;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lbcuk;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lbcuk;

    .line 147
    invoke-static {}, Lajfe;->a()Lajfe;

    move-result-object v0

    invoke-virtual {v0}, Lajfe;->a()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 148
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderRunnable;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderRunnable;

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 150
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;)Ljava/lang/ref/WeakReference;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/lang/ref/WeakReference;

    return-object v0
.end method


# virtual methods
.method public a(II[Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 65
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "ApolloRenderDriver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onSetActions], actionId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    if-eqz p3, :cond_1

    array-length v0, p3

    if-eq v0, v3, :cond_1

    .line 69
    const/4 v0, 0x1

    .line 110
    :goto_0
    return v0

    .line 71
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$1;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;II[Ljava/lang/String;[Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 110
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILjava/lang/String;IFFF)I
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 281
    const-string v2, "ApolloRenderDriver"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[onLoadRole] apolloId="

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    const-string v4, ", roleType="

    aput-object v4, v3, v7

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ", roleId:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 284
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 285
    invoke-static {p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->f(I)Ljava/lang/String;

    move-result-object p2

    .line 287
    :cond_1
    invoke-static {p2, p3, p4, p5, p6}, Lajfd;->a(Ljava/lang/String;IFFF)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 293
    :goto_0
    return v0

    .line 291
    :cond_2
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-direct {v0, p0, v2, v3, v4}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Lcom/tencent/mobileqq/apollo/ApolloEngine;)V

    .line 292
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    move v0, v1

    .line 293
    goto :goto_0
.end method

.method public a(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 235
    const-string v2, "ApolloRenderDriver"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "[onExecAction] apolloId="

    aput-object v4, v3, v1

    aput-object p2, v3, v0

    const-string v4, ", actionId="

    aput-object v4, v3, v6

    const/4 v4, 0x3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 238
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 239
    invoke-static {p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->f(I)Ljava/lang/String;

    move-result-object p2

    .line 241
    :cond_1
    invoke-static {p2, p3, p4, p5, p6}, Lajfd;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 242
    if-nez v2, :cond_3

    .line 243
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 244
    const-string v1, "ApolloRenderDriver"

    const-string v2, "errInfo->luaParam is null."

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_2
    :goto_0
    return v0

    .line 248
    :cond_3
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$4;

    invoke-direct {v0, p0, v2}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$4;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;[Ljava/lang/String;)V

    .line 274
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    move v0, v1

    .line 275
    goto :goto_0
.end method

.method public a(ILjava/lang/String;[ILajfl;)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 298
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 299
    const-string v1, "ApolloRenderDriver"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onChangeDress], roleType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    if-nez p3, :cond_2

    .line 338
    :cond_1
    :goto_0
    return v0

    .line 305
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 306
    invoke-static {p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->f(I)Ljava/lang/String;

    move-result-object p2

    .line 308
    :cond_3
    invoke-static {p2, p3}, Lajfd;->a(Ljava/lang/String;[I)[Ljava/lang/String;

    move-result-object v1

    .line 309
    if-eqz v1, :cond_1

    .line 312
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;

    invoke-direct {v0, p0, v1, p4}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$5;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;[Ljava/lang/String;Lajfl;)V

    .line 337
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 338
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "ApolloRenderDriver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startLoop]. mIsLoopStart:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lbcuk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lbcuk;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 162
    const-string v0, "ApolloRenderDriver"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[startLoop]. ticker Loop: gameId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 163
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$2;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 502
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 503
    const-string v0, "ApolloRenderDriver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onRemoveBubble], roleType"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bubbleName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 507
    invoke-static {p1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->f(I)Ljava/lang/String;

    move-result-object p2

    .line 509
    :cond_1
    invoke-static {p2, p3}, Lajfd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 510
    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Lcom/tencent/mobileqq/apollo/ApolloEngine;)V

    .line 511
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 512
    return-void
.end method

.method public a(J)V
    .locals 3

    .prologue
    const/16 v1, 0xf

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lbcuk;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lbcuk;

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lbcuk;

    invoke-virtual {v0, v1, p1, p2}, Lbcuk;->sendEmptyMessageDelayed(IJ)Z

    .line 215
    :cond_0
    return-void
.end method

.method public a(Laipm;)V
    .locals 1

    .prologue
    .line 826
    if-nez p1, :cond_0

    .line 828
    :goto_0
    return-void

    .line 827
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V
    .locals 1

    .prologue
    .line 564
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    if-nez v0, :cond_1

    .line 572
    :cond_0
    :goto_0
    return-void

    .line 567
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    if-eqz v0, :cond_2

    .line 568
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloSurfaceView;->runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    goto :goto_0

    .line 569
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    instance-of v0, v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    if-eqz v0, :cond_0

    .line 570
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Laire;

    check-cast v0, Lcom/tencent/mobileqq/apollo/ApolloTextureView;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/apollo/ApolloTextureView;->queueEvent(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 384
    const-string v0, "if(%s){%s.removeFromParent();%s.dispose();}"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 386
    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Lcom/tencent/mobileqq/apollo/ApolloEngine;)V

    .line 387
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 388
    return-void
.end method

.method public b(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    const-string v0, "ApolloRenderDriver"

    const/4 v1, 0x2

    const/16 v2, 0xc

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[onAddBubble] bubbleType="

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ", apolloId="

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p2, v2, v3

    const/4 v3, 0x4

    const-string v4, ", roleType="

    aput-object v4, v2, v3

    const/4 v3, 0x5

    .line 401
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ", text="

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object p5, v2, v3

    const/16 v3, 0x8

    const-string v4, ", roleId="

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ", uin="

    aput-object v4, v2, v3

    const/16 v3, 0xb

    aput-object p6, v2, v3

    .line 400
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 403
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 404
    const/4 v0, 0x1

    .line 495
    :goto_0
    return v0

    .line 406
    :cond_1
    const-string v0, "\\"

    const-string v1, ""

    invoke-virtual {p5, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 407
    const-string v1, "\'"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 409
    const/4 v0, 0x1

    goto :goto_0

    .line 411
    :cond_2
    const-string v1, "\t|\r|\n"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    .line 412
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_1d

    .line 414
    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 416
    :goto_1
    const/4 v2, 0x0

    .line 417
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 418
    const/4 v3, 0x0

    .line 419
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 420
    instance-of v5, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v5, :cond_3

    .line 421
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v3, v0

    .line 423
    :cond_3
    const/4 v0, 0x1

    if-ne v0, p1, :cond_d

    if-eqz v3, :cond_d

    .line 424
    const/16 v0, 0x99

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 425
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 426
    const-string/jumbo v1, "\u6211"

    .line 427
    if-eqz v0, :cond_7

    invoke-virtual {v0, p6}, Laioa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 428
    const/4 v0, 0x1

    if-ne v0, p3, :cond_5

    const/4 v0, 0x0

    const/16 v3, 0x1c

    .line 429
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(II)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x1c

    .line 430
    invoke-static {p4, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(II)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 431
    :cond_4
    const/16 v0, 0x1c

    .line 479
    :goto_2
    invoke-static {p4, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(II)Z

    move-result v2

    if-nez v2, :cond_18

    const/4 v2, 0x0

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(II)Z

    move-result v2

    if-nez v2, :cond_18

    .line 480
    const/4 v0, 0x2

    goto/16 :goto_0

    .line 432
    :cond_5
    const/4 v0, 0x2

    if-ne v0, p3, :cond_1c

    const/4 v0, 0x0

    const/16 v3, 0x1b

    .line 433
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(II)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x1b

    .line 434
    invoke-static {p4, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 435
    :cond_6
    const/16 v0, 0x1b

    goto :goto_2

    .line 438
    :cond_7
    const/16 v0, 0x19

    goto :goto_2

    .line 441
    :cond_8
    if-eqz v0, :cond_c

    invoke-virtual {v0, p6}, Laioa;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 442
    const/4 v0, 0x1

    if-ne v0, p3, :cond_a

    const/4 v0, 0x0

    const/16 v3, 0x1e

    .line 443
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(II)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x1e

    .line 444
    invoke-static {p4, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(II)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 445
    :cond_9
    const/16 v0, 0x1e

    goto :goto_2

    .line 446
    :cond_a
    const/4 v0, 0x2

    if-ne v0, p3, :cond_1c

    const/4 v0, 0x0

    const/16 v3, 0x1d

    .line 447
    invoke-static {v0, v3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(II)Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v0, 0x1d

    .line 448
    invoke-static {p4, v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 449
    :cond_b
    const/16 v0, 0x1d

    goto :goto_2

    .line 452
    :cond_c
    const/16 v0, 0x1a

    goto :goto_2

    .line 455
    :cond_d
    if-eqz p1, :cond_e

    const/16 v0, 0x8

    if-ne v0, p1, :cond_f

    .line 457
    :cond_e
    const/high16 v0, 0x43500000    # 208.0f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FLjava/lang/String;I)I

    move-result v0

    goto :goto_2

    .line 458
    :cond_f
    const/4 v0, 0x2

    if-ne v0, p1, :cond_11

    .line 459
    const/16 v0, 0x8

    if-le v4, v0, :cond_10

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\u2026"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 462
    :cond_10
    const/16 v0, 0x10

    goto/16 :goto_2

    .line 463
    :cond_11
    const/4 v0, 0x3

    if-ne v0, p1, :cond_12

    .line 464
    const/16 v0, 0x20

    goto/16 :goto_2

    .line 465
    :cond_12
    const/4 v0, 0x4

    if-ne v0, p1, :cond_13

    .line 466
    const/high16 v0, 0x431d0000    # 157.0f

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a(FLjava/lang/String;)I

    move-result v0

    goto/16 :goto_2

    .line 467
    :cond_13
    const/4 v0, 0x5

    if-ne v0, p1, :cond_14

    .line 468
    const/16 v0, 0x28

    goto/16 :goto_2

    .line 469
    :cond_14
    const/4 v0, 0x6

    if-ne v0, p1, :cond_15

    .line 470
    const/16 v0, 0x21

    goto/16 :goto_2

    .line 471
    :cond_15
    const/4 v0, 0x7

    if-ne v0, p1, :cond_16

    .line 472
    const/16 v0, 0x20

    goto/16 :goto_2

    .line 474
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 475
    const-string v0, "ApolloRenderDriver"

    const/4 v1, 0x2

    const-string v2, "Other bubble type, NOT Handle."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 477
    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 483
    :cond_18
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 484
    invoke-static {p3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->f(I)Ljava/lang/String;

    move-result-object p2

    .line 486
    :cond_19
    invoke-static {p2, v0, p4, v1}, Lajfd;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 487
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 488
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 489
    const-string v0, "ApolloRenderDriver"

    const/4 v1, 0x2

    const-string v2, "errInfo->luaParam is NULL."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 491
    :cond_1a
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 493
    :cond_1b
    new-instance v1, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Lcom/tencent/mobileqq/apollo/ApolloEngine;)V

    .line 494
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 495
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_1c
    move v0, v2

    goto/16 :goto_2

    :cond_1d
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const-string v0, "ApolloRenderDriver"

    const/4 v1, 0x2

    const-string v2, "[stopLoop]."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 193
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lbcuk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lbcuk;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$3;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 208
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 655
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    const-string v0, "ApolloRenderDriver"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onEnterGame], luaFilePath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$9;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;Ljava/lang/String;)V

    .line 724
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 725
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "ApolloRenderDriver"

    const/4 v1, 0x2

    const-string v2, "[onDestroy]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->b()V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lbcuk;

    if-eqz v0, :cond_1

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lbcuk;

    invoke-virtual {v0, v3}, Lbcuk;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 224
    iput-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lbcuk;

    .line 225
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_1

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 229
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 795
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 797
    const-string v0, "ApolloRenderDriver"

    const/4 v1, 0x2

    const-string v2, "[exejsOnEngine jsStr]"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 799
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$11;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$11;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;Ljava/lang/String;)V

    .line 819
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 821
    :cond_1
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    .line 377
    const-string v0, "dispose();"

    .line 378
    new-instance v0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;

    const-string v1, "dispose();"

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Ljava/util/concurrent/locks/ReentrantLock;

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a:Lcom/tencent/mobileqq/apollo/ApolloEngine;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver$RenderThreadRunnable;-><init>(Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;Ljava/lang/String;Ljava/util/concurrent/locks/ReentrantLock;Lcom/tencent/mobileqq/apollo/ApolloEngine;)V

    .line 379
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->a(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V

    .line 380
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 622
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    .line 623
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/ApolloRenderDriver;->b()V

    .line 625
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
