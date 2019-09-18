.class Laphk;
.super Lazpx;
.source "ProGuard"


# instance fields
.field final synthetic a:Laphj;


# direct methods
.method constructor <init>(Laphj;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Laphk;->a:Laphj;

    invoke-direct {p0}, Lazpx;-><init>()V

    return-void
.end method


# virtual methods
.method protected onGetGameCenterPubAccountGetFriends(ZLjava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    invoke-super {p0, p1, p2}, Lazpx;->onGetGameCenterPubAccountGetFriends(ZLjava/lang/Object;)V

    .line 55
    if-nez p2, :cond_0

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Laphk;->a:Laphj;

    check-cast p2, Ljava/util/ArrayList;

    invoke-static {v0, p2}, Laphj;->a(Laphj;Ljava/util/List;)Ljava/util/List;

    .line 59
    iget-object v0, p0, Laphk;->a:Laphj;

    invoke-static {v0}, Laphj;->a(Laphj;)Laphl;

    move-result-object v0

    iget-object v1, p0, Laphk;->a:Laphj;

    invoke-static {v1}, Laphj;->a(Laphj;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Laphl;->a(Ljava/util/List;)V

    .line 60
    iget-object v0, p0, Laphk;->a:Laphj;

    invoke-static {v0}, Laphj;->a(Laphj;)Laphl;

    move-result-object v0

    invoke-virtual {v0}, Laphl;->notifyDataSetChanged()V

    goto :goto_0
.end method
