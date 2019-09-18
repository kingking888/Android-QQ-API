.class Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)V
    .locals 0

    .prologue
    .line 708
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 712
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80066F9"

    const-string v5, "0X80066F9"

    const-string v7, "default_feeds_proteus_offline_bid"

    .line 713
    invoke-static {v7}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;

    invoke-static {v7}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)I

    move-result v7

    invoke-static {v7}, Lplw;->b(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 712
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 715
    const-string v3, ""

    const-string v4, "0X8007413"

    const-string v5, "0X8007413"

    const-string v8, ""

    const-string v9, "0"

    const-string v10, ""

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;->a(Lcom/tencent/biz/pubaccount/readinjoy/activity/ReadInJoyVideoSubChannelActivity;)I

    move-result v1

    invoke-static {v1, v0}, Loon;->a(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v11

    move-object v2, v0

    move v7, v6

    move v12, v6

    invoke-static/range {v2 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 716
    return-void
.end method
