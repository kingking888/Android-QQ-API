.class Laljs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laljw;


# instance fields
.field final synthetic a:Laljl;

.field final synthetic a:Laljv;

.field final synthetic a:Laljx;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laljl;Laljv;Ljava/lang/String;Laljx;)V
    .locals 0

    .prologue
    .line 881
    iput-object p1, p0, Laljs;->a:Laljl;

    iput-object p2, p0, Laljs;->a:Laljv;

    iput-object p3, p0, Laljs;->a:Ljava/lang/String;

    iput-object p4, p0, Laljs;->a:Laljx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .prologue
    const/4 v3, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 887
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 888
    :cond_0
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "dictFullUpdate, download fail, name=%s, url=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Laljs;->a:Laljv;

    iget-object v3, v3, Laljv;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Laljs;->a:Laljv;

    iget-object v3, v3, Laljv;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    :goto_0
    iget-object v0, p0, Laljs;->a:Laljx;

    invoke-interface {v0, v5}, Laljx;->a(Z)V

    .line 909
    :goto_1
    return-void

    .line 892
    :cond_1
    iget-object v0, p0, Laljs;->a:Laljv;

    iget-object v0, v0, Laljv;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Laljl;->b([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 893
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "dictFullUpdate, check md5 fail, name=%s, url=%s, md5=%s"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Laljs;->a:Laljv;

    iget-object v3, v3, Laljv;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Laljs;->a:Laljv;

    iget-object v3, v3, Laljv;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Laljs;->a:Laljv;

    iget-object v3, v3, Laljv;->d:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 897
    :cond_2
    const-string v0, "%s/%s"

    new-array v1, v7, [Ljava/lang/Object;

    iget-object v2, p0, Laljs;->a:Ljava/lang/String;

    aput-object v2, v1, v5

    iget-object v2, p0, Laljs;->a:Laljv;

    iget-object v2, v2, Laljv;->a:Ljava/lang/String;

    aput-object v2, v1, v6

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-static {p1, v0}, Laljl;->a([BLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 899
    const-string v1, "ArkApp.Dict.Update"

    const-string v2, "dictFullUpdate, write to file fail, name=%s, url=%s, path=%s"

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Laljs;->a:Laljv;

    iget-object v4, v4, Laljv;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Laljs;->a:Laljv;

    iget-object v4, v4, Laljv;->b:Ljava/lang/String;

    aput-object v4, v3, v6

    aput-object v0, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 903
    :cond_3
    iget-object v0, p0, Laljs;->a:Laljx;

    invoke-interface {v0, v6}, Laljx;->a(Z)V

    goto :goto_1
.end method
