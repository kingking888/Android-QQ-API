.class public final Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:J

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:I


# direct methods
.method public constructor <init>(ZIIIJLjava/lang/String;ZLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1675
    iput-boolean p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->a:Z

    iput p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->a:I

    iput p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->b:I

    iput p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->c:I

    iput-wide p5, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->a:J

    iput-object p7, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->a:Ljava/lang/String;

    iput-boolean p8, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->b:Z

    iput-object p9, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 1678
    new-instance v1, Lrqy;

    invoke-direct {v1, v0, v0, v0, v0}, Lrqy;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->a:Z

    .line 1680
    invoke-virtual {v1, v2}, Lrqy;->e(Z)Lrqy;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->a:I

    .line 1681
    invoke-virtual {v1, v2}, Lrqy;->G(I)Lrqy;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->b:I

    .line 1682
    invoke-virtual {v1, v2}, Lrqy;->a(I)Lrqy;

    move-result-object v1

    iget v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->c:I

    .line 1683
    invoke-virtual {v1, v2}, Lrqy;->F(I)Lrqy;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->a:J

    .line 1684
    invoke-virtual {v1, v2, v3}, Lrqy;->g(J)Lrqy;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->a:Ljava/lang/String;

    .line 1685
    invoke-virtual {v1, v2}, Lrqy;->i(Ljava/lang/String;)Lrqy;

    move-result-object v1

    .line 1686
    invoke-virtual {v1}, Lrqy;->a()Lrqx;

    move-result-object v1

    .line 1687
    invoke-virtual {v1}, Lrqx;->a()Ljava/lang/String;

    move-result-object v9

    .line 1688
    const-string v1, ""

    const-string v2, "0X80094FD"

    const-string v3, "0X80094FD"

    iget-boolean v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->b:Z

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    :goto_0
    const-string v6, ""

    const-string v7, ""

    iget-object v8, p0, Lcom/tencent/biz/pubaccount/readinjoy/common/ReadInJoyUtils$5;->b:Ljava/lang/String;

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 1691
    return-void

    :cond_0
    move v5, v4

    .line 1688
    goto :goto_0
.end method
