.class public Lcom/tencent/viola/ui/dom/DomObjectPage;
.super Lcom/tencent/viola/ui/dom/DomObject;
.source "DomObjectPage.java"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/DomObject;-><init>()V

    .line 19
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexPositionType;->ABSOLUTE:Lcom/tencent/viola/ui/dom/style/FlexPositionType;

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/DomObjectPage;->setPositionType(Lcom/tencent/viola/ui/dom/style/FlexPositionType;)V

    .line 20
    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/DomObjectPage;->setPositionLeft(F)V

    .line 21
    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/DomObjectPage;->setPositionTop(F)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/DomObjectPage;->setPositionRight(F)V

    .line 23
    invoke-virtual {p0, v1}, Lcom/tencent/viola/ui/dom/DomObjectPage;->setPositionBottom(F)V

    .line 24
    sget-object v0, Lcom/tencent/viola/ui/dom/style/FlexDirection;->COLUMN:Lcom/tencent/viola/ui/dom/style/FlexDirection;

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/DomObjectPage;->setFlexDirection(Lcom/tencent/viola/ui/dom/style/FlexDirection;)V

    .line 25
    return-void
.end method
