.class public Lcom/tencent/plato/sdk/element/ILayoutNode$State;
.super Ljava/lang/Object;
.source "ILayoutNode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/ILayoutNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "State"
.end annotation


# static fields
.field public static final STATE_ATTRIBUTE:I = 0x8

.field public static final STATE_EVENT:I = 0x10

.field public static final STATE_MOVE:I = 0x2

.field public static final STATE_NEW:I = 0x1

.field public static final STATE_NONE:I = 0x0

.field public static final STATE_STYLE:I = 0x4


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
