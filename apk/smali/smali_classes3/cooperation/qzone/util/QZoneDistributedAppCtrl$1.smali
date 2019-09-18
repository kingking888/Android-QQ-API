.class public Lcooperation/qzone/util/QZoneDistributedAppCtrl$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbepg;

.field final synthetic this$0:Lbepf;


# direct methods
.method public constructor <init>(Lbepf;Lbepg;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl$1;->this$0:Lbepf;

    iput-object p2, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl$1;->a:Lbepg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 137
    iget-object v0, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl$1;->this$0:Lbepf;

    iget-object v1, p0, Lcooperation/qzone/util/QZoneDistributedAppCtrl$1;->a:Lbepg;

    invoke-static {v0, v1}, Lbepf;->a(Lbepf;Lbepg;)V

    .line 138
    return-void
.end method
