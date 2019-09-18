.class public Lalmy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lalnp;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lalnk;

.field final synthetic a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Ljava/lang/String;ILalnk;)V
    .locals 0

    .prologue
    .line 2253
    iput-object p1, p0, Lalmy;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iput-object p2, p0, Lalmy;->a:Ljava/lang/String;

    iput p3, p0, Lalmy;->a:I

    iput-object p4, p0, Lalmy;->a:Lalnk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lalnf;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    .line 2257
    .line 2261
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p3, Lalnf;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 2262
    :cond_0
    const-string v1, "ArkApp.ArkLocalAppMgr"

    const-string v2, "getAppViewByIntent, getAppPathByName fail, ret=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    move-object v2, v0

    .line 2275
    :goto_0
    iget-object v3, p0, Lalmy;->a:Lalnk;

    iput-object v1, v3, Lalnk;->d:Ljava/lang/String;

    .line 2276
    iget-object v1, p0, Lalmy;->a:Lalnk;

    iput-object v2, v1, Lalnk;->e:Ljava/lang/String;

    .line 2277
    iget-object v1, p0, Lalmy;->a:Lalnk;

    iput-object v0, v1, Lalnk;->c:Ljava/lang/String;

    .line 2278
    iget-object v0, p0, Lalmy;->a:Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;

    iget-object v1, p0, Lalmy;->a:Lalnk;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;Lalnk;)V

    .line 2279
    return-void

    .line 2265
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 2266
    iget-object v1, p3, Lalnf;->a:Ljava/lang/String;

    iget-object v2, p0, Lalmy;->a:Ljava/lang/String;

    iget v4, p0, Lalmy;->a:I

    invoke-static {v1, v2, v4, v3}, Lcom/tencent/mobileqq/ark/ArkLocalAppMgr;->a(Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 2268
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2269
    iget-object v1, p3, Lalnf;->a:Ljava/lang/String;

    .line 2270
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnh;

    iget-object v2, v0, Lalnh;->d:Ljava/lang/String;

    .line 2271
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalnh;

    iget-object v0, v0, Lalnh;->e:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v1, v0

    move-object v2, v0

    goto :goto_0
.end method
