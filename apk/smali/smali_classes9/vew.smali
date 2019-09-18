.class public Lvew;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field private a:I

.field private a:Lajro;

.field public a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private a:Lvey;

.field private a:Lvez;

.field private a:Lvfa;

.field private a:Lvfb;

.field private a:Lvfc;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvfb;)V
    .locals 2
    .param p2    # Lvfb;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v0, -0x1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput v0, p0, Lvew;->a:I

    .line 44
    iput v0, p0, Lvew;->b:I

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvew;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 110
    new-instance v0, Lvex;

    invoke-direct {v0, p0}, Lvex;-><init>(Lvew;)V

    iput-object v0, p0, Lvew;->a:Lajro;

    .line 55
    iput-object p1, p0, Lvew;->a:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lvew;->a:Lvfb;

    .line 57
    return-void
.end method

.method static synthetic a(Lvew;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lvew;->a:I

    return v0
.end method

.method static synthetic a(Lvew;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lvew;->a:I

    return p1
.end method

.method static synthetic a(Lvew;)Lvfb;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lvew;->a:Lvfb;

    return-object v0
.end method

.method static synthetic b(Lvew;)I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lvew;->b:I

    return v0
.end method

.method static synthetic b(Lvew;I)I
    .locals 0

    .prologue
    .line 38
    iput p1, p0, Lvew;->b:I

    return p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Lvfc;

    invoke-direct {v0, p0}, Lvfc;-><init>(Lvew;)V

    iput-object v0, p0, Lvew;->a:Lvfc;

    .line 61
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvew;->a:Lvfc;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 62
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lvew;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 64
    new-instance v0, Lvey;

    invoke-direct {v0, p0}, Lvey;-><init>(Lvew;)V

    iput-object v0, p0, Lvew;->a:Lvey;

    .line 65
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvew;->a:Lvey;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 67
    new-instance v0, Lvez;

    invoke-direct {v0, p0}, Lvez;-><init>(Lvew;)V

    iput-object v0, p0, Lvew;->a:Lvez;

    .line 68
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvew;->a:Lvez;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 70
    new-instance v0, Lvfa;

    invoke-direct {v0, p0}, Lvfa;-><init>(Lvew;)V

    iput-object v0, p0, Lvew;->a:Lvfa;

    .line 71
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvew;->a:Lvfa;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 72
    return-void
.end method

.method public a(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 94
    const-string v0, "Q.qqstory.memories.MemoriesProfilePresenter"

    const-string v2, "request refresh user info data. from cache : %s."

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    if-eqz p1, :cond_0

    .line 97
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 98
    iget-object v1, p0, Lvew;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput-object v0, p0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 99
    const-string v0, "Q.qqstory.memories.MemoriesProfilePresenter"

    const-string v1, "get user info from cache: %s."

    iget-object v2, p0, Lvew;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    invoke-static {v0, v1, v2}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    :goto_0
    return-void

    .line 102
    :cond_0
    const-string v0, "Q.qqstory.memories.MemoriesProfilePresenter"

    const-string v2, "request user info by uid: %s."

    iget-object v3, p0, Lvew;->a:Ljava/lang/String;

    invoke-static {v0, v2, v3}, Lvqg;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 103
    new-instance v0, Ltwm;

    invoke-direct {v0}, Ltwm;-><init>()V

    .line 104
    new-instance v2, Ltqk;

    const-string v3, ""

    iget-object v4, p0, Lvew;->a:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Ltqk;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    move v4, v1

    move v5, v1

    invoke-virtual/range {v0 .. v5}, Ltwm;->a(ILtqk;Ljava/lang/String;ZZ)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 75
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvew;->a:Lvfc;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 76
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lvew;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 77
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvew;->a:Lvey;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 78
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvew;->a:Lvez;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 79
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvew;->a:Lvfa;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 81
    iget-object v0, p0, Lvew;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 82
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lvew;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
