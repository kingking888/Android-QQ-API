.class Lcooperation/vip/manager/MonitorManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic this$0:Lcooperation/vip/manager/MonitorManager;


# direct methods
.method constructor <init>(Lcooperation/vip/manager/MonitorManager;IILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcooperation/vip/manager/MonitorManager$1;->this$0:Lcooperation/vip/manager/MonitorManager;

    iput p2, p0, Lcooperation/vip/manager/MonitorManager$1;->a:I

    iput p3, p0, Lcooperation/vip/manager/MonitorManager$1;->b:I

    iput-object p4, p0, Lcooperation/vip/manager/MonitorManager$1;->a:Ljava/lang/String;

    iput-boolean p5, p0, Lcooperation/vip/manager/MonitorManager$1;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcooperation/vip/manager/MonitorManager$1;->this$0:Lcooperation/vip/manager/MonitorManager;

    iget v1, p0, Lcooperation/vip/manager/MonitorManager$1;->a:I

    iget v2, p0, Lcooperation/vip/manager/MonitorManager$1;->b:I

    iget-object v3, p0, Lcooperation/vip/manager/MonitorManager$1;->a:Ljava/lang/String;

    iget-boolean v4, p0, Lcooperation/vip/manager/MonitorManager$1;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcooperation/vip/manager/MonitorManager;->a(Lcooperation/vip/manager/MonitorManager;IILjava/lang/String;Z)V

    .line 74
    return-void
.end method
