.class public Lcom/tencent/plato/sdk/element/PBrElement;
.super Lcom/tencent/plato/sdk/element/PElement;
.source "PBrElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/plato/sdk/element/PBrElement$Provider;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tencent/plato/layout/LayoutEngine;I)V
    .locals 0
    .param p1, "layoutEngine"    # Lcom/tencent/plato/layout/LayoutEngine;
    .param p2, "eId"    # I

    .prologue
    .line 15
    invoke-direct {p0, p1, p2}, Lcom/tencent/plato/sdk/element/PElement;-><init>(Lcom/tencent/plato/layout/LayoutEngine;I)V

    .line 16
    return-void
.end method


# virtual methods
.method public getElementType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 20
    const-string v0, "br"

    return-object v0
.end method
