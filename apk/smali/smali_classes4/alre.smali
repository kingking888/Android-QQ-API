.class Lalre;
.super Lalkp;
.source "ProGuard"


# instance fields
.field final synthetic a:Lalrd;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lalrd;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 656
    iput-object p1, p0, Lalre;->a:Lalrd;

    iput-object p2, p0, Lalre;->a:Ljava/lang/String;

    invoke-direct {p0}, Lalkp;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Z[BLjava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 659
    const-string v0, "ArkApp.ArkAppConfigMgr"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "ArkSafe.onDownloadAppIcon,app="

    aput-object v3, v1, v2

    iget-object v2, p0, Lalre;->a:Ljava/lang/String;

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, ",sucess="

    aput-object v3, v1, v2

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 660
    instance-of v0, p3, Lalrf;

    if-eqz v0, :cond_0

    .line 661
    iget-object v0, p0, Lalre;->a:Lalrd;

    iget-object v1, p0, Lalre;->a:Ljava/lang/String;

    check-cast p3, Lalrf;

    invoke-static {v0, v1, p1, p2, p3}, Lalrd;->a(Lalrd;Ljava/lang/String;Z[BLalrf;)V

    .line 663
    :cond_0
    return-void
.end method
