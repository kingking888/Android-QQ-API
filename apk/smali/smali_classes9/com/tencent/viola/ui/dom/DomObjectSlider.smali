.class public Lcom/tencent/viola/ui/dom/DomObjectSlider;
.super Lcom/tencent/viola/ui/dom/DomObject;
.source "DomObjectSlider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/DomObject;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromJson(Lorg/json/JSONObject;)V
    .locals 4
    .param p1, "map"    # Lorg/json/JSONObject;

    .prologue
    .line 11
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/dom/DomObject;->parseFromJson(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectSlider;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v2

    const-string v3, "cellWidth"

    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/dom/Attr;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/tencent/viola/ui/dom/DomObjectSlider;->getAttributes()Lcom/tencent/viola/ui/dom/Attr;

    move-result-object v2

    const-string v3, "cellWidth"

    invoke-virtual {v2, v3}, Lcom/tencent/viola/ui/dom/Attr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    .local v1, "value":Ljava/lang/Object;
    const/16 v2, 0x2ee

    invoke-static {v1, v2}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->converPxByViewportToRealPx(Ljava/lang/Object;I)F

    move-result v2

    float-to-int v0, v2

    .line 15
    .local v0, "cellWidth":I
    int-to-float v2, v0

    invoke-virtual {p0, v2}, Lcom/tencent/viola/ui/dom/DomObjectSlider;->setStyleWidth(F)V

    .line 17
    .end local v0    # "cellWidth":I
    .end local v1    # "value":Ljava/lang/Object;
    :cond_0
    return-void
.end method
