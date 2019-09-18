.class public Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$LocalWtTicketPromise$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lawnp;


# direct methods
.method public constructor <init>(Lawnp;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$LocalWtTicketPromise$1;->this$0:Lawnp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 464
    iget-object v0, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$LocalWtTicketPromise$1;->this$0:Lawnp;

    invoke-static {v0}, Lawnp;->a(Lawnp;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawno;

    .line 465
    if-eqz v0, :cond_0

    .line 466
    iget-object v1, p0, Lcom/tencent/mobileqq/teamwork/spread/ConfigSettingForDataLine$LocalWtTicketPromise$1;->this$0:Lawnp;

    invoke-static {v1}, Lawnp;->a(Lawnp;)Lammx;

    move-result-object v1

    invoke-static {v0, v1}, Lawno;->a(Lawno;Lammx;)V

    .line 467
    :cond_0
    return-void
.end method
