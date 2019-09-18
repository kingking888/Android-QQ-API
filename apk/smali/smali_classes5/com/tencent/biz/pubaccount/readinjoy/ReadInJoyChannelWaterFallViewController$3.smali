.class public Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lorq;


# direct methods
.method public constructor <init>(Lorq;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$3;->this$0:Lorq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 778
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$3;->this$0:Lorq;

    invoke-static {v1}, Lorq;->a(Lorq;)I

    move-result v1

    const v2, 0x9ee5    # 5.7E-41f

    if-ne v1, v2, :cond_0

    .line 779
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009295"

    const-string v5, "0X8009295"

    const-string v7, "default_feeds_proteus_offline_bid"

    .line 780
    invoke-static {v7}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$3;->this$0:Lorq;

    invoke-static {v7}, Lorq;->a(Lorq;)I

    move-result v7

    invoke-static {v7}, Lplw;->b(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 779
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 785
    :goto_0
    return-void

    .line 782
    :cond_0
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80066F9"

    const-string v5, "0X80066F9"

    const-string v7, "default_feeds_proteus_offline_bid"

    .line 783
    invoke-static {v7}, Lbevz;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    const-string v10, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/ReadInJoyChannelWaterFallViewController$3;->this$0:Lorq;

    invoke-static {v7}, Lorq;->a(Lorq;)I

    move-result v7

    invoke-static {v7}, Lplw;->b(I)Ljava/lang/String;

    move-result-object v11

    move v7, v6

    move v12, v6

    .line 782
    invoke-static/range {v0 .. v12}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0
.end method
