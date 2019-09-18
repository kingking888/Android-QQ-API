.class public Ladqo;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;


# instance fields
.field private a:Ladqp;

.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;

.field private volatile a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ladqo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    iput-object p1, p0, Ladqo;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 32
    return-void
.end method

.method public static synthetic a(Ladqo;)Ladqp;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ladqo;->a:Ladqp;

    return-object v0
.end method

.method public static synthetic a(Ladqo;Ladqp;)Ladqp;
    .locals 0

    .prologue
    .line 22
    iput-object p1, p0, Ladqo;->a:Ladqp;

    return-object p1
.end method

.method public static synthetic a(Ladqo;)Lcom/tencent/mobileqq/activity/BaseChatPie;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ladqo;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    return-object v0
.end method

.method public static synthetic a(Ladqo;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Ladqo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 37
    sparse-switch p1, :sswitch_data_0

    .line 72
    :goto_0
    if-eqz v0, :cond_0

    .line 73
    sget-boolean v1, Lcom/tencent/common/config/AppSetting;->e:Z

    if-eqz v1, :cond_1

    .line 74
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;Z)V

    .line 79
    :cond_0
    :goto_1
    return-void

    .line 39
    :sswitch_0
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$1;-><init>(Ladqo;)V

    goto :goto_0

    .line 58
    :sswitch_1
    new-instance v0, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/aio/helper/AIOIconChangeByTimeHelper$2;-><init>(Ladqo;)V

    goto :goto_0

    .line 76
    :cond_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    .line 37
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 83
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x4
        0x9
    .end array-data
.end method
