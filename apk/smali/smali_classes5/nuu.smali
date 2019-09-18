.class public Lnuu;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/biz/JoinGroupTransitActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/biz/JoinGroupTransitActivity;)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 97
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnuu;->a:Ljava/lang/ref/WeakReference;

    .line 98
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lnuu;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/JoinGroupTransitActivity;

    .line 102
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/biz/JoinGroupTransitActivity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 107
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/biz/JoinGroupTransitActivity;->a(Lcom/tencent/biz/JoinGroupTransitActivity;)Lnup;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/biz/JoinGroupTransitActivity;->a(Lcom/tencent/biz/JoinGroupTransitActivity;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lnup;->a(J)V

    goto :goto_0

    .line 112
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/biz/JoinGroupTransitActivity;->finish()V

    goto :goto_0

    .line 105
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
