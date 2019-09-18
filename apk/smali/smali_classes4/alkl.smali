.class Lalkl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalkq;


# instance fields
.field final synthetic a:Lalkd;


# direct methods
.method constructor <init>(Lalkd;)V
    .locals 0

    .prologue
    .line 1004
    iput-object p1, p0, Lalkl;->a:Lalkd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lalkt;Z[B)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1008
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1011
    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    array-length v1, p3

    if-nez v1, :cond_2

    .line 1012
    :cond_0
    const-string v1, "ArkApp.ArkAppCGI"

    const-string v4, "getPredownloadAppList: fail, url=%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p1, Lalkt;->a:Ljava/lang/String;

    aput-object v6, v5, v0

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move v1, v0

    .line 1017
    :goto_1
    iget-object v0, p1, Lalkt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 1018
    iget-object v0, p1, Lalkt;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 1019
    iget-object v0, p1, Lalkt;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalkp;

    .line 1020
    if-eqz v0, :cond_1

    .line 1021
    invoke-virtual {v0, p2, v2, v3, v4}, Lalkp;->a(ZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    .line 1017
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1014
    :cond_2
    iget-object v1, p0, Lalkl;->a:Lalkd;

    invoke-static {v1, p3, v2, v3}, Lalkd;->a(Lalkd;[BLjava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 1024
    :cond_3
    return-void
.end method
