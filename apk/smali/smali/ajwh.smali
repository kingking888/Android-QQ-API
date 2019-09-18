.class public Lajwh;
.super Landroid/database/ContentObserver;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/PhoneContactManagerImp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 5156
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5157
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 1

    .prologue
    .line 5160
    iget-object v0, p0, Lajwh;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 5161
    iget-object v0, p0, Lajwh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 5163
    :cond_0
    if-eqz p1, :cond_1

    .line 5164
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lajwh;->a:Ljava/lang/ref/WeakReference;

    .line 5166
    :cond_1
    return-void
.end method

.method public onChange(Z)V
    .locals 3

    .prologue
    .line 5170
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5171
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    const-string v2, "Contact changed."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5173
    :cond_0
    iget-object v0, p0, Lajwh;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 5174
    :goto_0
    if-eqz v0, :cond_1

    .line 5175
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Z

    .line 5177
    :cond_1
    return-void

    .line 5173
    :cond_2
    iget-object v0, p0, Lajwh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    goto :goto_0
.end method
