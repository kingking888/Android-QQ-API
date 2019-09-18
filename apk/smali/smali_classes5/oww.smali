.class Loww;
.super Lsbd;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

.field final synthetic a:Lowv;


# direct methods
.method public constructor <init>(Lowv;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Loww;->a:Lowv;

    .line 161
    invoke-direct {p0, p2, p3}, Lsbd;-><init>(Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    .line 162
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    if-eqz v0, :cond_0

    .line 163
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    iput-object p2, p0, Loww;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    .line 165
    :cond_0
    return-void
.end method

.method static synthetic a(Loww;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Loww;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    .prologue
    .line 247
    iget-object v0, p0, Loww;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 248
    new-instance v1, Lowx;

    invoke-direct {v1, p0, p2, p1, v0}, Lowx;-><init>(Loww;Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    invoke-static {v0, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->findClickableViewListener(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory$FoundClickableViewListener;)V

    .line 308
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/16 v4, 0xa

    .line 209
    if-eqz p1, :cond_4

    .line 210
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 211
    const-string v0, "id_view_AdDownloadView"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_0

    instance-of v2, v0, Lozy;

    if-eqz v2, :cond_0

    .line 213
    check-cast v0, Lozy;

    .line 215
    invoke-virtual {v0, v3}, Lozy;->b(Z)V

    .line 216
    invoke-virtual {v0, v3}, Lozy;->a(Z)V

    .line 217
    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lozy;->a(Lpzi;Z)V

    .line 220
    :cond_0
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    invoke-static {v0}, Loxy;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 221
    const-string v0, "id_inner_small_img"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v2

    .line 222
    if-eqz v2, :cond_1

    instance-of v0, v2, Lqhv;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->a:Lowh;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->k:Ljava/lang/String;

    .line 223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->k:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4}, Loxy;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Ljava/lang/String;I)V

    .line 226
    :cond_1
    const-string v0, "id_inner_game_img1"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v2

    .line 227
    if-eqz v2, :cond_2

    instance-of v0, v2, Lqhv;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->a:Lowh;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->a:Lowh;

    iget-object v0, v0, Lowh;->d:Ljava/lang/String;

    .line 228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 229
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->a:Lowh;

    iget-object v0, v0, Lowh;->d:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4}, Loxy;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Ljava/lang/String;I)V

    .line 231
    :cond_2
    const-string v0, "id_inner_game_img2"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_3

    instance-of v0, v2, Lqhv;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->a:Lowh;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->a:Lowh;

    iget-object v0, v0, Lowh;->e:Ljava/lang/String;

    .line 233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 234
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->a:Lowh;

    iget-object v0, v0, Lowh;->e:Ljava/lang/String;

    invoke-static {v3, v2, v0, v4}, Loxy;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Ljava/lang/String;I)V

    .line 236
    :cond_3
    const-string v0, "id_inner_game_img3"

    invoke-virtual {v1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 237
    if-eqz v1, :cond_4

    instance-of v0, v1, Lqhv;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->a:Lowh;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v0, v0, Lowg;->a:Lowh;

    iget-object v0, v0, Lowh;->f:Ljava/lang/String;

    .line 238
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 239
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;

    iget-object v2, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/AdData;->a:Lowg;

    iget-object v2, v2, Lowg;->a:Lowh;

    iget-object v2, v2, Lowh;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2, v4}, Loxy;->a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Ljava/lang/String;I)V

    .line 243
    :cond_4
    return-void
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 2

    .prologue
    .line 196
    if-nez p1, :cond_1

    .line 206
    :cond_0
    :goto_0
    return-void

    .line 201
    :cond_1
    const-string v0, "id_view_AdDownloadView"

    invoke-virtual {p1, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_0

    instance-of v1, v0, Lozy;

    if-eqz v1, :cond_0

    .line 203
    check-cast v0, Lozy;

    .line 204
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lozy;->a(Z)V

    goto :goto_0
.end method

.method static synthetic a(Loww;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0, p1}, Loww;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Z)V
    .locals 3

    .prologue
    .line 169
    iget-object v0, p0, Loww;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    if-eqz v0, :cond_0

    if-nez p2, :cond_1

    .line 192
    :cond_0
    :goto_0
    return-void

    .line 172
    :cond_1
    instance-of v0, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 173
    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iput-object v0, p0, Loww;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    .line 174
    iget-object v0, p0, Loww;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    .line 175
    if-eqz v0, :cond_0

    .line 176
    if-eq p1, p2, :cond_2

    .line 178
    :try_start_0
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    iget-object v2, p0, Loww;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v2, v2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewDataBinding()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->bindData(Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 179
    iget-object v0, p0, Loww;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v0

    iget-object v1, p0, Loww;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v1

    invoke-static {v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 180
    iget-object v0, p0, Loww;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iput-object v0, p0, Loww;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_2
    :goto_1
    iget-object v0, p0, Loww;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    iget-object v1, p0, Loww;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    invoke-direct {p0, v0, v1}, Loww;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;)V

    .line 186
    iget-object v0, p0, Loww;->a:Lowv;

    invoke-static {v0}, Lowv;->a(Lowv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 187
    iget-object v0, p0, Loww;->a:Lowv;

    invoke-static {v0}, Lowv;->a(Lowv;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Loww;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    iget-object v1, v1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-direct {p0, p2, v0, v1}, Loww;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 189
    :cond_3
    iget-object v0, p0, Loww;->a:Landroid/view/View;

    const v1, 0x7f0b02f0

    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    .line 182
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method
