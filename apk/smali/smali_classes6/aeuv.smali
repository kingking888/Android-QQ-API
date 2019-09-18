.class public final Laeuv;
.super Lcom/tencent/mobileqq/widget/AnimationView$Player;
.source "ProGuard"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/AnimationView;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/AnimationView$Player;-><init>(Lcom/tencent/mobileqq/widget/AnimationView;)V

    .line 25
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .prologue
    .line 28
    sput-boolean p0, Laeuv;->a:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/AnimationView;)V
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Laeuv;->reset()V

    .line 37
    iget-object v0, p0, Laeuv;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 38
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laeuv;->a:Ljava/lang/ref/WeakReference;

    .line 39
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    .line 43
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 54
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 46
    :pswitch_0
    sget-boolean v0, Laeuv;->a:Z

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Laeuv;->a:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 48
    iget-object v1, p0, Laeuv;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Laeuv;->a()V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
