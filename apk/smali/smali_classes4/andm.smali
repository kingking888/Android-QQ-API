.class public Landm;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:F

.field private final a:Lazti;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lazti;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Landm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    iput-object p1, p0, Landm;->a:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Landm;->a:Lazti;

    .line 24
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Landm;->a:Lazti;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Landm;->a:Lazti;

    iget v0, v0, Lazti;->a:F

    .line 34
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Landm;->a:F

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Landm;->a:Lazti;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Landm;->a:Lazti;

    invoke-virtual {v0}, Lazti;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const/16 v0, 0xeb

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lazpv;

    iget-object v0, v0, Lazpv;->a:Landn;

    .line 42
    iget-object v0, v0, Landn;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Landm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    goto :goto_0
.end method

.method public a(F)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Landm;->a:F

    .line 28
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 46
    iget-object v0, p0, Landm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    iget-object v0, p0, Landm;->a:Lazti;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, Landm;->a:Lazti;

    invoke-virtual {v0, v1}, Lazti;->a(Z)V

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "bqmall.android.h5magic."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    const/16 v0, 0xb8

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    const-wide/16 v2, 0x3ec

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mobileqq/vas/VasQuickUpdateManager;->cancelDwonloadItem(JLjava/lang/String;)V

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Landm;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
