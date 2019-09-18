.class Lcom/tencent/viola/ui/component/VScroller$1;
.super Ljava/lang/Object;
.source "VScroller.java"

# interfaces
.implements Lcom/tencent/viola/ui/view/VScrollView$VScrollViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/component/VScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/component/VScroller;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/component/VScroller;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/component/VScroller;

    .prologue
    .line 61
    iput-object p1, p0, Lcom/tencent/viola/ui/component/VScroller$1;->this$0:Lcom/tencent/viola/ui/component/VScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadMore(Lcom/tencent/viola/ui/view/VScrollView;II)V
    .locals 3
    .param p1, "scrollView"    # Lcom/tencent/viola/ui/view/VScrollView;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller$1;->this$0:Lcom/tencent/viola/ui/component/VScroller;

    iget-object v0, v0, Lcom/tencent/viola/ui/component/VScroller;->mAppendEvents:Ljava/util/Set;

    const-string v1, "loadMore"

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/viola/ui/component/VScroller$1;->this$0:Lcom/tencent/viola/ui/component/VScroller;

    const-string v1, "loadMore"

    iget-object v2, p0, Lcom/tencent/viola/ui/component/VScroller$1;->this$0:Lcom/tencent/viola/ui/component/VScroller;

    invoke-virtual {v2}, Lcom/tencent/viola/ui/component/VScroller;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/viola/ui/component/VScroller;->access$100(Lcom/tencent/viola/ui/component/VScroller;Ljava/lang/String;Lcom/tencent/viola/ui/dom/DomObject;)V

    .line 109
    :cond_0
    return-void
.end method

.method public onScroll(Lcom/tencent/viola/ui/view/VScrollView;II)V
    .locals 0
    .param p1, "scrollView"    # Lcom/tencent/viola/ui/view/VScrollView;
    .param p2, "x"    # I
    .param p3, "y"    # I

    .prologue
    .line 102
    return-void
.end method

.method public onScrollEnd(Lcom/tencent/viola/ui/view/VScrollView;FFFF)V
    .locals 10
    .param p1, "scrollView"    # Lcom/tencent/viola/ui/view/VScrollView;
    .param p2, "x"    # F
    .param p3, "y"    # F
    .param p4, "offsetX"    # F
    .param p5, "offsetY"    # F

    .prologue
    .line 65
    iget-object v7, p0, Lcom/tencent/viola/ui/component/VScroller$1;->this$0:Lcom/tencent/viola/ui/component/VScroller;

    iget-object v7, v7, Lcom/tencent/viola/ui/component/VScroller;->mAppendEvents:Ljava/util/Set;

    const-string v8, "loadMore"

    invoke-interface {v7, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 97
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 69
    .local v5, "jsonObject":Lorg/json/JSONObject;
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .local v1, "contentSize":Lorg/json/JSONObject;
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 71
    .local v0, "contentOffset":Lorg/json/JSONObject;
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .local v3, "frame":Lorg/json/JSONObject;
    :try_start_0
    const-string v7, "width"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/viola/ui/component/VScroller$1;->this$0:Lcom/tencent/viola/ui/component/VScroller;

    invoke-virtual {v9}, Lcom/tencent/viola/ui/component/VScroller;->getContentWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "dp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    const-string v7, "height"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lcom/tencent/viola/ui/component/VScroller$1;->this$0:Lcom/tencent/viola/ui/component/VScroller;

    invoke-virtual {v9}, Lcom/tencent/viola/ui/component/VScroller;->getContentHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "dp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    const-string v7, "contentSize"

    invoke-virtual {v5, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    const-string v7, "x"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p4}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "dp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v7, "y"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p5}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "dp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    const-string v7, "contentOffset"

    invoke-virtual {v5, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    const-string v7, "x"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "dp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 80
    const-string v7, "y"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p3}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "dp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    const-string v7, "width"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/viola/ui/view/VScrollView;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "dp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v7, "height"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/viola/ui/view/VScrollView;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-static {v9}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->px2dip(F)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "dp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v7, "frame"

    invoke-virtual {v5, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_1
    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    .line 89
    .local v4, "jsonArray":Lorg/json/JSONArray;
    iget-object v7, p0, Lcom/tencent/viola/ui/component/VScroller$1;->this$0:Lcom/tencent/viola/ui/component/VScroller;

    invoke-virtual {v7}, Lcom/tencent/viola/ui/component/VScroller;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 90
    iget-object v7, p0, Lcom/tencent/viola/ui/component/VScroller$1;->this$0:Lcom/tencent/viola/ui/component/VScroller;

    invoke-virtual {v7}, Lcom/tencent/viola/ui/component/VScroller;->getDomObject()Lcom/tencent/viola/ui/dom/DomObject;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/viola/ui/dom/DomObject;->getRef()Ljava/lang/String;

    move-result-object v6

    .line 91
    .local v6, "ref":Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 92
    invoke-virtual {v4, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 95
    .end local v6    # "ref":Ljava/lang/String;
    :cond_1
    const-string v7, "scrollEnd"

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 96
    iget-object v7, p0, Lcom/tencent/viola/ui/component/VScroller$1;->this$0:Lcom/tencent/viola/ui/component/VScroller;

    const-string v8, "scrollEnd"

    invoke-static {v7, v8, v4, v5}, Lcom/tencent/viola/ui/component/VScroller;->access$000(Lcom/tencent/viola/ui/component/VScroller;Ljava/lang/String;Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    .line 85
    .end local v4    # "jsonArray":Lorg/json/JSONArray;
    :catch_0
    move-exception v2

    .line 86
    .local v2, "e":Lorg/json/JSONException;
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_1
.end method
