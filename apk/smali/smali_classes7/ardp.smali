.class Lardp;
.super Lassu;
.source "ProGuard"


# instance fields
.field final synthetic a:Lardb;

.field final synthetic a:Lardg;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Lardg;Ljava/lang/String;Lardb;)V
    .locals 0

    .prologue
    .line 836
    iput-object p1, p0, Lardp;->a:Lardg;

    iput-object p2, p0, Lardp;->a:Ljava/lang/String;

    iput-object p3, p0, Lardp;->a:Lardb;

    invoke-direct {p0}, Lassu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILassg;)V
    .locals 4

    .prologue
    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "MultiRichMediaSaveManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "downloadPic key = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lardp;->a:Ljava/lang/String;

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

    .line 842
    :cond_0
    const/4 v1, 0x0

    .line 843
    const-string v0, ""

    .line 844
    if-eqz p2, :cond_1

    iget-object v2, p2, Lassg;->a:Lassb;

    if-eqz v2, :cond_1

    .line 845
    iget-object v0, p2, Lassg;->a:Lassb;

    iget v1, v0, Lassb;->a:I

    .line 846
    iget-object v0, p2, Lassg;->a:Lassb;

    iget-object v0, v0, Lassb;->b:Ljava/lang/String;

    .line 848
    :cond_1
    iget-object v2, p0, Lardp;->a:Lardg;

    iget-object v3, p0, Lardp;->a:Lardb;

    invoke-static {v2, v3, p1, v1, v0}, Lardg;->a(Lardg;Lardb;IILjava/lang/String;)V

    .line 849
    return-void
.end method

.method public a_(IZ)V
    .locals 2

    .prologue
    .line 853
    iget-object v0, p0, Lardp;->a:Lardg;

    iget-object v1, p0, Lardp;->a:Lardb;

    invoke-static {v0, v1, p1}, Lardg;->a(Lardg;Lardb;I)V

    .line 854
    return-void
.end method
