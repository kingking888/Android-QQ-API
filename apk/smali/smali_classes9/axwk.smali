.class Laxwk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laobq;


# instance fields
.field final synthetic a:Laxwj;


# direct methods
.method constructor <init>(Laxwj;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Laxwk;->a:Laxwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 306
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Laxwk;->a:Laxwj;

    iget-object v0, v0, Laxwj;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;

    iget-object v1, p0, Laxwk;->a:Laxwj;

    iget-wide v2, v1, Laxwj;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Item;->getInfo(J)Laxts;

    move-result-object v0

    .line 311
    new-instance v1, Laokb;

    invoke-direct {v1, v0}, Laokb;-><init>(Laxts;)V

    .line 312
    invoke-static {v1}, Laobl;->a(Laojs;)V

    .line 313
    return-void
.end method
