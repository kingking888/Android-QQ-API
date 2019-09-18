.class public Lcom/tencent/plato/sdk/element/PItemElement$Provider;
.super Ljava/lang/Object;
.source "PItemElement.java"

# interfaces
.implements Lcom/tencent/plato/sdk/element/IElement$IProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/PItemElement;
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
        "Lcom/tencent/plato/sdk/element/PItemElement;",
        "Lcom/tencent/plato/sdk/render/PDivView;",
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
    invoke-virtual {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PItemElement$Provider;->createElement(Lcom/tencent/plato/layout/LayoutEngine;I)Lcom/tencent/plato/sdk/element/PItemElement;

    move-result-object v0

    return-object v0
.end method

.method public createElement(Lcom/tencent/plato/layout/LayoutEngine;I)Lcom/tencent/plato/sdk/element/PItemElement;
    .locals 2
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    .line 26
    new-instance v0, Lcom/tencent/plato/sdk/element/PItemElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/plato/sdk/element/PItemElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;ILcom/tencent/plato/sdk/element/PItemElement$1;)V

    return-object v0
.end method

.method public bridge synthetic createView()Lcom/tencent/plato/sdk/render/IPView;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/plato/sdk/element/PItemElement$Provider;->createView()Lcom/tencent/plato/sdk/render/PDivView;

    move-result-object v0

    return-object v0
.end method

.method public createView()Lcom/tencent/plato/sdk/render/PDivView;
    .locals 1

    .prologue
    .line 31
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
    .line 36
    const-class v0, Lcom/tencent/plato/sdk/element/PItemElement;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    const-string v0, "item"

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
    const-class v0, Lcom/tencent/plato/sdk/render/PDivView;

    return-object v0
.end method
