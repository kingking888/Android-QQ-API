.class public Lscw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lsbe;
.implements Lsbg;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lscw;->a:Ljava/util/Map;

    return-void
.end method

.method static synthetic a(Lscw;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lscw;->a:Landroid/content/Context;

    return-object v0
.end method

.method private a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 6

    .prologue
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 230
    if-eqz p1, :cond_1

    .line 231
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v2

    .line 232
    if-eqz v2, :cond_1

    .line 233
    const-string v3, "id_large_video_icon"

    invoke-virtual {v2, v3}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v3

    .line 234
    const-string v4, "id_video_bg"

    invoke-virtual {v2, v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->findViewBaseByName(Ljava/lang/String;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v2

    .line 236
    invoke-static {}, Lcooperation/qzone/util/NetworkState;->isWifiConn()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 240
    :goto_0
    if-eqz v3, :cond_0

    .line 241
    invoke-virtual {v3, v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 243
    :cond_0
    if-eqz v2, :cond_1

    .line 244
    invoke-virtual {v2, v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->setVisibility(I)V

    .line 248
    :cond_1
    return-void

    :cond_2
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_0
.end method

.method static synthetic a(Lscw;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lscw;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)I
    .locals 6

    .prologue
    .line 65
    const/4 v1, -0x1

    .line 66
    instance-of v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    if-eqz v0, :cond_1

    .line 67
    check-cast p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    .line 68
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getStyleName()Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v0, p0, Lscw;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 78
    :goto_0
    return v0

    .line 74
    :cond_0
    const-string v0, "WebProteusViewCreator"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getViewType error,styleName:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;Landroid/view/ViewGroup;)Lsbd;
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 83
    iget-object v1, p0, Lscw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lqjk;

    invoke-direct {v1}, Lqjk;-><init>()V

    iput-object v1, p0, Lscw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 85
    iget-object v1, p0, Lscw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setContext(Landroid/content/Context;)V

    .line 86
    iget-object v1, p0, Lscw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const-string v2, "native_article"

    invoke-static {v1, v2}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V

    .line 88
    :cond_0
    iget-object v1, p0, Lscw;->a:Landroid/content/Context;

    if-nez v1, :cond_1

    .line 89
    iput-object p1, p0, Lscw;->a:Landroid/content/Context;

    .line 92
    :cond_1
    check-cast p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    .line 93
    const/4 v2, 0x0

    .line 94
    const-string v1, ""

    .line 96
    :try_start_0
    iget-object v1, p0, Lscw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getViewFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;

    move-result-object v1

    iget-object v4, p0, Lscw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    iget-object v5, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/utils/ViewFactory;->inflate(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;)Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-result-object v2

    .line 97
    move-object v0, v2

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;

    move-object v1, v0

    .line 98
    invoke-virtual {v1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/container/Container;->getVirtualView()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;

    move-result-object v1

    .line 99
    iget-object v4, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {v4}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;->getViewBean()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    move-result-object v4

    invoke-static {v1, v4}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V

    .line 100
    iget-object v1, p2, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    move-object v4, v1

    .line 104
    :goto_0
    const/4 v1, 0x0

    .line 105
    if-nez v2, :cond_2

    .line 106
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    move-object v2, v1

    move v1, v3

    .line 109
    :cond_2
    const-string v5, "WebProteusViewCreator"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "createViewHolder viewIsNull="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, "  proteusData="

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    new-instance v1, Lscx;

    invoke-direct {v1, p0, v2, p2}, Lscx;-><init>(Lscw;Landroid/view/View;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)V

    return-object v1

    .line 101
    :catch_0
    move-exception v1

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "error!! msg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 207
    :try_start_0
    iget-object v0, p0, Lscw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    if-nez v0, :cond_1

    .line 208
    new-instance v0, Lqjk;

    invoke-direct {v0}, Lqjk;-><init>()V

    iput-object v0, p0, Lscw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    .line 209
    iget-object v0, p0, Lscw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->setContext(Landroid/content/Context;)V

    .line 210
    iget-object v0, p0, Lscw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    const-string v1, "native_article"

    invoke-static {v0, v1}, Lpkd;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lscw;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/VafContext;->getTemplateFactory()Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/factory/BaseTemplateFactory;->getNameTemplateMap()Ljava/util/Map;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 213
    const/16 v1, 0x1f

    sput v1, Lsbd;->a:I

    .line 214
    sget v1, Lsbd;->a:I

    add-int/lit8 v2, v1, 0x1

    .line 215
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    iget-object v1, p0, Lscw;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 217
    iget-object v4, p0, Lscw;->a:Ljava/util/Map;

    add-int/lit8 v1, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v1

    :goto_1
    move v2, v0

    .line 219
    goto :goto_0

    .line 220
    :cond_0
    const-string v0, "WebProteusViewCreator"

    const/4 v1, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "VIEW_TYPE_COUNT="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lsbd;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",NAME_VIEWTYPE_MAP size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lscw;->a:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    sget v0, Lsbd;->a:I

    iget-object v1, p0, Lscw;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lsbd;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 226
    :cond_1
    :goto_2
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    const-string v1, "WebProteusViewCreator"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initProteusTypeCount error,msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public a(Lcom/tencent/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 115
    return-void
.end method

.method public a(Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;)Z
    .locals 2

    .prologue
    .line 52
    const/4 v0, 0x0

    .line 53
    iget v1, p1, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/BaseData;->o:I

    sparse-switch v1, :sswitch_data_0

    .line 60
    :goto_0
    return v0

    .line 57
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 53
    nop

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_0
        0x17 -> :sswitch_0
    .end sparse-switch
.end method

.method public b()V
    .locals 0

    .prologue
    .line 123
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 127
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public e()V
    .locals 0

    .prologue
    .line 136
    return-void
.end method
