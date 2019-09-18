.class public Laqbp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqdk;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

.field public a:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V
    .locals 1

    .prologue
    .line 238
    iput-object p1, p0, Laqbp;->a:Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 239
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laqbp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;Lcom/tencent/mobileqq/listentogether/ListenTogetherManager$1;)V
    .locals 0

    .prologue
    .line 238
    invoke-direct {p0, p1}, Laqbp;-><init>(Lcom/tencent/mobileqq/listentogether/ListenTogetherManager;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Laqbp;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 252
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    if-eqz p1, :cond_0

    .line 248
    iget-object v1, p0, Laqbp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 249
    :try_start_0
    iget-object v0, p0, Laqbp;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 250
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
