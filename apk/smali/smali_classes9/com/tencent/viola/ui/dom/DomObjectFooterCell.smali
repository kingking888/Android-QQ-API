.class public Lcom/tencent/viola/ui/dom/DomObjectFooterCell;
.super Lcom/tencent/viola/ui/dom/DomObjectCell;
.source "DomObjectFooterCell.java"


# static fields
.field static final FOOTER_CELL_MEASURE_FUNCTION:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lcom/tencent/viola/ui/dom/DomObjectFooterCell$1;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/DomObjectFooterCell$1;-><init>()V

    sput-object v0, Lcom/tencent/viola/ui/dom/DomObjectFooterCell;->FOOTER_CELL_MEASURE_FUNCTION:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/viola/ui/dom/DomObjectCell;-><init>()V

    .line 21
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObjectFooterCell;->FOOTER_CELL_MEASURE_FUNCTION:Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;

    invoke-virtual {p0, v0}, Lcom/tencent/viola/ui/dom/DomObjectFooterCell;->setMeasureFunction(Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;)V

    .line 23
    return-void
.end method
