.class Lajeb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajda;


# instance fields
.field final synthetic a:Lajdy;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lajdy;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1013
    iput-object p1, p0, Lajeb;->a:Lajdy;

    iput-object p2, p0, Lajeb;->a:Ljava/io/File;

    iput-object p3, p0, Lajeb;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1016
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1017
    const-string v0, "ApolloPluginRscLoader"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getApolloRsc checkDownloadFaceData onDownLoadFinish: sucess:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1019
    :cond_0
    if-eqz p1, :cond_2

    .line 1020
    iget-object v0, p0, Lajeb;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1021
    iget-object v0, p0, Lajeb;->a:Lajdy;

    iget-object v1, p0, Lajeb;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "\u5df2\u7ecf\u4e0b\u8f7d\u5b8c\u6210"

    invoke-virtual {v0, v1, v2, v3}, Lajdy;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1028
    :goto_0
    return-void

    .line 1023
    :cond_1
    iget-object v0, p0, Lajeb;->a:Lajdy;

    iget-object v1, p0, Lajeb;->a:Ljava/lang/String;

    const-string/jumbo v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1, v3, v2}, Lajdy;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1026
    :cond_2
    iget-object v0, p0, Lajeb;->a:Lajdy;

    iget-object v1, p0, Lajeb;->a:Ljava/lang/String;

    const-string/jumbo v2, "\u4e0b\u8f7d\u5931\u8d25"

    invoke-virtual {v0, v1, v3, v2}, Lajdy;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
