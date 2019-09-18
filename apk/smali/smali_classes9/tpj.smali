.class public Ltpj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ltol;


# instance fields
.field private a:Landroid/os/Handler;

.field private a:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet",
            "<",
            "Ltom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Ltpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 21
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ltpj;->a:Landroid/os/Handler;

    .line 25
    iget-object v0, p0, Ltpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance v1, Ltpk;

    invoke-direct {v1}, Ltpk;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public static synthetic a(Ltpj;I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Ltpj;->b(I)V

    return-void
.end method

.method private b(I)V
    .locals 5

    .prologue
    .line 46
    const-string v0, "TrimmableManager"

    const-string v1, "trimMemory : level = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    packed-switch p1, :pswitch_data_0

    .line 57
    :goto_0
    return-void

    .line 51
    :pswitch_0
    iget-object v0, p0, Ltpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltom;

    .line 52
    invoke-interface {v0, p1}, Ltom;->a(I)V

    goto :goto_1

    .line 54
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    goto :goto_0

    .line 47
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 75
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Ltpj;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/biz/qqstory/model/TrimmableManager$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/biz/qqstory/model/TrimmableManager$1;-><init>(Ltpj;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    return-void
.end method

.method public a(Ltom;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Ltpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 30
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 79
    return-void
.end method

.method public b(Ltom;)V
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Ltpj;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method
