.class public Lvfu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tribe/async/dispatch/IEventReceiver;


# instance fields
.field public a:I

.field public a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

.field private a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

.field public a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected a:Ltez;

.field private a:Lvfw;

.field private a:Lvfx;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;)V
    .locals 2

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvfu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 77
    new-instance v0, Lvfv;

    invoke-direct {v0, p0}, Lvfv;-><init>(Lvfu;)V

    iput-object v0, p0, Lvfu;->a:Ltez;

    .line 46
    iput p1, p0, Lvfu;->a:I

    .line 47
    iput-object p3, p0, Lvfu;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    .line 48
    iput-object p2, p0, Lvfu;->a:Ljava/lang/String;

    .line 49
    return-void
.end method

.method static synthetic a(Lvfu;)Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lvfu;->a:Lcom/tencent/biz/qqstory/storyHome/memory/StoryMemoriesFragment;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x2

    invoke-static {v0}, Ltpd;->a(I)Ltol;

    move-result-object v0

    check-cast v0, Ltpp;

    .line 53
    iget-object v1, p0, Lvfu;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltpp;->b(Ljava/lang/String;)Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    move-result-object v0

    iput-object v0, p0, Lvfu;->a:Lcom/tencent/biz/qqstory/model/item/QQUserUIItem;

    .line 55
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lvfu;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 57
    new-instance v0, Lvfw;

    invoke-direct {v0, p0}, Lvfw;-><init>(Lvfu;)V

    iput-object v0, p0, Lvfu;->a:Lvfw;

    .line 58
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfu;->a:Lvfw;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 60
    new-instance v0, Lvfx;

    invoke-direct {v0, p0}, Lvfx;-><init>(Lvfu;)V

    iput-object v0, p0, Lvfu;->a:Lvfx;

    .line 61
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfu;->a:Lvfx;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->registerSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 62
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 65
    invoke-static {}, Luev;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lvfu;->a:Ltez;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 66
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfu;->a:Lvfw;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 67
    invoke-static {}, Ltff;->a()Lcom/tribe/async/dispatch/Dispatcher;

    move-result-object v0

    iget-object v1, p0, Lvfu;->a:Lvfx;

    invoke-interface {v0, v1}, Lcom/tribe/async/dispatch/Dispatcher;->unRegisterSubscriber(Lcom/tribe/async/dispatch/Subscriber;)V

    .line 69
    iget-object v0, p0, Lvfu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70
    return-void
.end method

.method public isValidate()Z
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lvfu;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

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
