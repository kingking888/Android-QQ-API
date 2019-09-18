.class Ladhl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbark;


# instance fields
.field final synthetic a:Ladhj;


# direct methods
.method constructor <init>(Ladhj;)V
    .locals 0

    .prologue
    .line 527
    iput-object p1, p0, Ladhl;->a:Ladhj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 3

    .prologue
    .line 530
    iget v0, p1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    if-eqz v0, :cond_0

    .line 533
    iget-object v0, p0, Ladhl;->a:Ladhj;

    const/4 v1, 0x1

    const v2, 0x7f0c30ad

    invoke-static {v0, v1, v2}, Ladhj;->a(Ladhj;II)V

    .line 535
    :cond_0
    return-void
.end method
