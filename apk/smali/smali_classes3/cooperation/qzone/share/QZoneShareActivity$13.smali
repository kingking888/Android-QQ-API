.class Lcooperation/qzone/share/QZoneShareActivity$13;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qzone/share/QZoneShareActivity;


# direct methods
.method constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 1086
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$13;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1089
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$13;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->b()I

    move-result v0

    .line 1090
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity$13;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v1}, Lcooperation/qzone/share/QZoneShareActivity;->a()I

    move-result v1

    sub-int/2addr v0, v1

    .line 1092
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lcooperation/qzone/share/QZoneShareActivity$13$1;

    invoke-direct {v2, p0, v0}, Lcooperation/qzone/share/QZoneShareActivity$13$1;-><init>(Lcooperation/qzone/share/QZoneShareActivity$13;I)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1118
    return-void
.end method
