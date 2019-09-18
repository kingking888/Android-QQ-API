.class Lcom/tribe/async/async/MainFreeJobScheduler$DispatchScheduleHandler;
.super Landroid/os/Handler;
.source "MainFreeJobScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tribe/async/async/MainFreeJobScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DispatchScheduleHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tribe/async/async/MainFreeJobScheduler;


# direct methods
.method public constructor <init>(Lcom/tribe/async/async/MainFreeJobScheduler;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 98
    iput-object p1, p0, Lcom/tribe/async/async/MainFreeJobScheduler$DispatchScheduleHandler;->this$0:Lcom/tribe/async/async/MainFreeJobScheduler;

    .line 99
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 104
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 111
    :goto_0
    return-void

    .line 106
    :pswitch_0
    iget-object v0, p0, Lcom/tribe/async/async/MainFreeJobScheduler$DispatchScheduleHandler;->this$0:Lcom/tribe/async/async/MainFreeJobScheduler;

    invoke-virtual {v0}, Lcom/tribe/async/async/MainFreeJobScheduler;->doSchedule()V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
