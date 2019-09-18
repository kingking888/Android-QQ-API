.class Lanhj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqxk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laqxk",
        "<",
        "Ljava/lang/Void;",
        "Ljava/util/List",
        "<",
        "Langc;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lanhh;


# direct methods
.method constructor <init>(Lanhh;)V
    .locals 0

    .prologue
    .line 759
    iput-object p1, p0, Lanhj;->a:Lanhh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 759
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lanhj;->a(Ljava/lang/Void;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Void;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Ljava/util/List",
            "<",
            "Langc;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 762
    iget-object v0, p0, Lanhj;->a:Lanhh;

    iget-object v0, v0, Lanhh;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laqwz;

    .line 763
    iget-object v1, p0, Lanhj;->a:Lanhh;

    invoke-static {v1}, Lanhh;->a(Lanhh;)I

    move-result v1

    invoke-virtual {v0, v2, v1, v2}, Laqwz;->a(ZIZ)Ljava/util/List;

    move-result-object v0

    .line 764
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 765
    if-eqz v0, :cond_0

    .line 766
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 768
    :cond_0
    return-object v1
.end method
