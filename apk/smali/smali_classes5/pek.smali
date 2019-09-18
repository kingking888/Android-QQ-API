.class public Lpek;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/view/View;

.field private a:Landroid/widget/TextView;

.field private a:Lcom/tencent/widget/HorizontalListView;

.field private a:Lcom/tencent/widget/ListView;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lpeh;

.field private a:Lqwh;

.field private b:Landroid/widget/TextView;


# direct methods
.method public static synthetic a(Lpek;)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lpek;->b()V

    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 149
    iget-object v0, p0, Lpek;->a:Lqwh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lpek;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lpek;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lpek;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v0}, Lcom/tencent/widget/HorizontalListView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_1

    .line 151
    const/4 v0, 0x1

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lpek;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lpek;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwj;

    .line 153
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v2

    iget v3, v0, Lqwj;->a:I

    int-to-long v4, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lpqj;->a(Ljava/lang/Long;)V

    .line 154
    iget-object v2, p0, Lpek;->a:Ljava/util/HashSet;

    iget v0, v0, Lqwj;->a:I

    int-to-long v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 158
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 95
    iget-object v0, p0, Lpek;->a:Lqwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpek;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpek;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 96
    :cond_0
    iget-object v0, p0, Lpek;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 97
    iget-object v0, p0, Lpek;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_1

    .line 98
    iget-object v0, p0, Lpek;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lpek;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->removeHeaderView(Landroid/view/View;)Z

    .line 129
    :cond_1
    :goto_0
    return-void

    .line 102
    :cond_2
    iget-object v0, p0, Lpek;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lpek;->a:Lcom/tencent/widget/ListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpek;->a:Lcom/tencent/widget/ListView;

    invoke-virtual {v0}, Lcom/tencent/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_3

    .line 104
    iget-object v0, p0, Lpek;->a:Lcom/tencent/widget/ListView;

    iget-object v1, p0, Lpek;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 106
    :cond_3
    iget-object v0, p0, Lpek;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lpek;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Lqwi;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpek;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Lqwi;

    iget-object v0, v0, Lqwi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 108
    iget-object v0, p0, Lpek;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lpek;->a:Lqwh;

    iget-object v1, v1, Lqwh;->a:Lqwi;

    iget-object v1, v1, Lqwi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    :cond_4
    :goto_1
    iget-object v0, p0, Lpek;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpek;->a:Lqwh;

    iget-object v0, v0, Lqwh;->b:Lqwi;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lpek;->a:Lqwh;

    iget-object v0, v0, Lqwh;->b:Lqwi;

    iget-object v0, v0, Lqwi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 115
    iget-object v0, p0, Lpek;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lpek;->a:Lqwh;

    iget-object v0, v0, Lqwh;->b:Lqwi;

    iget-object v0, v0, Lqwi;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 117
    iget-object v0, p0, Lpek;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lpek;->a:Lqwh;

    iget-object v1, v1, Lqwh;->b:Lqwi;

    iget-object v1, v1, Lqwi;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :goto_2
    iget-object v0, p0, Lpek;->a:Lqwh;

    iget-object v0, v0, Lqwh;->b:Lqwi;

    iget-object v0, v0, Lqwi;->b:Ljava/lang/String;

    iput-object v0, p0, Lpek;->a:Ljava/lang/String;

    .line 128
    :cond_5
    :goto_3
    iget-object v0, p0, Lpek;->a:Lpeh;

    invoke-virtual {v0}, Lpeh;->notifyDataSetChanged()V

    goto :goto_0

    .line 111
    :cond_6
    iget-object v0, p0, Lpek;->a:Landroid/widget/TextView;

    const-string v1, "\u8bdd\u9898\u66f4\u65b0"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 120
    :cond_7
    iget-object v0, p0, Lpek;->b:Landroid/widget/TextView;

    const-string v1, "\u66f4\u591a"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 124
    :cond_8
    iget-object v0, p0, Lpek;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 125
    iget-object v0, p0, Lpek;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lpek;->a:Ljava/lang/String;

    goto :goto_3
.end method

.method public onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    .line 224
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 242
    :cond_0
    :goto_0
    return-void

    .line 226
    :pswitch_0
    iget-object v0, p0, Lpek;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 227
    iget-object v0, p0, Lpek;->a:Landroid/content/Context;

    iget-object v1, p0, Lpek;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 228
    const-string v9, ""

    .line 230
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 231
    const-string v0, "folder_status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lplw;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 232
    const-string v2, "network_type"

    iget-object v0, p0, Lpek;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "2"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 233
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 237
    :goto_2
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8008451"

    const-string v3, "0X8008451"

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    move v5, v4

    move v10, v4

    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 232
    :cond_1
    :try_start_1
    const-string v0, "1"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 234
    :catch_0
    move-exception v0

    .line 235
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2

    .line 224
    nop

    :pswitch_data_0
    .packed-switch 0x7f0b0449
        :pswitch_0
    .end packed-switch
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 194
    if-eqz p3, :cond_0

    iget-object v0, p0, Lpek;->a:Lpeh;

    invoke-virtual {v0}, Lpeh;->getCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne p3, v0, :cond_1

    .line 220
    :cond_0
    :goto_0
    return-void

    .line 197
    :cond_1
    iget-object v0, p0, Lpek;->a:Lqwh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpek;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    if-lt p3, v0, :cond_0

    iget-object v0, p0, Lpek;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt p3, v0, :cond_0

    .line 198
    iget-object v0, p0, Lpek;->a:Lqwh;

    iget-object v0, v0, Lqwh;->a:Ljava/util/ArrayList;

    add-int/lit8 v1, p3, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lqwj;

    .line 199
    if-eqz v11, :cond_0

    iget-object v0, v11, Lqwj;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 200
    iget-object v0, p0, Lpek;->a:Landroid/content/Context;

    iget-object v1, v11, Lqwj;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lplw;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 202
    const-string v9, ""

    .line 204
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 205
    const-string v0, "folder_status"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lplw;->d:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v2, "network_type"

    iget-object v0, p0, Lpek;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "2"

    :goto_1
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v9

    .line 211
    :goto_2
    const/4 v0, 0x0

    const-string v1, ""

    const-string v2, "0X8008450"

    const-string v3, "0X8008450"

    const/4 v4, 0x0

    const/4 v5, 0x0

    iget v6, v11, Lqwj;->a:I

    .line 212
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    add-int/lit8 v7, p3, -0x1

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    iget v8, v11, Lqwj;->b:I

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    .line 211
    invoke-static/range {v0 .. v10}, Loni;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 214
    const/4 v0, 0x0

    iput v0, v11, Lqwj;->b:I

    .line 215
    invoke-static {}, Lpqj;->a()Lpqj;

    move-result-object v0

    iget-object v1, p0, Lpek;->a:Lqwh;

    invoke-virtual {v0, v1}, Lpqj;->a(Lqwh;)V

    .line 216
    iget-object v0, p0, Lpek;->a:Lpeh;

    iget-object v1, p0, Lpek;->a:Lqwh;

    iget-object v1, v1, Lqwh;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lpeh;->a(Ljava/util/List;)V

    .line 217
    invoke-virtual {p0}, Lpek;->a()V

    goto/16 :goto_0

    .line 206
    :cond_2
    :try_start_1
    const-string v0, "1"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 208
    :catch_0
    move-exception v0

    .line 209
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_2
.end method
