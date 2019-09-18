.class public Lrrh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcys;


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lrrh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 52
    const/16 v0, 0x1002

    if-ne p1, v0, :cond_0

    .line 53
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 55
    :try_start_0
    const-string v0, "channelid"

    iget-object v1, p0, Lrrh;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :goto_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lplw;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "0X8009934"

    const-string v3, "0X8009934"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 60
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 59
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 62
    :cond_0
    return-void

    .line 56
    :catch_0
    move-exception v0

    .line 57
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
