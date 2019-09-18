.class Lcom/tencent/mobileqq/apollo/barrage/BarrageView$PrebuildCacheTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/apollo/barrage/BarrageView;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Laisf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/tencent/mobileqq/apollo/barrage/BarrageView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Laisf;",
            ">;",
            "Lcom/tencent/mobileqq/apollo/barrage/BarrageView;",
            ")V"
        }
    .end annotation

    .prologue
    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 162
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView$PrebuildCacheTask;->a:Ljava/lang/ref/WeakReference;

    .line 163
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView$PrebuildCacheTask;->a:Ljava/util/List;

    .line 164
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView$PrebuildCacheTask;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 187
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView$PrebuildCacheTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;

    .line 173
    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a(Lcom/tencent/mobileqq/apollo/barrage/BarrageView;)Lbcuk;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 176
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/barrage/BarrageView$PrebuildCacheTask;->a:Ljava/util/List;

    .line 177
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 178
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    .line 179
    add-int/lit8 v1, v1, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_2

    .line 180
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laisf;

    invoke-virtual {v1}, Laisf;->a()V

    .line 179
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto :goto_1

    .line 182
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/barrage/BarrageView;->a(Lcom/tencent/mobileqq/apollo/barrage/BarrageView;)Lbcuk;

    move-result-object v0

    const/16 v1, 0x100

    const/4 v2, 0x1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v2, v6, v3}, Lbcuk;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 184
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    const-string v0, "BarrageView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "BarrageView PreBuild use->"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
