.class final Lcom/tencent/viola/ui/dom/DomObjectCell$1;
.super Ljava/lang/Object;
.source "DomObjectCell.java"

# interfaces
.implements Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/dom/DomObjectCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/tencent/viola/ui/dom/style/FlexNode;FLcom/tencent/viola/ui/dom/style/MeasureOutput;)V
    .locals 5
    .param p1, "node"    # Lcom/tencent/viola/ui/dom/style/FlexNode;
    .param p2, "width"    # F
    .param p3, "measureOutput"    # Lcom/tencent/viola/ui/dom/style/MeasureOutput;

    .prologue
    .line 48
    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getParent()Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v1

    .local v1, "parent":Lcom/tencent/viola/ui/dom/style/FlexNode;
    move-object v2, v1

    .line 50
    check-cast v2, Lcom/tencent/viola/ui/dom/DomObject;

    .line 51
    .local v2, "parentDom":Lcom/tencent/viola/ui/dom/DomObject;
    instance-of v3, p1, Lcom/tencent/viola/ui/dom/DomObjectCell;

    if-eqz v3, :cond_0

    .line 52
    invoke-virtual {p1, p2}, Lcom/tencent/viola/ui/dom/style/FlexNode;->setLayoutWidth(F)V

    .line 53
    iput p2, p3, Lcom/tencent/viola/ui/dom/style/MeasureOutput;->width:F

    .line 56
    :cond_0
    const-string v3, "slider"

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 57
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getLayoutHeight()F

    move-result v3

    iput v3, p3, Lcom/tencent/viola/ui/dom/style/MeasureOutput;->height:F

    .line 58
    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getLayoutWidth()F

    move-result v3

    iput v3, p3, Lcom/tencent/viola/ui/dom/style/MeasureOutput;->width:F

    .line 67
    .end local v1    # "parent":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .end local v2    # "parentDom":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_1
    :goto_0
    return-void

    .line 60
    .restart local v1    # "parent":Lcom/tencent/viola/ui/dom/style/FlexNode;
    .restart local v2    # "parentDom":Lcom/tencent/viola/ui/dom/DomObject;
    :cond_2
    const-string v3, "waterfall-list"

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObject;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    instance-of v3, v2, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;

    if-eqz v3, :cond_1

    .line 61
    check-cast v2, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;

    .end local v2    # "parentDom":Lcom/tencent/viola/ui/dom/DomObject;
    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/DomObjectWaterfallList;->getCellWidth()I

    move-result v0

    .line 62
    .local v0, "cellWidth":I
    int-to-float v3, v0

    invoke-virtual {p1, v3}, Lcom/tencent/viola/ui/dom/style/FlexNode;->setLayoutWidth(F)V

    .line 63
    int-to-float v3, v0

    iput v3, p3, Lcom/tencent/viola/ui/dom/style/MeasureOutput;->width:F

    goto :goto_0
.end method
