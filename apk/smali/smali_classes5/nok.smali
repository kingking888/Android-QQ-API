.class public Lnok;
.super Lnoy;
.source "ProGuard"


# instance fields
.field a:I

.field a:Ljava/lang/Runnable;

.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/av/ui/AVActivity;",
            ">;"
        }
    .end annotation
.end field

.field public a:Lncp;


# direct methods
.method constructor <init>(Lnnr;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Lnoy;-><init>(Lnnr;)V

    .line 20
    iput-object v0, p0, Lnok;->a:Lncp;

    .line 21
    iput-object v0, p0, Lnok;->a:Ljava/lang/Runnable;

    .line 41
    iput-object v0, p0, Lnok;->a:Ljava/lang/ref/WeakReference;

    .line 43
    const v0, 0x7f020d4c

    iput v0, p0, Lnok;->a:I

    .line 25
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lnok;->a:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method public a(Z)V
    .locals 5

    .prologue
    .line 230
    invoke-virtual {p0}, Lnok;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lnok;->i:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setBtnsStyle, lightStyle["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], avActivity["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    if-nez v0, :cond_0

    .line 238
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-object v0, p0, Lnok;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnok;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 48
    :goto_0
    if-nez v0, :cond_1

    .line 53
    :goto_1
    return v1

    .line 46
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lnok;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v2

    .line 53
    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_2
.end method

.method b()V
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lnok;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 198
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget-object v0, p0, Lnok;->a:Lncp;

    if-nez v0, :cond_2

    .line 62
    new-instance v0, Lnol;

    invoke-direct {v0, p0}, Lnol;-><init>(Lnok;)V

    iput-object v0, p0, Lnok;->a:Lncp;

    .line 178
    :cond_2
    iget-object v0, p0, Lnok;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 179
    iget-object v0, p0, Lnok;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnok;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 180
    const/4 v0, 0x0

    iput-object v0, p0, Lnok;->a:Ljava/lang/Runnable;

    .line 183
    :cond_3
    invoke-virtual {p0}, Lnok;->a()Z

    move-result v0

    .line 184
    iget-object v1, p0, Lnok;->i:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "hook, mHook["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    if-nez v0, :cond_4

    .line 187
    const v1, 0x7f020d4c

    iput v1, p0, Lnok;->a:I

    .line 189
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lnok;->a(Z)V

    .line 191
    if-nez v0, :cond_0

    .line 194
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lnok;->a()Lcom/tencent/av/ui/AVActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnok;->a:Ljava/lang/ref/WeakReference;

    .line 196
    iget-object v0, p0, Lnok;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lnok;->a:Lncp;

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/util/Observer;)V

    goto :goto_0
.end method

.method c()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lnok;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_0

    .line 227
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v0, p0, Lnok;->a:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Lcom/tencent/av/ui/redbag/OtherBtnController$2;

    invoke-direct {v0, p0}, Lcom/tencent/av/ui/redbag/OtherBtnController$2;-><init>(Lnok;)V

    iput-object v0, p0, Lnok;->a:Ljava/lang/Runnable;

    .line 226
    :cond_1
    iget-object v0, p0, Lnok;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lnok;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
