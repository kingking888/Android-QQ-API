.class Lahhn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lahhi;


# instance fields
.field private a:Lahhk;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final a:Landroid/app/PendingIntent;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/app/QQAppInterface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1
    .param p1    # Landroid/app/PendingIntent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tencent/mobileqq/app/QQAppInterface;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 4581
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4582
    iput-object p1, p0, Lahhn;->a:Landroid/app/PendingIntent;

    .line 4583
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lahhn;->a:Ljava/lang/ref/WeakReference;

    .line 4584
    return-void
.end method


# virtual methods
.method public a(Lahhk;)V
    .locals 0
    .param p1    # Lahhk;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .prologue
    .line 4587
    iput-object p1, p0, Lahhn;->a:Lahhk;

    .line 4588
    return-void
.end method

.method public isNeedAutoCloseWhenAccountChange()Z
    .locals 1

    .prologue
    .line 4631
    const/4 v0, 0x1

    return v0
.end method

.method public onClose()V
    .locals 2

    .prologue
    .line 4612
    iget-object v0, p0, Lahhn;->a:Lahhk;

    if-nez v0, :cond_1

    .line 4622
    :cond_0
    :goto_0
    return-void

    .line 4616
    :cond_1
    iget-object v0, p0, Lahhn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4617
    if-eqz v0, :cond_0

    .line 4621
    iget-object v1, p0, Lahhn;->a:Lahhk;

    invoke-static {v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhk;)Z

    goto :goto_0
.end method

.method public onEnter()V
    .locals 6

    .prologue
    .line 4592
    iget-object v0, p0, Lahhn;->a:Lahhk;

    if-nez v0, :cond_1

    .line 4608
    :cond_0
    :goto_0
    return-void

    .line 4596
    :cond_1
    iget-object v0, p0, Lahhn;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 4597
    if-eqz v0, :cond_0

    .line 4602
    :try_start_0
    iget-object v1, p0, Lahhn;->a:Landroid/app/PendingIntent;

    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4607
    :goto_1
    iget-object v1, p0, Lahhn;->a:Lahhk;

    invoke-static {v0, v1}, Lahfp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lahhk;)Z

    goto :goto_0

    .line 4603
    :catch_0
    move-exception v1

    .line 4604
    const-string v2, "Q.recent.banner"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send pending intent fail with "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lahhn;->a:Landroid/app/PendingIntent;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\r\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public onOverride()V
    .locals 0

    .prologue
    .line 4627
    return-void
.end method
