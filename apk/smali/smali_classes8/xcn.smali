.class Lxcn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajsx;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lxcf;


# direct methods
.method constructor <init>(Lxcf;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 2008
    iput-object p1, p0, Lxcn;->a:Lxcf;

    iput-object p2, p0, Lxcn;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lajtc;)Z
    .locals 6

    .prologue
    .line 2012
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2013
    if-nez p1, :cond_0

    .line 2014
    iget-object v1, p0, Lxcn;->a:Lxcf;

    iget-object v1, v1, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v1, v1, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajsw;

    iget-object v1, v1, Lajsw;->a:Lajsy;

    iget-object v2, p0, Lxcn;->a:Lxcf;

    iget-object v2, v2, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget-object v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->a:Lajsw;

    iget-object v2, v2, Lajsw;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {}, Lajsw;->a()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lajsy;->a(Ljava/lang/String;IJ)Lajtc;

    move-result-object p1

    .line 2016
    :cond_0
    if-eqz p1, :cond_1

    .line 2017
    const-string/jumbo v1, "url"

    iget-object v2, p1, Lajtc;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2018
    const-string v1, "content"

    iget-object v2, p1, Lajtc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    :goto_0
    const-string v1, "seq"

    iget-object v2, p0, Lxcn;->a:Landroid/os/Bundle;

    const-string v3, "seq"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2024
    iget-object v1, p0, Lxcn;->a:Lxcf;

    iget-object v1, v1, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 2025
    const/4 v0, 0x0

    return v0

    .line 2020
    :cond_1
    const-string/jumbo v1, "url"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2021
    const-string v1, "content"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
