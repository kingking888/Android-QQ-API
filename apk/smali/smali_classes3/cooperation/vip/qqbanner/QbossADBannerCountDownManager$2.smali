.class public Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lbeza;


# direct methods
.method public constructor <init>(Lbeza;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;->this$0:Lbeza;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->getUIHandlerV2()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;

    invoke-direct {v1, p0}, Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2$1;-><init>(Lcooperation/vip/qqbanner/QbossADBannerCountDownManager$2;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 135
    return-void
.end method
