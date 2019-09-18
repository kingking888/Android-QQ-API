.class Lxcj;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lxcf;


# direct methods
.method constructor <init>(Lxcf;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1715
    iput-object p1, p0, Lxcj;->a:Lxcf;

    iput-object p2, p0, Lxcj;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 3

    .prologue
    .line 1718
    iget-object v0, p0, Lxcj;->a:Landroid/os/Bundle;

    const-string v1, "down"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1719
    iget-object v0, p0, Lxcj;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x56

    iget-object v2, p0, Lxcj;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 1720
    return-void
.end method
