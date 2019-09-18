.class Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$3;
.super Ljava/lang/Object;
.source "ProteusParser.java"

# interfaces
.implements Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$HasDynamicDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;->parseDataAttrSetRemoteData(Lorg/json/JSONObject;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;

.field final synthetic val$key:Ljava/lang/String;

.field final synthetic val$valueObj:Ljava/lang/Object;

.field final synthetic val$viewBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;


# direct methods
.method constructor <init>(Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;

    .prologue
    .line 328
    iput-object p1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$3;->this$0:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser;

    iput-object p2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$3;->val$viewBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    iput-object p3, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$3;->val$key:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$3;->val$valueObj:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCallBack(Z)V
    .locals 3
    .param p1, "has$"    # Z

    .prologue
    .line 331
    if-eqz p1, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$3;->val$viewBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$3;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$3;->val$valueObj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putDataAttributeDynamicValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 336
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$3;->val$viewBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ViewBean;->valueBean:Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$3;->val$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/virtualview/parse/ProteusParser$3;->val$valueObj:Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/pubaccount/readinjoy/view/proteus/bean/ValueBean;->putDataAttributeLocalData(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0
.end method
