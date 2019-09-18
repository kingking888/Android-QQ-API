.class Lxdg;
.super Lxdj;
.source "ProGuard"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxcw;

.field final synthetic a:Lxcz;


# direct methods
.method constructor <init>(Lxcz;Lxcw;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 850
    iput-object p1, p0, Lxdg;->a:Lxcz;

    iput-object p2, p0, Lxdg;->a:Lxcw;

    iput-object p3, p0, Lxdg;->a:Ljava/lang/String;

    iget-object v0, p1, Lxcz;->a:Lxco;

    invoke-direct {p0, v0}, Lxdj;-><init>(Lxco;)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .prologue
    .line 853
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    const-string v0, ".troop.VideoCombineHelper"

    const/4 v1, 0x2

    const-string/jumbo v2, "watermark doen"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    :cond_0
    iget-object v0, p0, Lxdg;->a:Lxcw;

    iget-object v1, p0, Lxdg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lxcw;->a(Ljava/lang/String;ZLjava/lang/String;)V

    .line 860
    return-void
.end method
