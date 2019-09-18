.class Lxch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lazxy;


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lxcf;


# direct methods
.method constructor <init>(Lxcf;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 2169
    iput-object p1, p0, Lxch;->a:Lxcf;

    iput p2, p0, Lxch;->a:I

    iput-object p3, p0, Lxch;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 2172
    const-string v0, "seq"

    iget v1, p0, Lxch;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2173
    const-string v0, "processName"

    iget-object v1, p0, Lxch;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    iget-object v0, p0, Lxch;->a:Lxcf;

    iget-object v0, v0, Lxcf;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v1, 0x77

    invoke-virtual {v0, v1, p1}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 2175
    return-void
.end method
