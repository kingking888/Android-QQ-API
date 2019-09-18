.class public Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$5;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic this$0:Lrds;


# direct methods
.method public constructor <init>(Lrds;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$5;->this$0:Lrds;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$5;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 554
    const-string v1, ""

    const-string v2, "0X80088B4"

    const-string v3, "0X80088B4"

    const-string v6, ""

    iget-object v7, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$5;->a:Ljava/lang/String;

    const-string v8, ""

    iget-object v5, p0, Lcom/tencent/biz/pubaccount/readinjoy/video/TopicShareHelper$5;->this$0:Lrds;

    .line 555
    invoke-static {v5}, Lrds;->a(Lrds;)Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/biz/pubaccount/readinjoy/struct/ChannelInfo;->mChannelID:I

    invoke-static {v5, v0}, Loon;->a(ILorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 554
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 556
    return-void
.end method
