.class Lrrj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic a:Lrri;


# direct methods
.method constructor <init>(Lrri;Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lrrj;->a:Lrri;

    iput-object p2, p0, Lrrj;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v11, 0x0

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 105
    iget-object v0, p0, Lrrj;->a:Lrri;

    iget-object v0, v0, Lrri;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lrrj;->a:Lrri;

    iget-object v0, v0, Lrri;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v0

    iget-object v1, p0, Lrrj;->a:Landroid/view/ViewGroup;

    check-cast v1, Landroid/widget/AdapterView;

    iget-object v2, p0, Lrrj;->a:Lrri;

    invoke-virtual {v2, v3}, Lrri;->getItemId(I)J

    move-result-wide v4

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 109
    :cond_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 111
    :try_start_0
    const-string v0, "subchannelid"

    iget-object v1, p0, Lrrj;->a:Lrri;

    invoke-virtual {v1, v3}, Lrri;->a(I)Lrrk;

    move-result-object v1

    invoke-interface {v1}, Lrrk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v0, "subchannelname"

    iget-object v1, p0, Lrrj;->a:Lrri;

    invoke-virtual {v1, v3}, Lrri;->a(I)Lrrk;

    move-result-object v1

    invoke-interface {v1}, Lrrk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v0, "channelid"

    iget-object v1, p0, Lrrj;->a:Lrri;

    iget-object v1, v1, Lrri;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
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

    const-string v2, "0X8009933"

    const-string v3, "0X8009933"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 118
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move v4, v11

    move v5, v11

    move v10, v11

    .line 117
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 119
    return-void

    .line 114
    :catch_0
    move-exception v0

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0
.end method
