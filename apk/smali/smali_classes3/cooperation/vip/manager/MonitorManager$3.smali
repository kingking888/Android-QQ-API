.class Lcooperation/vip/manager/MonitorManager$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic this$0:Lcooperation/vip/manager/MonitorManager;


# direct methods
.method constructor <init>(Lcooperation/vip/manager/MonitorManager;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcooperation/vip/manager/MonitorManager$3;->this$0:Lcooperation/vip/manager/MonitorManager;

    iput p2, p0, Lcooperation/vip/manager/MonitorManager$3;->a:I

    iput p3, p0, Lcooperation/vip/manager/MonitorManager$3;->b:I

    iput-object p4, p0, Lcooperation/vip/manager/MonitorManager$3;->a:Ljava/lang/String;

    iput-object p5, p0, Lcooperation/vip/manager/MonitorManager$3;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 103
    iget-object v0, p0, Lcooperation/vip/manager/MonitorManager$3;->this$0:Lcooperation/vip/manager/MonitorManager;

    iget v1, p0, Lcooperation/vip/manager/MonitorManager$3;->a:I

    iget v2, p0, Lcooperation/vip/manager/MonitorManager$3;->b:I

    iget-object v3, p0, Lcooperation/vip/manager/MonitorManager$3;->a:Ljava/lang/String;

    iget-object v4, p0, Lcooperation/vip/manager/MonitorManager$3;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcooperation/vip/manager/MonitorManager;->a(Lcooperation/vip/manager/MonitorManager;IILjava/lang/String;Ljava/lang/String;)V

    .line 104
    return-void
.end method
