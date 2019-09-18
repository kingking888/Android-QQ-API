.class public Lcom/tencent/plato/sdk/element/PViewPagerElement;
.super Lcom/tencent/plato/sdk/element/PDivElement;
.source "PViewPagerElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/PViewPagerElement$Provider;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;I)V
    .locals 0
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PDivElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public getElementType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    const-string v0, "viewpager"

    return-object v0
.end method

.method public initialPage(I)V
    .locals 2
    .param p1, "idnex"    # I
    .annotation runtime Lcom/tencent/plato/sdk/element/Property;
        value = "initialPage"
    .end annotation

    .prologue
    .line 58
    const-string v0, "initialPage"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/plato/sdk/element/PViewPagerElement;->addUIAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    return-void
.end method

.method public isBlockType()Z
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    return v0
.end method
