.class public Lrri;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;


# direct methods
.method private constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lrri;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;Lrrh;)V
    .locals 0

    .prologue
    .line 81
    invoke-direct {p0, p1}, Lrri;-><init>(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)V

    return-void
.end method


# virtual methods
.method public a(I)Lrrk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .prologue
    .line 89
    iget-object v0, p0, Lrri;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrk;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lrri;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 81
    invoke-virtual {p0, p1}, Lrri;->a(I)Lrrk;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 94
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const/4 v4, 0x0

    .line 99
    if-nez p2, :cond_1

    .line 100
    iget-object v0, p0, Lrri;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e1f

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 101
    new-instance v0, Lrrj;

    invoke-direct {v0, p0, p3}, Lrrj;-><init>(Lrri;Landroid/view/ViewGroup;)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    :goto_0
    iget-object v0, p0, Lrri;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrrk;

    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v11

    .line 125
    check-cast v1, Landroid/widget/TextView;

    invoke-interface {v0}, Lrrk;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    invoke-interface {v0}, Lrrk;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 128
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lrrk;->a(Z)V

    .line 129
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 131
    :try_start_0
    const-string v0, "subchannelid"

    invoke-virtual {p0, p1}, Lrri;->a(I)Lrrk;

    move-result-object v1

    invoke-interface {v1}, Lrrk;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    const-string v0, "subchannelname"

    invoke-virtual {p0, p1}, Lrri;->a(I)Lrrk;

    move-result-object v1

    invoke-interface {v1}, Lrrk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    const-string v0, "channelid"

    iget-object v1, p0, Lrri;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;

    invoke-static {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/ChannelClassificationListView;)I

    move-result v1

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    :goto_1
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

    const-string v2, "0X8009932"

    const-string v3, "0X8009932"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    .line 138
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move v5, v4

    move v10, v4

    .line 137
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    :cond_0
    return-object v11

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1

    :cond_1
    move-object v11, p2

    goto/16 :goto_0
.end method
