.class public Lcom/tencent/plato/sdk/element/PDivElement$Provider;
.super Ljava/lang/Object;
.source "PDivElement.java"

# interfaces
.implements Lcom/tencent/plato/sdk/element/IElement$IProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/PDivElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Provider"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/plato/sdk/element/IElement$IProvider",
        "<",
        "Lcom/tencent/plato/sdk/element/PDivElement;",
        "Lcom/tencent/plato/sdk/render/PDivView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 303
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createElement(Lcom/tencent/plato/layout/LayoutEngine;I)Lcom/tencent/plato/sdk/element/IElement;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PDivElement$Provider;->createElement(Lcom/tencent/plato/layout/LayoutEngine;I)Lcom/tencent/plato/sdk/element/PDivElement;

    move-result-object v0

    return-object v0
.end method

.method public createElement(Lcom/tencent/plato/layout/LayoutEngine;I)Lcom/tencent/plato/sdk/element/PDivElement;
    .locals 1
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    .line 306
    new-instance v0, Lcom/tencent/plato/sdk/element/PDivElement;

    invoke-direct {v0, p1, p2}, Lcom/tencent/plato/sdk/element/PDivElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    return-object v0
.end method

.method public bridge synthetic createView()Lcom/tencent/plato/sdk/render/IPView;
    .locals 1

    .prologue
    .line 303
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PDivElement$Provider;->createView()Lcom/tencent/plato/sdk/render/PDivView;

    move-result-object v0

    return-object v0
.end method

.method public createView()Lcom/tencent/plato/sdk/render/PDivView;
    .locals 1

    .prologue
    .line 310
    new-instance v0, Lcom/tencent/plato/sdk/render/PDivView;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/PDivView;-><init>()V

    return-object v0
.end method

.method public getElementClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/plato/sdk/element/IElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 315
    const-class v0, Lcom/tencent/plato/sdk/element/PDivElement;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 325
    const-string v0, "div"

    return-object v0
.end method

.method public getViewClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lcom/tencent/plato/sdk/render/IPView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 320
    const-class v0, Lcom/tencent/plato/sdk/render/PDivView;

    return-object v0
.end method
