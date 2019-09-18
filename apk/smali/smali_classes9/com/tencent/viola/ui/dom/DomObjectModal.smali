.class public Lcom/tencent/viola/ui/dom/DomObjectModal;
.super Lcom/tencent/viola/ui/dom/DomObject;
.source "DomObjectModal.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/DomObject;-><init>()V

    .line 12
    invoke-static {}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getScreenHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/DomObjectModal;->setStyleHeight(F)V

    .line 13
    invoke-static {}, Lcom/tencent/viola/ui/dom/style/FlexConvertUtils;->getScreenWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/DomObjectModal;->setStyleWidth(F)V

    .line 14
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->ABSOLUTE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/DomObjectModal;->setPositionType(Lcom/tencent/viola/ui/dom/style/FlexPositionType;)V

    .line 15
    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/DomObjectModal;->setPositionLeft(F)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/DomObjectModal;->setPositionTop(F)V

    .line 17
    return-void
.end method
