.class Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const-wide/16 v8, 0x3e8

    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 312
    new-instance v1, Lpme;

    invoke-direct {v1}, Lpme;-><init>()V

    .line 313
    const-string v2, "entry_time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;)Lpmo;

    move-result-object v5

    invoke-virtual {v5}, Lpmo;->a()J

    move-result-wide v6

    div-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 314
    const-string v2, "postset_time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v6

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 315
    const-string v2, "0X800978C"

    const-string v3, "0X800978C"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment$1;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;

    .line 316
    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyBBCircleFragment;)Lpmo;

    move-result-object v6

    invoke-virtual {v6}, Lpmo;->b()J

    move-result-wide v6

    div-long/2addr v6, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    const-string v8, ""

    invoke-virtual {v1}, Lpme;->a()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    move v5, v4

    move v10, v4

    .line 315
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 317
    return-void
.end method
