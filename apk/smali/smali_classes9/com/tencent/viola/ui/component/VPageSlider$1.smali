.class Lcom/tencent/viola/ui/component/VPageSlider$1;
.super Ljava/lang/Object;
.source "VPageSlider.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/VSliderView$VSliderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/component/VPageSlider;->initComponentHostView(Landroid/content/Context;)Lcom/tencent/viola/ui/view/VPageSliderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VPageSlider;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VPageSlider;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VPageSlider;

    .prologue
    .line 59
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VPageSlider$1;->this$0:Lcom/tencent/viola/ui/component/VPageSlider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public change(I)V
    .locals 7
    .param p1, "index"    # I

    .prologue
    .line 62
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VPageSlider$1;->this$0:Lcom/tencent/viola/ui/component/VPageSlider;

    iget-object v4, v4, Lcom/tencent/viola/ui/component/VPageSlider;->mDomObj:Lcom/tencent/viola/ui/dom/DomObject;

    const-string v5, "index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/tencent/viola/ui/dom/DomObject;->saveState(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VPageSlider$1;->this$0:Lcom/tencent/viola/ui/component/VPageSlider;

    iget-object v4, v4, Lcom/tencent/viola/ui/component/VPageSlider;->mAppendEvents:Ljava/util/Set;

    const-string v5, "change"

    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 81
    :goto_0
    return-void

    .line 66
    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 68
    .local v2, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    const-string v4, "index"

    invoke-virtual {v2, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 73
    .local v1, "jsonArray":Lorg/json/JSONArray;
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VPageSlider$1;->this$0:Lcom/tencent/viola/ui/component/VPageSlider;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VPageSlider;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 74
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VPageSlider$1;->this$0:Lcom/tencent/viola/ui/component/VPageSlider;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VPageSlider;->getHostView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/tencent/viola/ui/view/VPageSliderView;

    invoke-virtual {v4}, Lcom/tencent/viola/ui/view/VPageSliderView;->getComponent()Lcom/tencent/viola/ui/component/VPageSlider;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/component/VPageSlider;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v3

    .line 75
    .local v3, "ref":Ljava/lang/String;
    if-eqz v3, :cond_1

    .line 76
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 79
    .end local v3    # "ref":Ljava/lang/String;
    :cond_1
    const-string v4, "change"

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 80
    iget-object v4, p0, Lcom/tencent/viola/ui/component/VPageSlider$1;->this$0:Lcom/tencent/viola/ui/component/VPageSlider;

    const-string v5, "change"

    invoke-static {v4, v5, v1, v2}, Lcom/tencent/viola/ui/component/VPageSlider;->access$000(Lcom/tencent/viola/ui/component/VPageSlider;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    .end local v1    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v0

    .line 70
    .local v0, "e":Ljava/lang/Exception;
    sget-object v4, Lcom/tencent/viola/ui/component/VPageSlider;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "change error :"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/viola/utils/ViolaLogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
