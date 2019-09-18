.class Laxww;
.super Lxet;
.source "ProGuard"


# instance fields
.field final synthetic a:Laxwv;


# direct methods
.method constructor <init>(Laxwv;)V
    .locals 0

    .prologue
    .line 118
    iput-object p1, p0, Laxww;->a:Laxwv;

    invoke-direct {p0}, Lxet;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 122
    const-string v0, "troopUin"

    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 123
    iget-object v2, p0, Laxww;->a:Laxwv;

    iget-wide v2, v2, Laxwv;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 126
    :cond_1
    const-string v0, "itemKey"

    invoke-virtual {p7, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 130
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    .line 131
    iget-object v1, p0, Laxww;->a:Laxwv;

    invoke-virtual {v1}, Laxwv;->a()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Laxww;->a:Laxwv;

    iget-object v0, v0, Laxwv;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->BusId:I

    const/16 v1, 0x19

    if-ne v0, v1, :cond_0

    .line 138
    iget-object v0, p0, Laxww;->a:Laxwv;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-static/range {v0 .. v6}, Laxwv;->a(Laxwv;ZIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
