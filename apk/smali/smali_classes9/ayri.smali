.class public Layri;
.super Layog;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p3, p4, p5}, Layog;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layri;->a:Ljava/lang/ref/WeakReference;

    .line 18
    iput-object p2, p0, Layri;->d:Ljava/lang/String;

    .line 19
    return-void
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 42
    iget-object v0, p0, Layri;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 45
    :cond_0
    iget-object v0, p0, Layri;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 46
    if-nez v0, :cond_1

    move-object v0, v1

    .line 47
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0xf1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/UsingTimeReportManager;

    goto :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 23
    iget-object v0, p0, Layri;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Layri;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 27
    if-eqz v0, :cond_0

    .line 30
    new-instance v1, Lavyl;

    invoke-direct {v1, v0}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v0, "dc00899"

    .line 31
    invoke-virtual {v1, v0}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p0, Layri;->a:Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p0, Layri;->b:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    iget-object v1, p0, Layri;->c:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v1

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Layri;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Layri;->d:Ljava/lang/String;

    :goto_1
    aput-object v0, v2, v3

    const/4 v0, 0x1

    .line 35
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, v2}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lavyl;->a()V

    goto :goto_0

    .line 34
    :cond_2
    const-string v0, ""

    goto :goto_1
.end method
