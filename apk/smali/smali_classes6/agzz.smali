.class public Lagzz;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

.field private a:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lahab;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1301
    iput-object p1, p0, Lagzz;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1302
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lagzz;->a:Ljava/util/LinkedList;

    return-void
.end method

.method private a()V
    .locals 4

    .prologue
    .line 1332
    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lagzz;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 1333
    iget-object v0, p0, Lagzz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahab;

    .line 1334
    iget-object v2, p0, Lagzz;->a:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 1336
    new-instance v2, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$8$1;

    invoke-direct {v2, p0, v1, v0}, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager$8$1;-><init>(Lagzz;Ljava/lang/ref/WeakReference;Lahab;)V

    const/16 v0, 0x40

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v1, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 1345
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 1307
    iget-object v0, p0, Lagzz;->a:Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/qwallet/preload/PreloadManager;->a:Z

    if-eqz v0, :cond_1

    .line 1329
    :cond_0
    :goto_0
    return-void

    .line 1311
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1313
    :pswitch_0
    iget-object v1, p0, Lagzz;->a:Ljava/util/LinkedList;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lahab;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 1314
    iget-boolean v0, p0, Lagzz;->a:Z

    if-nez v0, :cond_0

    .line 1315
    const/4 v0, 0x1

    iput-boolean v0, p0, Lagzz;->a:Z

    .line 1316
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lagzz;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 1320
    :pswitch_1
    iget-object v0, p0, Lagzz;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1321
    invoke-direct {p0}, Lagzz;->a()V

    goto :goto_0

    .line 1323
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lagzz;->a:Z

    goto :goto_0

    .line 1311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
