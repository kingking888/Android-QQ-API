.class public Lcom/tencent/plato/sdk/element/PBrElement$Provider;
.super Ljava/lang/Object;
.source "PBrElement.java"

# interfaces
.implements Lcom/tencent/plato/sdk/element/IElement$IProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/PBrElement;
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
        "Lcom/tencent/plato/sdk/element/PBrElement;",
        "Lcom/tencent/plato/sdk/render/PBrView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createElement(Lcom/tencent/plato/layout/LayoutEngine;I)Lcom/tencent/plato/sdk/element/IElement;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PBrElement$Provider;->createElement(Lcom/tencent/plato/layout/LayoutEngine;I)Lcom/tencent/plato/sdk/element/PBrElement;

    move-result-object v0

    return-object v0
.end method

.method public createElement(Lcom/tencent/plato/layout/LayoutEngine;I)Lcom/tencent/plato/sdk/element/PBrElement;
    .locals 1
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/plato/sdk/element/PBrElement;

    invoke-direct {v0, p1, p2}, Lcom/tencent/plato/sdk/element/PBrElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    return-object v0
.end method

.method public bridge synthetic createView()Lcom/tencent/plato/sdk/render/IPView;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PBrElement$Provider;->createView()Lcom/tencent/plato/sdk/render/PBrView;

    move-result-object v0

    return-object v0
.end method

.method public createView()Lcom/tencent/plato/sdk/render/PBrView;
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lcom/tencent/plato/sdk/render/PBrView;

    invoke-direct {v0}, Lcom/tencent/plato/sdk/render/PBrView;-><init>()V

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
    .line 36
    const-class v0, Lcom/tencent/plato/sdk/element/PBrElement;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "br"

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
    .line 41
    const-class v0, Lcom/tencent/plato/sdk/render/PBrView;

    return-object v0
.end method
