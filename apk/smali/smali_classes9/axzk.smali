.class public Laxzk;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 306
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 307
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laxzk;->a:Ljava/lang/ref/WeakReference;

    .line 308
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 312
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 313
    iget-object v0, p0, Laxzk;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;

    .line 314
    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 318
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 320
    :sswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 321
    const-string v1, "BeginnerGuideFragment"

    const/4 v2, 0x2

    const-string v3, "parse config from network success"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_2
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 324
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;Ljava/lang/String;I)V

    goto :goto_0

    .line 331
    :sswitch_1
    iget v1, p1, Landroid/os/Message;->what:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/BeginnerGuideFragment;I)V

    goto :goto_0

    .line 318
    :sswitch_data_0
    .sparse-switch
        0x456 -> :sswitch_0
        0x458 -> :sswitch_1
        0x459 -> :sswitch_1
        0x460 -> :sswitch_1
        0x461 -> :sswitch_1
    .end sparse-switch
.end method
