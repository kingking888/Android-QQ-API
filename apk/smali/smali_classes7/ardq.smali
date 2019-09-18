.class Lardq;
.super Lavfb;
.source "ProGuard"


# instance fields
.field final synthetic a:Lardb;

.field final synthetic a:Lardg;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lardg;Ljava/lang/String;Lardb;)V
    .locals 0

    .prologue
    .line 867
    iput-object p1, p0, Lardq;->a:Lardg;

    iput-object p2, p0, Lardq;->a:Ljava/lang/String;

    iput-object p3, p0, Lardq;->a:Lardb;

    invoke-direct {p0}, Lavfb;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Lardq;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lavei;

    if-eqz v0, :cond_0

    .line 885
    iget-object v0, p0, Lardq;->a:Lardg;

    iget-object v1, p0, Lardq;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Lavei;

    iget-object v1, v1, Lavei;->a:Lavdt;

    invoke-virtual {v0, v1}, Lardg;->a(Lavdt;)Ljava/lang/String;

    move-result-object v0

    .line 886
    iget-object v1, p0, Lardq;->a:Lardg;

    invoke-virtual {v1, v0}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v1

    .line 887
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lardc;->a:Z

    if-nez v2, :cond_0

    .line 889
    div-int/lit8 v2, p1, 0x64

    iput v2, v1, Lardc;->c:I

    .line 890
    iget-object v2, p0, Lardq;->a:Lardg;

    invoke-virtual {v2, v0, v1}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 891
    iget-object v0, p0, Lardq;->a:Lardg;

    div-int/lit8 v2, p1, 0x64

    invoke-static {v0, v1, v2}, Lardg;->a(Lardg;Lardc;I)V

    .line 894
    :cond_0
    return-void
.end method

.method public a(ILavet;)V
    .locals 4

    .prologue
    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadShortVideo key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lardq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 873
    :cond_0
    const/4 v1, 0x0

    .line 874
    const-string v0, ""

    .line 875
    if-eqz p2, :cond_1

    iget-object v2, p2, Lavet;->a:Lassb;

    if-eqz v2, :cond_1

    .line 876
    iget-object v0, p2, Lavet;->a:Lassb;

    iget v1, v0, Lassb;->a:I

    .line 877
    iget-object v0, p2, Lavet;->a:Lassb;

    iget-object v0, v0, Lassb;->b:Ljava/lang/String;

    .line 879
    :cond_1
    iget-object v2, p0, Lardq;->a:Lardg;

    iget-object v3, p0, Lardq;->a:Lardb;

    invoke-virtual {v2, v3, p1, v1, v0}, Lardg;->a(Lardb;IILjava/lang/String;)V

    .line 880
    return-void
.end method
