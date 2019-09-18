.class Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field volatile a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Ljava/util/concurrent/ConcurrentLinkedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentLinkedQueue",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;",
            ">;"
        }
    .end annotation
.end field

.field private b:I


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 11247
    iput-object p1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11249
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11251
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:I

    .line 11252
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->b:I

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;)I
    .locals 1

    .prologue
    .line 11247
    iget v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->b:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;I)I
    .locals 0

    .prologue
    .line 11247
    iput p1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->b:I

    return p1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;)V
    .locals 1

    .prologue
    .line 11258
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 11259
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->b()V

    .line 11260
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;)V
    .locals 0

    .prologue
    .line 11247
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->b()V

    return-void
.end method

.method private b()V
    .locals 4

    .prologue
    .line 11263
    iget v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    .line 11264
    iget-object v0, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;

    .line 11265
    if-eqz v0, :cond_0

    .line 11266
    iget v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a:I

    .line 11267
    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 11270
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 11254
    new-instance v0, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;)V

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface$RefreshBadgeHelper$RefreshBadgeRunnable;)V

    .line 11255
    return-void
.end method
