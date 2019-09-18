.class Lardm;
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
    .line 682
    iput-object p1, p0, Lardm;->a:Lardg;

    iput-object p2, p0, Lardm;->a:Lardb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    .prologue
    .line 703
    iget-object v0, p0, Lardm;->a:Lardg;

    iget-object v1, p0, Lardm;->a:Lardb;

    invoke-static {v0, v1, p1}, Lardg;->a(Lardg;Lardb;I)V

    .line 704
    return-void
.end method

.method public a(Lasrl;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 685
    .line 686
    const-string v2, ""

    .line 688
    if-eqz p1, :cond_2

    .line 689
    iget v0, p1, Lasrl;->a:I

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 691
    const-string v3, "MultiRichMediaSaveManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isFilePreDownload picReq result = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_0
    iget-object v3, p1, Lasrl;->a:Lassb;

    if-eqz v3, :cond_1

    .line 694
    iget-object v1, p1, Lasrl;->a:Lassb;

    iget v2, v1, Lassb;->a:I

    .line 695
    iget-object v1, p1, Lasrl;->a:Lassb;

    iget-object v1, v1, Lassb;->b:Ljava/lang/String;

    .line 698
    :goto_0
    iget-object v3, p0, Lardm;->a:Lardg;

    iget-object v4, p0, Lardm;->a:Lardb;

    invoke-static {v3, v4, v0, v2, v1}, Lardg;->a(Lardg;Lardb;IILjava/lang/String;)V

    .line 699
    return-void

    :cond_1
    move-object v7, v2

    move v2, v1

    move-object v1, v7

    goto :goto_0

    :cond_2
    move v0, v1

    move-object v7, v2

    move v2, v1

    move-object v1, v7

    goto :goto_0
.end method
