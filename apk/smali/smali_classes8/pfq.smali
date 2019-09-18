.class public Lpfq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

.field public a:Ljava/lang/CharSequence;

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;)V
    .locals 9

    .prologue
    .line 1617
    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v7}, Lpfq;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;I)V

    .line 1618
    return-void
.end method

.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;Ljava/lang/String;JLjava/lang/CharSequence;I)V
    .locals 1

    .prologue
    .line 1620
    iput-object p1, p0, Lpfq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1621
    iput-object p2, p0, Lpfq;->a:Ljava/lang/String;

    .line 1622
    iput-wide p3, p0, Lpfq;->a:J

    .line 1623
    if-nez p5, :cond_0

    .line 1624
    const-string p5, ""

    .line 1626
    :cond_0
    iput-object p5, p0, Lpfq;->b:Ljava/lang/CharSequence;

    .line 1627
    iput p6, p0, Lpfq;->a:I

    .line 1628
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 1631
    iget-object v0, p0, Lpfq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1632
    iget-object v0, p0, Lpfq;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lazcx;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 1633
    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuNicknameSpan;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpfq;->a:Ljava/lang/CharSequence;

    .line 1635
    iget-object v0, p0, Lpfq;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1636
    iget-object v0, p0, Lpfq;->a:Ljava/lang/String;

    iput-object v0, p0, Lpfq;->a:Ljava/lang/CharSequence;

    .line 1643
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1644
    const-string v0, "ReadInJoyCommentComponentFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nick name is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpfq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1647
    :cond_1
    return-void

    .line 1638
    :cond_2
    iget-object v0, p0, Lpfq;->a:Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/comment/ReadInJoyCommentComponentFragment;->a:Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/biu/BiuEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lpfq;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 1639
    if-gtz v0, :cond_0

    .line 1640
    iget-object v0, p0, Lpfq;->a:Ljava/lang/String;

    iput-object v0, p0, Lpfq;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1651
    const/4 v0, 0x0

    .line 1652
    iget-object v1, p0, Lpfq;->b:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1653
    iget-object v0, p0, Lpfq;->b:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1655
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UserBiuInfo {uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpfq;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", nickName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpfq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", comment="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpfq;->b:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", feedid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lpfq;->a:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
