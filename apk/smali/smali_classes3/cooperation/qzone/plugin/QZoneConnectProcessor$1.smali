.class public Lcooperation/qzone/plugin/QZoneConnectProcessor$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbejh;

.field final synthetic this$0:Lbejg;


# direct methods
.method public constructor <init>(Lbejg;Lbejh;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcooperation/qzone/plugin/QZoneConnectProcessor$1;->this$0:Lbejg;

    iput-object p2, p0, Lcooperation/qzone/plugin/QZoneConnectProcessor$1;->a:Lbejh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 106
    iget-object v0, p0, Lcooperation/qzone/plugin/QZoneConnectProcessor$1;->this$0:Lbejg;

    iget-object v1, p0, Lcooperation/qzone/plugin/QZoneConnectProcessor$1;->a:Lbejh;

    invoke-static {v0, v1}, Lbejg;->a(Lbejg;Lbejh;)V

    .line 107
    return-void
.end method
