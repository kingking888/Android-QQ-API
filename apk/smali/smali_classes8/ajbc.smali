.class public Lajbc;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lajay;

.field private a:Lajbh;

.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lajaq;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lajay;Lajbh;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lajbc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lajbc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    iput-object p2, p0, Lajbc;->a:Lajbh;

    .line 27
    iput-object p1, p0, Lajbc;->a:Lajay;

    .line 28
    return-void
.end method


# virtual methods
.method public a(I)Lajaq;
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lajbc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajaq;

    .line 96
    invoke-virtual {v0}, Lajaq;->b()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(II)Lajaq;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v8, 0x1

    .line 36
    iget-object v1, p0, Lajbc;->a:Lajay;

    if-nez v1, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-object v0

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    invoke-virtual {p0, p1}, Lajbc;->a(I)Lajaq;

    move-result-object v1

    .line 41
    iget-object v4, p0, Lajbc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    .line 42
    if-eqz v1, :cond_2

    .line 43
    if-eqz v4, :cond_3

    .line 44
    const-string v1, "cmshow_scripted_SpriteCreator"

    const-string v5, "createScript init load but has last script"

    invoke-static {v1, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    iget-object v1, p0, Lajbc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 50
    :cond_2
    packed-switch p1, :pswitch_data_0

    .line 56
    new-instance v1, Lajaw;

    iget-object v5, p0, Lajbc;->a:Lajay;

    invoke-direct {v1, p1, p2, v5}, Lajaw;-><init>(IILajay;)V

    .line 59
    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lajaq;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 60
    invoke-virtual {v1}, Lajaq;->d()V

    .line 61
    iget-object v0, p0, Lajbc;->a:Lajbh;

    invoke-virtual {v1, v0}, Lajaq;->a(Lajbh;)V

    .line 62
    invoke-virtual {v1}, Lajaq;->c()V

    .line 63
    iget-object v0, p0, Lajbc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v2, v6, v2

    .line 65
    const-string v0, "cmshow_scripted_SpriteCreator"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "create script, bid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",cost:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",threadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",init:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 66
    goto/16 :goto_0

    :cond_3
    move-object v0, v1

    .line 47
    goto/16 :goto_0

    .line 52
    :pswitch_0
    new-instance v1, Lajap;

    iget-object v5, p0, Lajbc;->a:Lajay;

    invoke-direct {v1, p1, v5}, Lajap;-><init>(ILajay;)V

    goto :goto_1

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 73
    iget-object v0, p0, Lajbc;->a:Lajay;

    if-nez v0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 76
    :cond_1
    iget-object v0, p0, Lajbc;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lairc;

    move-result-object v0

    .line 77
    if-nez v0, :cond_2

    .line 78
    const-string v0, "cmshow_scripted_SpriteCreator"

    const/4 v1, 0x1

    const-string v2, "[loadBasicScript], fail. surfaceView is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 81
    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Lajbc;->a(II)Lajaq;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lajbc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 83
    if-eqz v0, :cond_0

    instance-of v1, v0, Lajap;

    if-eqz v1, :cond_0

    .line 86
    check-cast v0, Lajap;

    .line 87
    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lajbc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajbc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 112
    :cond_0
    :goto_0
    return-void

    .line 107
    :cond_1
    iget-object v0, p0, Lajbc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajaq;

    .line 108
    invoke-virtual {v0}, Lajaq;->g()V

    goto :goto_1

    .line 110
    :cond_2
    iget-object v0, p0, Lajbc;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 111
    iget-object v0, p0, Lajbc;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method
