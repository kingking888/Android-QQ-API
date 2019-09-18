.class Lxck;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lobl;


# instance fields
.field final synthetic a:I

.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lxcf;


# direct methods
.method constructor <init>(Lxcf;Landroid/os/Bundle;I)V
    .locals 0

    .prologue
    .line 1781
    iput-object p1, p0, Lxck;->a:Lxcf;

    iput-object p2, p0, Lxck;->a:Landroid/os/Bundle;

    iput p3, p0, Lxck;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(III)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1791
    iget-object v0, p0, Lxck;->a:Landroid/os/Bundle;

    const-string v1, "state"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1792
    iget-object v0, p0, Lxck;->a:Landroid/os/Bundle;

    const-string v1, "percentage"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1793
    iget-object v0, p0, Lxck;->a:Landroid/os/Bundle;

    const-string v1, "errCode"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1794
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    iget v0, p0, Lxck;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 1795
    iget-object v0, p0, Lxck;->a:Landroid/os/Bundle;

    const-string v1, "actionFinish"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1799
    :cond_0
    :goto_0
    iget-object v0, p0, Lxck;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x4f

    iget-object v2, p0, Lxck;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 1800
    return-void

    .line 1796
    :cond_1
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    iget v0, p0, Lxck;->a:I

    if-ne v0, v4, :cond_0

    .line 1797
    iget-object v0, p0, Lxck;->a:Landroid/os/Bundle;

    const-string v1, "actionFinish"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 1784
    iget-object v0, p0, Lxck;->a:Landroid/os/Bundle;

    const-string v1, "errCode"

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1785
    iget-object v0, p0, Lxck;->a:Landroid/os/Bundle;

    const-string v1, "actionFinish"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1786
    iget-object v0, p0, Lxck;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x4f

    iget-object v2, p0, Lxck;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 1787
    return-void
.end method
