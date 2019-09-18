.class Laxwy;
.super Lxet;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxwx;


# direct methods
.method constructor <init>(Laxwx;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Laxwy;->a:Laxwx;

    invoke-direct {p0}, Lxet;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 121
    const-string v0, "troopUin"

    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 122
    iget-object v2, p0, Laxwy;->a:Laxwx;

    iget-wide v2, v2, Laxwx;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    const-string v0, "itemKey"

    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 126
    if-eqz v0, :cond_0

    .line 129
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 130
    iget-object v1, p0, Laxwy;->a:Laxwx;

    iget-object v1, v1, Laxwx;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    .line 131
    if-eqz v1, :cond_0

    .line 134
    iget-object v0, p0, Laxwy;->a:Laxwx;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-static/range {v0 .. v7}, Laxwx;->a(Laxwx;Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
