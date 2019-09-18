.class public Lcom/tencent/viola/ui/component/VFooterCell;
.super Lcom/tencent/viola/ui/component/VCell;
.source "VFooterCell.java"


# direct methods
.method public constructor <init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V
    .locals 0
    .param p1, "instance"    # Lcom/tencent/viola/core/ViolaInstance;
    .param p2, "node"    # Lcom/tencent/viola/ui/dom/DomObject;
    .param p3, "parent"    # Lcom/tencent/viola/ui/baseComponent/VComponentContainer;

    .prologue
    .line 11
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/viola/ui/component/VCell;-><init>(Lcom/tencent/viola/core/ViolaInstance;Lcom/tencent/viola/ui/dom/DomObject;Lcom/tencent/viola/ui/baseComponent/VComponentContainer;)V

    .line 12
    return-void
.end method
