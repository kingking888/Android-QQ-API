.class Lafbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lxha;


# instance fields
.field final synthetic a:Lafaz;


# direct methods
.method constructor <init>(Lafaz;)V
    .locals 0

    .prologue
    .line 1106
    iput-object p1, p0, Lafbe;->a:Lafaz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .prologue
    .line 1114
    iget-object v0, p0, Lafbe;->a:Lafaz;

    iget-object v1, v0, Lafaz;->a:Larlo;

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v0, p0, Lafbe;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    const/16 v4, 0x2712

    if-ne v0, v4, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v2, v3, v0}, Larlo;->a(ZZI)V

    .line 1115
    return-void

    .line 1114
    :cond_0
    const/4 v0, 0x6

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1109
    iget-object v0, p0, Lafbe;->a:Lafaz;

    iget-object v0, v0, Lafaz;->a:Larlo;

    invoke-virtual {v0}, Larlo;->a()V

    .line 1110
    return-void
.end method
