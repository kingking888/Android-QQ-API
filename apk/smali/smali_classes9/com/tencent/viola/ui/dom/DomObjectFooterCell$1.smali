.class final Lcom/tencent/viola/ui/dom/DomObjectFooterCell$1;
.super Ljava/lang/Object;
.source "DomObjectFooterCell.java"

# interfaces
.implements Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/dom/DomObjectFooterCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/tencent/viola/ui/dom/style/FlexNode;FLcom/tencent/viola/ui/dom/style/MeasureOutput;)V
    .locals 1
    .param p1, "node"    # Lcom/tencent/viola/ui/dom/style/FlexNode;
    .param p2, "width"    # F
    .param p3, "measureOutput"    # Lcom/tencent/viola/ui/dom/style/MeasureOutput;

    .prologue
    .line 11
    if-eqz p1, :cond_0

    .line 12
    instance-of v0, p1, Lcom/tencent/viola/ui/dom/DomObjectFooterCell;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1, p2}, Lcom/tencent/viola/ui/dom/style/FlexNode;->setLayoutWidth(F)V

    .line 14
    iput p2, p3, Lcom/tencent/viola/ui/dom/style/MeasureOutput;->width:F

    .line 17
    :cond_0
    return-void
.end method
