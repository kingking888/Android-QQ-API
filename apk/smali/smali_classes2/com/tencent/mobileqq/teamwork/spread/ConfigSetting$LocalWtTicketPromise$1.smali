.class public Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$LocalWtTicketPromise$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawnn;


# direct methods
.method public constructor <init>(Lawnn;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$LocalWtTicketPromise$1;->this$0:Lawnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$LocalWtTicketPromise$1;->this$0:Lawnn;

    invoke-static {v0}, Lawnn;->a(Lawnn;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawnm;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSetting$LocalWtTicketPromise$1;->this$0:Lawnn;

    invoke-static {v1}, Lawnn;->a(Lawnn;)Lamnw;

    move-result-object v1

    invoke-static {v0, v1}, Lawnm;->a(Lawnm;Lamnw;)V

    .line 121
    :cond_0
    return-void
.end method
