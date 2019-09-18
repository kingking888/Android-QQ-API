.class Lardj;
.super Lassu;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lardg;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I

.field final synthetic b:J

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lardg;JIIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1642
    iput-object p1, p0, Lardj;->a:Lardg;

    iput-wide p2, p0, Lardj;->a:J

    iput p4, p0, Lardj;->a:I

    iput p5, p0, Lardj;->b:I

    iput-wide p6, p0, Lardj;->b:J

    iput-object p8, p0, Lardj;->a:Ljava/lang/String;

    iput-object p9, p0, Lardj;->b:Ljava/lang/String;

    invoke-direct {p0}, Lassu;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILassg;)V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 1666
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1667
    const-string v0, "MultiRichMediaSaveManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "downloadRawImage id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lardj;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1670
    :cond_0
    iget-object v0, p0, Lardj;->a:Lardg;

    iget-object v3, p0, Lardj;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v10

    .line 1671
    if-eqz v10, :cond_2

    iget-boolean v0, v10, Lardc;->a:Z

    if-nez v0, :cond_2

    .line 1672
    iput p1, v10, Lardc;->a:I

    .line 1673
    if-nez p1, :cond_3

    move v0, v1

    .line 1675
    :goto_0
    iget-object v3, v10, Lardc;->a:Lardb;

    iput v1, v3, Lardb;->a:I

    .line 1677
    if-eqz p2, :cond_5

    .line 1678
    iget v0, p2, Lassg;->a:I

    iput v0, v10, Lardc;->a:I

    .line 1679
    iget v0, p2, Lassg;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p2, Lassg;->a:Lassb;

    if-eqz v0, :cond_1

    .line 1680
    iget-object v0, p2, Lassg;->a:Lassb;

    iget v0, v0, Lassb;->a:I

    iput v0, v10, Lardc;->b:I

    .line 1681
    iget-object v0, p2, Lassg;->a:Lassb;

    iget-object v0, v0, Lassb;->b:Ljava/lang/String;

    iput-object v0, v10, Lardc;->a:Ljava/lang/String;

    .line 1683
    :cond_1
    iget v0, p2, Lassg;->a:I

    if-nez v0, :cond_4

    .line 1685
    :goto_1
    iget-boolean v8, p2, Lassg;->a:Z

    move v6, v1

    .line 1687
    :goto_2
    new-instance v1, Lardt;

    iget-wide v2, p0, Lardj;->a:J

    iget v4, p0, Lardj;->a:I

    iget v5, p0, Lardj;->b:I

    iget-object v7, p0, Lardj;->b:Ljava/lang/String;

    invoke-direct/range {v1 .. v8}, Lardt;-><init>(JIIILjava/lang/String;Z)V

    .line 1689
    iput-object v1, v10, Lardc;->a:Lardt;

    .line 1690
    iget-object v0, p0, Lardj;->a:Lardg;

    iget-object v1, p0, Lardj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 1691
    iget-object v0, p0, Lardj;->a:Lardg;

    iget-object v1, v10, Lardc;->a:Lardb;

    iget v2, v10, Lardc;->b:I

    iget-object v3, v10, Lardc;->a:Ljava/lang/String;

    invoke-static {v0, v1, v9, v2, v3}, Lardg;->a(Lardg;Lardb;IILjava/lang/String;)V

    .line 1693
    :cond_2
    return-void

    :cond_3
    move v0, v2

    .line 1673
    goto :goto_0

    :cond_4
    move v1, v2

    .line 1683
    goto :goto_1

    :cond_5
    move v8, v9

    move v6, v0

    goto :goto_2
.end method

.method public a_(IZ)V
    .locals 9

    .prologue
    .line 1646
    iget-object v0, p0, Lardj;->a:Lardg;

    iget-object v0, v0, Lardg;->a:Laesp;

    if-eqz v0, :cond_0

    .line 1647
    iget-object v0, p0, Lardj;->a:Lardg;

    iget-object v0, v0, Lardg;->a:Laesp;

    iget-wide v1, p0, Lardj;->a:J

    iget v3, p0, Lardj;->a:I

    iget v4, p0, Lardj;->b:I

    iget-wide v6, p0, Lardj;->b:J

    move v5, p1

    move v8, p2

    invoke-interface/range {v0 .. v8}, Laesp;->a(JIIIJZ)V

    .line 1650
    :cond_0
    iget-object v0, p0, Lardj;->a:Lardg;

    iget-object v1, p0, Lardj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v0

    .line 1651
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lardc;->a:Z

    if-nez v1, :cond_1

    .line 1652
    iget-object v1, p0, Lardj;->a:Lardg;

    invoke-static {v1}, Lardg;->a(Lardg;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1653
    iget-object v1, p0, Lardj;->a:Lardg;

    iget-object v0, v0, Lardc;->a:Lardb;

    invoke-static {v1, v0, p1}, Lardg;->a(Lardg;Lardb;I)V

    .line 1662
    :cond_1
    :goto_0
    return-void

    .line 1656
    :cond_2
    div-int/lit8 v1, p1, 0x64

    .line 1657
    iput v1, v0, Lardc;->c:I

    .line 1658
    iget-object v2, p0, Lardj;->a:Lardg;

    iget-object v3, p0, Lardj;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 1659
    iget-object v2, p0, Lardj;->a:Lardg;

    invoke-static {v2, v0, v1}, Lardg;->b(Lardg;Lardc;I)V

    goto :goto_0
.end method
