.class Lbbbb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# instance fields
.field final synthetic a:Lbbba;


# direct methods
.method constructor <init>(Lbbba;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lbbbb;->a:Lbbba;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNetChangeEvent(Z)V
    .locals 3

    .prologue
    .line 64
    invoke-static {}, Lnzj;->a()I

    move-result v1

    .line 65
    iget-object v0, p0, Lbbbb;->a:Lbbba;

    invoke-static {v0}, Lbbba;->a(Lbbba;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbbd;

    .line 66
    invoke-interface {v0, v1}, Lbbbd;->a(I)V

    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method
