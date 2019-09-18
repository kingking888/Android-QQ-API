.class Lardn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lasrk;


# instance fields
.field final synthetic a:Lardb;

.field final synthetic a:Lardg;


# direct methods
.method constructor <init>(Lardg;Lardb;)V
    .locals 0

    .prologue
    .line 729
    iput-object p1, p0, Lardn;->a:Lardg;

    iput-object p2, p0, Lardn;->a:Lardb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 3

    .prologue
    .line 750
    iget-object v0, p0, Lardn;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lavei;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lardn;->a:Lardg;

    iget-object v1, p0, Lardn;->a:Lardb;

    iget-object v1, v1, Lardb;->a:Lavei;

    iget-object v1, v1, Lavei;->a:Lavdt;

    invoke-virtual {v0, v1}, Lardg;->a(Lavdt;)Ljava/lang/String;

    move-result-object v0

    .line 752
    iget-object v1, p0, Lardn;->a:Lardg;

    invoke-virtual {v1, v0}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v1

    .line 753
    if-eqz v1, :cond_0

    iget-boolean v2, v1, Lardc;->a:Z

    if-nez v2, :cond_0

    .line 755
    div-int/lit8 v2, p1, 0x64

    iput v2, v1, Lardc;->c:I

    .line 756
    iget-object v2, p0, Lardn;->a:Lardg;

    invoke-virtual {v2, v0, v1}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 757
    iget-object v0, p0, Lardn;->a:Lardg;

    div-int/lit8 v2, p1, 0x64

    invoke-static {v0, v1, v2}, Lardg;->a(Lardg;Lardc;I)V

    .line 760
    :cond_0
    return-void
.end method

.method public a(Lasrl;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 732
    .line 734
    const-string v0, ""

    .line 735
    if-eqz p1, :cond_2

    .line 736
    iget v2, p1, Lasrl;->a:I

    .line 737
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 738
    const-string v3, "MultiRichMediaSaveManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isFilePreDownload shortVideoReq result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 740
    :cond_0
    iget-object v3, p1, Lasrl;->a:Lassb;

    if-eqz v3, :cond_1

    .line 741
    iget-object v0, p1, Lasrl;->a:Lassb;

    iget v1, v0, Lassb;->a:I

    .line 742
    iget-object v0, p1, Lasrl;->a:Lassb;

    iget-object v0, v0, Lassb;->b:Ljava/lang/String;

    .line 745
    :cond_1
    :goto_0
    iget-object v3, p0, Lardn;->a:Lardg;

    iget-object v4, p0, Lardn;->a:Lardb;

    invoke-virtual {v3, v4, v2, v1, v0}, Lardg;->a(Lardb;IILjava/lang/String;)V

    .line 746
    return-void

    :cond_2
    move v2, v1

    goto :goto_0
.end method
