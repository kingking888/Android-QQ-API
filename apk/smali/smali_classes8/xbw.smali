.class public Lxbw;
.super Lajss;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/troop/TroopMemberApiService;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/troop/TroopMemberApiService;)V
    .locals 0

    .prologue
    .line 492
    iput-object p1, p0, Lxbw;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-direct {p0}, Lajss;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;[BIILjava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "[BII",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x5

    const/4 v5, 0x3

    .line 495
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 496
    const-string/jumbo v1, "type"

    const/16 v2, 0x41a

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 497
    const-string v1, "isSuccess"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 498
    const-string v1, "data"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x4

    aput-object p6, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 499
    const-string v1, "observer_type"

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 501
    iget-object v1, p0, Lxbw;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    invoke-virtual {v1, v5, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 502
    return-void
.end method

.method public a(ZLjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 506
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 507
    const-string v1, "seq"

    iget-object v2, p0, Lxbw;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    iget v2, v2, Lcom/tencent/biz/troop/TroopMemberApiService;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 508
    const-string v1, "isSuccess"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 509
    const-string/jumbo v1, "uins"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 510
    const-string/jumbo v1, "tinyIds"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 511
    iget-object v1, p0, Lxbw;->a:Lcom/tencent/biz/troop/TroopMemberApiService;

    const/16 v2, 0x66

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/troop/TroopMemberApiService;->a(ILandroid/os/Bundle;)V

    .line 512
    return-void
.end method
