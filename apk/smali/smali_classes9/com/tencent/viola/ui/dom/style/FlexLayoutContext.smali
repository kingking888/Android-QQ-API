.class public Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;
.super Ljava/lang/Object;
.source "FlexLayoutContext.java"


# instance fields
.field final measureOutput:Lcom/tencent/viola/ui/dom/style/MeasureOutput;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lcom/tencent/viola/ui/dom/style/MeasureOutput;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/style/MeasureOutput;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;->measureOutput:Lcom/tencent/viola/ui/dom/style/MeasureOutput;

    return-void
.end method
