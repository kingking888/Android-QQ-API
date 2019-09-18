.class Laljt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laljw;


# instance fields
.field final synthetic a:Laljl;

.field final synthetic a:Laljv;

.field final synthetic a:Laljx;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Laljv;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Laljl;Laljv;Ljava/lang/String;Laljv;Ljava/lang/String;Laljx;)V
    .locals 0

    .prologue
    .line 915
    iput-object p1, p0, Laljt;->a:Laljl;

    iput-object p2, p0, Laljt;->a:Laljv;

    iput-object p3, p0, Laljt;->a:Ljava/lang/String;

    iput-object p4, p0, Laljt;->b:Laljv;

    iput-object p5, p0, Laljt;->b:Ljava/lang/String;

    iput-object p6, p0, Laljt;->a:Laljx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 921
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 922
    :cond_0
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "dictIncrementalUpdate, download fail, name=%s, url=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Laljt;->a:Laljv;

    iget-object v3, v3, Laljv;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Laljt;->a:Laljv;

    iget-object v3, v3, Laljv;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 954
    :goto_0
    iget-object v0, p0, Laljt;->a:Laljx;

    invoke-interface {v0, v5}, Laljx;->a(Z)V

    .line 955
    :goto_1
    return-void

    .line 926
    :cond_1
    iget-object v0, p0, Laljt;->a:Laljv;

    iget-object v0, v0, Laljv;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Laljl;->b([BLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 927
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "dictIncrementalUpdate, md5 mismatch, name=%s, url=%s, md5=%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Laljt;->a:Laljv;

    iget-object v3, v3, Laljv;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Laljt;->a:Laljv;

    iget-object v3, v3, Laljv;->b:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p0, Laljt;->a:Laljv;

    iget-object v3, v3, Laljv;->f:Ljava/lang/String;

    aput-object v3, v2, v7

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 931
    :cond_2
    iget-object v0, p0, Laljt;->a:Ljava/lang/String;

    iget-object v1, p0, Laljt;->b:Laljv;

    iget-object v1, v1, Laljv;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Laljl;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 932
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_3

    .line 933
    const-string v1, "ArkApp.Dict.Update"

    const-string v2, "dictIncrementalUpdate, src path not exist, name=%s, path=s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Laljt;->a:Laljv;

    iget-object v4, v4, Laljv;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 937
    :cond_3
    const-string v1, "%s/diff-%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Laljt;->b:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Laljt;->a:Laljv;

    iget-object v3, v3, Laljv;->d:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 938
    invoke-static {p1, v1}, Laljl;->a([BLjava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 939
    const-string v0, "ArkApp.Dict.Update"

    const-string v2, "dictIncrementalUpdate, write diff to file fail, name=%s, path=%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Laljt;->a:Laljv;

    iget-object v4, v4, Laljv;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 943
    :cond_4
    const-string v2, "%s/%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Laljt;->b:Ljava/lang/String;

    aput-object v4, v3, v5

    iget-object v4, p0, Laljt;->a:Laljv;

    iget-object v4, v4, Laljv;->a:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 944
    invoke-static {v0, v1, v2}, Lcom/tencent/open/base/BspatchUtil;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 945
    const-string v0, "ArkApp.Dict.Update"

    const-string v1, "dictIncrementalUpdate, patch fail, name=%s, diff-md5=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Laljt;->a:Laljv;

    iget-object v3, v3, Laljv;->a:Ljava/lang/String;

    aput-object v3, v2, v5

    iget-object v3, p0, Laljt;->a:Laljv;

    iget-object v3, v3, Laljv;->f:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 949
    :cond_5
    iget-object v0, p0, Laljt;->a:Laljx;

    invoke-interface {v0, v6}, Laljx;->a(Z)V

    goto/16 :goto_1
.end method
