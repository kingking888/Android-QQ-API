.class Lardk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laveg;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Lardb;

.field final synthetic a:Lardg;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method constructor <init>(Lardg;JLardb;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 1731
    iput-object p1, p0, Lardk;->a:Lardg;

    iput-wide p2, p0, Lardk;->a:J

    iput-object p4, p0, Lardk;->a:Lardb;

    iput-object p5, p0, Lardk;->a:Ljava/lang/String;

    iput p6, p0, Lardk;->a:I

    iput p7, p0, Lardk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    .prologue
    const/4 v6, 0x2

    const/4 v8, 0x0

    .line 1734
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1735
    const-string v0, "MultiRichMediaSaveManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "downloadVideo id = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lardk;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", result ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1737
    :cond_0
    iget-object v0, p0, Lardk;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_2

    .line 1738
    iget-object v0, p0, Lardk;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1739
    iget-object v0, p0, Lardk;->a:Lardg;

    iget-object v1, p0, Lardk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v0

    .line 1740
    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lardc;->a:Z

    if-nez v1, :cond_2

    .line 1741
    iput p1, v0, Lardc;->a:I

    .line 1742
    iget-object v1, v0, Lardc;->a:Lardb;

    const/4 v2, 0x3

    iput v2, v1, Lardb;->a:I

    .line 1743
    if-nez p1, :cond_1

    const/4 v6, 0x1

    .line 1744
    :cond_1
    new-instance v1, Lardt;

    iget-wide v2, p0, Lardk;->a:J

    iget v4, p0, Lardk;->a:I

    iget v5, p0, Lardk;->b:I

    invoke-direct/range {v1 .. v8}, Lardt;-><init>(JIIILjava/lang/String;Z)V

    .line 1746
    iput-object v1, v0, Lardc;->a:Lardt;

    .line 1747
    iget-object v1, p0, Lardk;->a:Lardg;

    iget-object v2, p0, Lardk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 1748
    iget-object v1, p0, Lardk;->a:Lardg;

    iget-object v0, v0, Lardc;->a:Lardb;

    const-string v2, ""

    invoke-virtual {v1, v0, v8, v8, v2}, Lardg;->a(Lardb;IILjava/lang/String;)V

    .line 1751
    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 9

    .prologue
    .line 1756
    iget-object v0, p0, Lardk;->a:Lardg;

    iget-object v0, v0, Lardg;->a:Laesp;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lardk;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lavei;

    iget-object v0, v0, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    .line 1757
    iget-object v0, p0, Lardk;->a:Lardg;

    iget-object v0, v0, Lardg;->a:Laesp;

    iget-wide v1, p0, Lardk;->a:J

    iget v3, p0, Lardk;->a:I

    iget v4, p0, Lardk;->b:I

    iget-object v5, p0, Lardk;->a:Lardb;

    iget-object v5, v5, Lardb;->a:Lavei;

    iget-object v5, v5, Lavei;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v5, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v6, v5

    const/4 v8, 0x1

    move v5, p1

    invoke-interface/range {v0 .. v8}, Laesp;->a(JIIIJZ)V

    .line 1760
    :cond_0
    iget-object v0, p0, Lardk;->a:Lardb;

    iget-object v0, v0, Lardb;->a:Lavei;

    if-eqz v0, :cond_1

    .line 1761
    iget-object v0, p0, Lardk;->a:Lardg;

    iget-object v1, p0, Lardk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lardg;->a(Ljava/lang/String;)Lardc;

    move-result-object v0

    .line 1762
    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lardc;->a:Z

    if-nez v1, :cond_1

    .line 1763
    iput p1, v0, Lardc;->c:I

    .line 1764
    iget-object v1, p0, Lardk;->a:Lardg;

    iget-object v2, p0, Lardk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lardg;->a(Ljava/lang/String;Lardc;)V

    .line 1765
    iget-object v1, p0, Lardk;->a:Lardg;

    invoke-static {v1}, Lardg;->a(Lardg;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1766
    iget-object v1, p0, Lardk;->a:Lardg;

    iget v2, v0, Lardc;->c:I

    invoke-static {v1, v0, v2}, Lardg;->a(Lardg;Lardc;I)V

    .line 1772
    :cond_1
    :goto_0
    return-void

    .line 1768
    :cond_2
    iget-object v1, p0, Lardk;->a:Lardg;

    invoke-static {v1, v0, p1}, Lardg;->b(Lardg;Lardc;I)V

    goto :goto_0
.end method
