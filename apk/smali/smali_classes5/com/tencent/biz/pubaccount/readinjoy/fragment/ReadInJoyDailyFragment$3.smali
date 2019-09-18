.class Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 247
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment$3;->a:Ljava/lang/String;

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

    .line 250
    new-instance v1, Lpme;

    invoke-direct {v1}, Lpme;-><init>()V

    .line 251
    const-string v2, "folder_status"

    iget-object v3, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment$3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 252
    const-string v2, "entry_time"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;

    invoke-static {v5}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;)Lpmo;

    move-result-object v5

    invoke-virtual {v5}, Lpmo;->a()J

    move-result-wide v6

    div-long/2addr v6, v8

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 253
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

    .line 254
    const-string v2, "version"

    sget-object v3, Loon;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 255
    const-string v2, "os"

    const-string v3, "1"

    invoke-virtual {v1, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 256
    const-string v2, "cmd"

    invoke-static {}, Lbevz;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lpme;->b(Ljava/lang/String;Ljava/lang/String;)Lpme;

    .line 257
    const-string v2, "0X80098B0"

    const-string v3, "0X80098B0"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;

    .line 258
    invoke-static {v6}, Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;->a(Lcom/tencent/biz/pubaccount/readinjoy/fragment/ReadInJoyDailyFragment;)Lpmo;

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

    .line 257
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 259
    return-void
.end method
