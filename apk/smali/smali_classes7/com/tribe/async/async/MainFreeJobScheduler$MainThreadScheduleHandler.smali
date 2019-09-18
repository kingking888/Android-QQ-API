.class Lcom/tribe/async/async/MainFreeJobScheduler$MainThreadScheduleHandler;
.super Landroid/os/Handler;
.source "MainFreeJobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/MainFreeJobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MainThreadScheduleHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/async/MainFreeJobScheduler;


# direct methods
.method public constructor <init>(Lcom/tribe/async/async/MainFreeJobScheduler;)V
    .locals 1

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tribe/async/async/MainFreeJobScheduler$MainThreadScheduleHandler;->this$0:Lcom/tribe/async/async/MainFreeJobScheduler;

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 79
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 83
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 91
    :goto_0
    return-void

    .line 86
    :pswitch_0
    iget-object v0, p0, Lcom/tribe/async/async/MainFreeJobScheduler$MainThreadScheduleHandler;->this$0:Lcom/tribe/async/async/MainFreeJobScheduler;

    invoke-static {v0}, Lcom/tribe/async/async/MainFreeJobScheduler;->access$100(Lcom/tribe/async/async/MainFreeJobScheduler;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 83
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
