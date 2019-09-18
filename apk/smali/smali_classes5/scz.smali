.class Lscz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase$OnClickListener;


# instance fields
.field final synthetic a:Lscy;


# direct methods
.method constructor <init>(Lscy;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lscz;->a:Lscy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;)V
    .locals 5

    .prologue
    .line 182
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getEventAttachedData()Ljava/lang/String;

    move-result-object v0

    .line 183
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    iget-object v1, p0, Lscz;->a:Lscy;

    iget-object v1, v1, Lscy;->a:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lplw;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lscz;->a:Lscy;

    iget-object v1, v1, Lscy;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lplw;->e(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    move-object v1, v0

    .line 188
    iget-object v0, p0, Lscz;->a:Lscy;

    iget-object v0, v0, Lscy;->a:Lscx;

    invoke-static {v0}, Lscx;->a(Lscx;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;->a:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lseb;->a(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/TemplateBean;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 190
    iget-object v0, p0, Lscz;->a:Lscy;

    iget-object v0, v0, Lscy;->a:Lscx;

    invoke-static {v0}, Lscx;->a(Lscx;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;

    if-eqz v0, :cond_1

    .line 191
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lscz;->a:Lscy;

    iget-object v0, v0, Lscy;->a:Lscx;

    invoke-static {v0}, Lscx;->a(Lscx;)Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusItemData;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;

    invoke-static {v3, v0, v2}, Lseb;->a(Ljava/lang/String;Lcom/tencent/biz/pubaccount/readinjoy/view/fastweb/data/ProteusRecommendItemData;Lorg/json/JSONObject;)V

    .line 196
    :goto_0
    const-string v0, "WebProteusViewCreator"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClick,schema="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " viewID="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    return-void

    .line 193
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/core/ViewBase;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lscz;->a:Lscy;

    iget-object v3, v3, Lscy;->a:Lorg/json/JSONObject;

    invoke-static {v0, v3, v2}, Lseb;->a(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0
.end method
