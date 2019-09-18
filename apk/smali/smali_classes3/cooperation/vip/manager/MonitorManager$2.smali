.class Lcooperation/vip/manager/MonitorManager$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/vip/manager/MonitorManager;


# direct methods
.method constructor <init>(Lcooperation/vip/manager/MonitorManager;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcooperation/vip/manager/MonitorManager$2;->this$0:Lcooperation/vip/manager/MonitorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcooperation/vip/manager/MonitorManager$2;->this$0:Lcooperation/vip/manager/MonitorManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcooperation/vip/manager/MonitorManager;->a(Lcooperation/vip/manager/MonitorManager;Z)V

    .line 84
    return-void
.end method
