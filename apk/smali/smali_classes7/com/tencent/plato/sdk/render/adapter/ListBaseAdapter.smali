.class public Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;
.super Landroid/widget/BaseAdapter;
.source "ListBaseAdapter.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;
    }
.end annotation


# static fields
.field private static final ACTION_TOUCH_MAX:I = 0x5

.field private static final MSG_ACTION_DOWN:I = 0x3e9

.field private static final MSG_ACTION_UP:I = 0x3ea

.field private static final TOUCH_DOWN_ACTION_DELAY_TIME:I = 0x32

.field private static final TOUCH_UP_ACTION_DELAY_TIME:I = 0x14


# instance fields
.field allDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;"
        }
    .end annotation
.end field

.field private currentEvent:Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

.field private hasSendActionDown:Z

.field private hasSendLongClick:Z

.field private lastEvet:Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

.field private longClickRunable:Ljava/lang/Runnable;

.field private longClickView:Landroid/view/View;

.field private mActionHandler:Landroid/os/Handler;

.field private mCallback:Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;

.field private mRuntime:Lcom/tencent/plato/IPlatoRuntime;

.field private typeCount:I


# direct methods
.method public constructor <init>(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;)V
    .locals 3
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "callback"    # Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;

    .prologue
    const/4 v2, 0x0

    .line 68
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->lastEvet:Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    .line 53
    new-instance v0, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;-><init>()V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->currentEvent:Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    .line 54
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->hasSendLongClick:Z

    .line 58
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->mActionHandler:Landroid/os/Handler;

    .line 64
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->hasSendActionDown:Z

    .line 66
    iput v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->typeCount:I

    .line 473
    new-instance v0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$4;

    invoke-direct {v0, p0}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$4;-><init>(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)V

    iput-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->longClickRunable:Ljava/lang/Runnable;

    .line 69
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    .line 70
    iput-object p2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->mCallback:Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;

    .line 71
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->mCallback:Lcom/tencent/plato/sdk/render/adapter/ItemEventCallback;

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->currentEvent:Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;
    .param p1, "x1"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p2, "x2"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->handleTouchCancelAction(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V

    return-void
.end method

.method static synthetic access$200(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Landroid/view/View;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->longClickView:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$202(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Landroid/view/View;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;
    .param p1, "x1"    # Landroid/view/View;

    .prologue
    .line 45
    iput-object p1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->longClickView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$300(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->lastEvet:Lcom/tencent/plato/sdk/render/PView$TouchEventPosition;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->longClickRunable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Lcom/tencent/plato/IPlatoRuntime;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .prologue
    .line 45
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;
    .param p1, "x1"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p2, "x2"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->handleTouchDownAction(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;
    .param p1, "x1"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p2, "x2"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->handleTouchMoveAction(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;
    .param p1, "x1"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p2, "x2"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 45
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->handleTouchEndAction(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V

    return-void
.end method

.method static synthetic access$900(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)Z
    .locals 1
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;

    .prologue
    .line 45
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->hasSendLongClick:Z

    return v0
.end method

.method static synthetic access$902(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;
    .param p1, "x1"    # Z

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->hasSendLongClick:Z

    return p1
.end method

.method private handleTouchCancelAction(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 2
    .param p1, "data"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p2, "view"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 443
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->hasSendActionDown:Z

    if-eqz v0, :cond_0

    .line 444
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->hasSendActionDown:Z

    .line 445
    const-string v0, "touchend"

    invoke-virtual {p1, v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->executeAction(Ljava/lang/String;)V

    .line 449
    :goto_0
    return-void

    .line 447
    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->mActionHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method private handleTouchDownAction(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 4
    .param p1, "data"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p2, "view"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 411
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 412
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x3e9

    iput v1, v0, Landroid/os/Message;->what:I

    .line 413
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->mActionHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x32

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 415
    return-void
.end method

.method private handleTouchEndAction(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 4
    .param p1, "data"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p2, "view"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 429
    iget-boolean v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->hasSendActionDown:Z

    if-eqz v1, :cond_0

    .line 430
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->hasSendActionDown:Z

    .line 431
    const-string v1, "touchend"

    invoke-virtual {p1, v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->executeAction(Ljava/lang/String;)V

    .line 440
    :goto_0
    return-void

    .line 433
    :cond_0
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->mActionHandler:Landroid/os/Handler;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 434
    const-string v1, "touchstart"

    invoke-virtual {p1, v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->executeAction(Ljava/lang/String;)V

    .line 435
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 436
    .local v0, "message":Landroid/os/Message;
    const/16 v1, 0x3ea

    iput v1, v0, Landroid/os/Message;->what:I

    .line 437
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 438
    iget-object v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->mActionHandler:Landroid/os/Handler;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method private handleTouchMoveAction(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 2
    .param p1, "data"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p2, "view"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 418
    iget-boolean v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->hasSendActionDown:Z

    if-eqz v0, :cond_1

    .line 419
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->hasSendActionDown:Z

    .line 420
    const-string v0, "touchend"

    invoke-virtual {p1, v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "touchend"

    invoke-virtual {p1, v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->executeAction(Ljava/lang/String;)V

    .line 426
    :cond_0
    :goto_0
    return-void

    .line 424
    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->mActionHandler:Landroid/os/Handler;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method

.method private paresView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/PView;
    .locals 4
    .param p1, "runtime"    # Lcom/tencent/plato/IPlatoRuntime;
    .param p2, "liElement"    # Lcom/tencent/plato/sdk/render/data/BlockData;

    .prologue
    const/4 v2, 0x0

    .line 164
    if-eqz p2, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/plato/sdk/render/PDivView;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/PDivView;-><init>()V

    .line 166
    .local v0, "itemView":Lcom/tencent/plato/sdk/render/PView;
    invoke-virtual {v0, p1, v2, v2}, Lcom/tencent/plato/sdk/render/PView;->init(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/ElementData;)V

    .line 167
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object v2

    const-string v3, "item-framelayout"

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 168
    invoke-static {p1, p2}, Lcom/tencent/plato/sdk/render/PViewFactory;->createItemView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v1

    .line 169
    .local v1, "view":Lcom/tencent/plato/sdk/render/IPView;
    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/plato/sdk/render/PView;->addChild(Lcom/tencent/plato/sdk/render/IPView;I)V

    .line 172
    .end local v0    # "itemView":Lcom/tencent/plato/sdk/render/PView;
    .end local v1    # "view":Lcom/tencent/plato/sdk/render/IPView;
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v2

    goto :goto_0
.end method

.method private setChildData(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;Z)V
    .locals 9
    .param p1, "data"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p2, "view"    # Lcom/tencent/plato/sdk/render/IPView;
    .param p3, "onlyEvent"    # Z

    .prologue
    .line 194
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 195
    .local v2, "dataQueue":Ljava/util/Queue;, "Ljava/util/Queue<Landroid/util/Pair<Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;>;>;"
    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 197
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    .line 199
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Pair;

    .line 201
    .local v4, "p":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;>;"
    iget-object v0, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 202
    .local v0, "curData":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget-object v1, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/plato/sdk/render/IPView;

    .line 204
    .local v1, "curView":Lcom/tencent/plato/sdk/render/IPView;
    if-nez v0, :cond_2

    .line 205
    const-string v6, "PListView"

    const-string v7, "curData is null, can not updateRect && setdata "

    invoke-static {v6, v7}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, Lcom/tencent/plato/utils/PLog;->dumpStack(Ljava/lang/Throwable;)V

    .line 239
    .end local v0    # "curData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .end local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    .end local v4    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;>;"
    :cond_1
    :goto_0
    return-void

    .line 210
    .restart local v0    # "curData":Lcom/tencent/plato/sdk/render/data/BlockData;
    .restart local v1    # "curView":Lcom/tencent/plato/sdk/render/IPView;
    .restart local v4    # "p":Landroid/util/Pair;, "Landroid/util/Pair<Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;>;"
    :cond_2
    if-nez v1, :cond_3

    .line 211
    const-string v6, "PListView"

    const-string v7, "curView is null, can not updateRect && setdata "

    invoke-static {v6, v7}, Lcom/tencent/plato/utils/PLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance v6, Ljava/lang/Throwable;

    invoke-direct {v6}, Ljava/lang/Throwable;-><init>()V

    invoke-static {v6}, Lcom/tencent/plato/utils/PLog;->dumpStack(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v6, v1

    .line 216
    check-cast v6, Lcom/tencent/plato/sdk/render/PView;

    iput-object v6, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->pView:Lcom/tencent/plato/sdk/render/PView;

    .line 218
    invoke-direct {p0, v0, v1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->updateTouchEventAndAction(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V

    .line 220
    if-nez p3, :cond_4

    .line 222
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/render/data/ElementData;->getLayoutRect()Lcom/tencent/plato/sdk/render/PRect;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/plato/sdk/render/IPView;->updateRect(Lcom/tencent/plato/sdk/render/PRect;)V

    .line 225
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/render/data/ElementData;->getUIStyles()Lcom/tencent/plato/sdk/element/PStyles;

    move-result-object v5

    .line 226
    .local v5, "styles":Lcom/tencent/plato/sdk/element/PStyles;
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/render/data/ElementData;->getTextData()Lcom/tencent/plato/sdk/element/text/PTextData;

    move-result-object v6

    invoke-interface {v1, v6}, Lcom/tencent/plato/sdk/render/IPView;->setTextData(Lcom/tencent/plato/sdk/element/text/PTextData;)V

    .line 227
    invoke-interface {v1, v5}, Lcom/tencent/plato/sdk/render/IPView;->setStyles(Lcom/tencent/plato/sdk/element/PStyles;)V

    .line 231
    .end local v5    # "styles":Lcom/tencent/plato/sdk/element/PStyles;
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/plato/sdk/render/data/ElementData;->elementType:Ljava/lang/String;

    const-string v7, "swiper"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_0

    .line 232
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    iget-object v6, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v3, v6, :cond_0

    .line 233
    iget-object v6, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-virtual {v6}, Lcom/tencent/plato/sdk/render/data/BlockData;->isBlockType()Z

    move-result v6

    if-nez v6, :cond_5

    .line 234
    new-instance v6, Landroid/util/Pair;

    iget-object v7, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->mChildren:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v1, v3}, Lcom/tencent/plato/sdk/render/IPView;->getChild(I)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v2, v6}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 232
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1
.end method

.method private updateTouchEventAndAction(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;)V
    .locals 2
    .param p1, "curData"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p2, "curView"    # Lcom/tencent/plato/sdk/render/IPView;

    .prologue
    .line 243
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v0

    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 244
    invoke-interface {p2}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$1;-><init>(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v0

    const-string v1, "longclick"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 255
    invoke-interface {p2}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$2;-><init>(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Lcom/tencent/plato/sdk/render/data/BlockData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 268
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->parseAction()V

    .line 270
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 271
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v0

    const-string v1, "touchstart"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v0

    const-string v1, "touchend"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 273
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v0

    const-string v1, "touchmove"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 274
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v0

    const-string v1, "touchcancel"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 275
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v0

    const-string v1, "click"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 276
    invoke-virtual {p1}, Lcom/tencent/plato/sdk/render/data/BlockData;->getElementData()Lcom/tencent/plato/sdk/render/data/ElementData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/plato/sdk/render/data/ElementData;->getEvents()Ljava/util/List;

    move-result-object v0

    const-string v1, "longclick"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "touchstart"

    .line 277
    invoke-virtual {p1, v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "touchend"

    .line 278
    invoke-virtual {p1, v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "touchmove"

    .line 279
    invoke-virtual {p1, v0}, Lcom/tencent/plato/sdk/render/data/BlockData;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 281
    :cond_2
    invoke-interface {p2}, Lcom/tencent/plato/sdk/render/IPView;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$3;-><init>(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;Lcom/tencent/plato/sdk/render/IPView;Lcom/tencent/plato/sdk/render/data/BlockData;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 406
    :cond_3
    return-void
.end method


# virtual methods
.method public destory()V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->mActionHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->mActionHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 487
    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 90
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    iget v0, v0, Lcom/tencent/plato/sdk/render/data/BlockData;->itemType:I

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7
    .param p1, "position"    # I
    .param p2, "convertView"    # Landroid/view/View;
    .param p3, "parent"    # Landroid/view/ViewGroup;

    .prologue
    const/4 v5, 0x0

    .line 106
    if-eqz p2, :cond_0

    instance-of v4, p3, Lcom/tencent/plato/sdk/render/PListView$InternalListView;

    if-eqz v4, :cond_0

    check-cast p3, Lcom/tencent/plato/sdk/render/PListView$InternalListView;

    .end local p3    # "parent":Landroid/view/ViewGroup;
    invoke-virtual {p3}, Lcom/tencent/plato/sdk/render/PListView$InternalListView;->getMeasureState()Z

    move-result v4

    if-eqz v4, :cond_0

    move-object v4, p2

    .line 136
    :goto_0
    return-object v4

    .line 113
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 114
    .local v0, "data":Lcom/tencent/plato/sdk/render/data/BlockData;
    if-nez v0, :cond_1

    move-object v4, v5

    .line 115
    goto :goto_0

    .line 119
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->getItemViewType(I)I

    move-result v3

    .line 120
    .local v3, "type":I
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;

    iget v4, v4, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;->viewType:I

    if-eq v4, v3, :cond_3

    .line 121
    :cond_2
    iget-object v6, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->mRuntime:Lcom/tencent/plato/IPlatoRuntime;

    iget-object v4, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/plato/sdk/render/data/BlockData;

    invoke-direct {p0, v6, v4}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->paresView(Lcom/tencent/plato/IPlatoRuntime;Lcom/tencent/plato/sdk/render/data/BlockData;)Lcom/tencent/plato/sdk/render/PView;

    move-result-object v1

    .line 122
    .local v1, "itemView":Lcom/tencent/plato/sdk/render/PView;
    invoke-virtual {v1}, Lcom/tencent/plato/sdk/render/PView;->getView()Landroid/view/View;

    move-result-object p2

    .line 123
    new-instance v2, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;

    invoke-direct {v2, p0}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;-><init>(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;)V

    .line 124
    .local v2, "listHolder":Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;
    iput-object v1, v2, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;->container:Lcom/tencent/plato/sdk/render/PView;

    .line 125
    iput v3, v2, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;->viewType:I

    .line 126
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    invoke-virtual {p2, v5}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    const/4 v4, 0x1

    invoke-virtual {p0, v2, v0, v4}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->setHolderData(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;Lcom/tencent/plato/sdk/render/data/BlockData;Z)V

    .end local v1    # "itemView":Lcom/tencent/plato/sdk/render/PView;
    :goto_1
    move-object v4, p2

    .line 136
    goto :goto_0

    .line 130
    .end local v2    # "listHolder":Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;

    .line 132
    .restart local v2    # "listHolder":Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;
    const/4 v4, 0x0

    invoke-virtual {p0, v2, v0, v4}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->setHolderData(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;Lcom/tencent/plato/sdk/render/data/BlockData;Z)V

    goto :goto_1
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 95
    iget v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->typeCount:I

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 453
    if-nez p1, :cond_0

    .line 467
    :goto_0
    return v1

    .line 454
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/plato/sdk/render/data/BlockData;

    .line 455
    .local v0, "curData":Lcom/tencent/plato/sdk/render/data/BlockData;
    iget v3, p1, Landroid/os/Message;->what:I

    packed-switch v3, :pswitch_data_0

    :goto_1
    move v1, v2

    .line 467
    goto :goto_0

    .line 457
    :pswitch_0
    iput-boolean v2, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->hasSendActionDown:Z

    .line 458
    const-string v1, "touchstart"

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->executeAction(Ljava/lang/String;)V

    goto :goto_1

    .line 461
    :pswitch_1
    iput-boolean v1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->hasSendActionDown:Z

    .line 462
    const-string v1, "touchend"

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/data/BlockData;->executeAction(Ljava/lang/String;)V

    goto :goto_1

    .line 455
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setData(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/plato/sdk/render/data/BlockData;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 144
    .local p1, "datas":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/plato/sdk/render/data/BlockData;>;"
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 145
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 146
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 147
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->notifyDataSetChanged()V

    .line 149
    :cond_0
    return-void
.end method

.method public setDataAtPosition(ILcom/tencent/plato/sdk/render/data/BlockData;)V
    .locals 1
    .param p1, "position"    # I
    .param p2, "data"    # Lcom/tencent/plato/sdk/render/data/BlockData;

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 153
    iget-object v0, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->allDatas:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 155
    :cond_0
    return-void
.end method

.method public setHolderData(Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;Lcom/tencent/plato/sdk/render/data/BlockData;Z)V
    .locals 2
    .param p1, "holder"    # Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;
    .param p2, "data"    # Lcom/tencent/plato/sdk/render/data/BlockData;
    .param p3, "onlyEvent"    # Z

    .prologue
    const/4 v1, 0x0

    .line 178
    if-nez p1, :cond_1

    .line 190
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    if-eqz p2, :cond_0

    .line 186
    iget-object v0, p1, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter$ListBaseHolder;->container:Lcom/tencent/plato/sdk/render/PView;

    invoke-virtual {v0, v1}, Lcom/tencent/plato/sdk/render/PView;->getChild(I)Lcom/tencent/plato/sdk/render/IPView;

    move-result-object v0

    invoke-direct {p0, p2, v0, p3}, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->setChildData(Lcom/tencent/plato/sdk/render/data/BlockData;Lcom/tencent/plato/sdk/render/IPView;Z)V

    .line 188
    iput-boolean v1, p2, Lcom/tencent/plato/sdk/render/data/BlockData;->isItemChanged:Z

    goto :goto_0
.end method

.method public setTypeCount(I)V
    .locals 0
    .param p1, "typeCount"    # I

    .prologue
    .line 140
    iput p1, p0, Lcom/tencent/plato/sdk/render/adapter/ListBaseAdapter;->typeCount:I

    .line 141
    return-void
.end method
