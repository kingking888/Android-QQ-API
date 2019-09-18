.class Lcom/tencent/mobileqq/app/PublicAccountHandler$FolderRefreshRunnable;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lmqq/util/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmqq/util/WeakReference",
            "<",
            "Lajxc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lajxc;)V
    .locals 1

    .prologue
    .line 1089
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1090
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p1}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$FolderRefreshRunnable;->a:Lmqq/util/WeakReference;

    .line 1091
    new-instance v0, Lmqq/util/WeakReference;

    invoke-direct {v0, p2}, Lmqq/util/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$FolderRefreshRunnable;->b:Lmqq/util/WeakReference;

    .line 1092
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1096
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$FolderRefreshRunnable;->a:Lmqq/util/WeakReference;

    invoke-virtual {v0}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1097
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PublicAccountHandler$FolderRefreshRunnable;->b:Lmqq/util/WeakReference;

    invoke-virtual {v1}, Lmqq/util/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajxc;

    .line 1098
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1099
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v2

    invoke-virtual {v1}, Lajxc;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lsrg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V

    .line 1101
    invoke-static {}, Lspm;->a()Lspm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lspm;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1104
    invoke-static {}, Lsrg;->a()Lsrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lsrg;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1106
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    .line 1107
    if-eqz v0, :cond_0

    .line 1108
    invoke-virtual {v0}, Lpqj;->e()V

    .line 1111
    :cond_0
    return-void
.end method
