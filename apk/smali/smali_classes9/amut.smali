.class public Lamut;
.super Lamvb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/MsgBoxListActivity;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lamut;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    iput-object p2, p0, Lamut;->a:Ljava/util/List;

    invoke-direct {p0}, Lamvb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/util/List;Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Ltencent/nearby/now/nearby_now_anchor$AnchorStatus;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 285
    if-eqz p1, :cond_0

    .line 286
    iget-object v0, p0, Lamut;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahlx;

    .line 287
    iget-object v2, p0, Lamut;->a:Lcom/tencent/mobileqq/dating/MsgBoxListActivity;

    invoke-virtual {v2, v0, p2}, Lcom/tencent/mobileqq/dating/MsgBoxListActivity;->a(Lahlx;Ljava/util/List;)V

    goto :goto_0

    .line 290
    :cond_0
    return-void
.end method
