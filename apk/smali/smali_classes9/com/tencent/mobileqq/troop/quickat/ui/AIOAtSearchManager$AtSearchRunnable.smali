.class public Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/lang/String;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;"
        }
    .end annotation
.end field

.field public volatile a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Landroid/os/Handler;Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lagdz;",
            ">;",
            "Landroid/os/Handler;",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->a:Ljava/lang/String;

    .line 131
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->a:Ljava/util/List;

    .line 132
    iput-object p3, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->a:Landroid/os/Handler;

    .line 133
    iput-boolean p5, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->b:Z

    .line 134
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->a:Ljava/lang/ref/WeakReference;

    .line 135
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    const-string v0, "AIOAtSearchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taa AtSearchRunnable start: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 141
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->a:Z

    if-eqz v0, :cond_2

    .line 159
    :cond_1
    :goto_0
    return-void

    .line 144
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 147
    new-instance v1, Laygz;

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->a:Ljava/util/List;

    invoke-direct {v1, v0}, Laygz;-><init>(Ljava/util/List;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->b:Z

    invoke-virtual {v1, v0, v2, v3}, Laygz;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Layha;

    move-result-object v0

    .line 149
    iget-boolean v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->a:Z

    if-nez v1, :cond_1

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 153
    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->what:I

    .line 154
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/quickat/ui/AIOAtSearchManager$AtSearchRunnable;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    const-string v0, "AIOAtSearchManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "taa AtSearchRunnable end: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
