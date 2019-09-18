.class Lards;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laopv;


# instance fields
.field final synthetic a:Lardb;

.field final synthetic a:Lardg;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lardg;Ljava/lang/String;Lardb;)V
    .locals 0

    .prologue
    .line 954
    iput-object p1, p0, Lards;->a:Lardg;

    iput-object p2, p0, Lards;->a:Ljava/lang/String;

    iput-object p3, p0, Lards;->a:Lardb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 965
    iget-object v0, p0, Lards;->a:Lardb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lards;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Laops;

    if-eqz v0, :cond_0

    .line 966
    iget-object v0, p0, Lards;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Laops;

    invoke-virtual {v0}, Laops;->a()Ljava/lang/String;

    move-result-object v0

    .line 967
    iget-object v1, p0, Lards;->a:Lardg;

    invoke-virtual {v1, v0}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v1

    .line 968
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lardc;->a:Z

    if-nez v2, :cond_0

    .line 969
    iput p1, v1, Lardc;->c:I

    .line 970
    iget-object v2, p0, Lards;->a:Lardg;

    invoke-virtual {v2, v0, v1}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 971
    iget-object v0, p0, Lards;->a:Lardg;

    invoke-static {v0, v1, p1}, Lardg;->a(Lardg;Lardc;I)V

    .line 974
    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 958
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadFile key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lards;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_0
    iget-object v0, p0, Lards;->a:Lardg;

    iget-object v1, p0, Lards;->a:Lardb;

    invoke-static {v0, v1, p1}, Lardg;->a(Lardg;Lardb;Z)V

    .line 961
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 984
    return-void
.end method
