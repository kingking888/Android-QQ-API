.class public Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;
.super Ljava/lang/Object;
.source "PInputElement.java"

# interfaces
.implements Lcom/tencent/plato/layout/PMeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/plato/sdk/element/PInputElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewMeasureFunction"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/plato/sdk/element/PInputElement;


# direct methods
.method public constructor <init>(Lcom/tencent/plato/sdk/element/PInputElement;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/plato/sdk/element/PInputElement;

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PInputElement;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMeasure(Lcom/tencent/plato/layout/PlatoNode;FLcom/tencent/plato/layout/PMeasureMode;FLcom/tencent/plato/layout/PMeasureMode;)Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;
    .locals 6
    .param p1, "node"    # Lcom/tencent/plato/layout/PlatoNode;
    .param p2, "w"    # F
    .param p3, "widthMode"    # Lcom/tencent/plato/layout/PMeasureMode;
    .param p4, "h"    # F
    .param p5, "heightMode"    # Lcom/tencent/plato/layout/PMeasureMode;

    .prologue
    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 143
    const/high16 v1, -0x40800000    # -1.0f

    .line 144
    .local v1, "mw":F
    const/high16 v0, -0x40800000    # -1.0f

    .line 146
    .local v0, "mh":F
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PInputElement;

    iget-object v2, v2, Lcom/tencent/plato/sdk/element/PInputElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v2, :cond_2

    .line 147
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PInputElement;

    iget-object v2, v2, Lcom/tencent/plato/sdk/element/PInputElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 148
    sget-object v2, Lcom/tencent/plato/layout/PMeasureMode;->AT_MOST:Lcom/tencent/plato/layout/PMeasureMode;

    if-ne p3, v2, :cond_0

    .line 149
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PInputElement;

    iget-object v2, v2, Lcom/tencent/plato/sdk/element/PInputElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    mul-float/2addr v2, p2

    float-to-double v2, v2

    div-double/2addr v2, v4

    double-to-float v1, v2

    .line 160
    :goto_0
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PInputElement;

    iget-object v2, v2, Lcom/tencent/plato/sdk/element/PInputElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    if-eqz v2, :cond_5

    .line 161
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PInputElement;

    iget-object v2, v2, Lcom/tencent/plato/sdk/element/PInputElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 162
    sget-object v2, Lcom/tencent/plato/layout/PMeasureMode;->AT_MOST:Lcom/tencent/plato/layout/PMeasureMode;

    if-ne p5, v2, :cond_3

    .line 163
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PInputElement;

    iget-object v2, v2, Lcom/tencent/plato/sdk/element/PInputElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v2, v2, Lcom/tencent/plato/sdk/utils/Dimension;->percent:F

    mul-float/2addr v2, p4

    float-to-double v2, v2

    div-double/2addr v2, v4

    double-to-float v0, v2

    .line 174
    :goto_1
    new-instance v2, Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;

    invoke-direct {v2, v1, v0}, Lcom/tencent/plato/layout/PMeasureFunction$MeasureValue;-><init>(FF)V

    return-object v2

    .line 151
    :cond_0
    move v1, p2

    goto :goto_0

    .line 154
    :cond_1
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PInputElement;

    iget-object v2, v2, Lcom/tencent/plato/sdk/element/PInputElement;->width:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v1, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto :goto_0

    .line 157
    :cond_2
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PInputElement;

    invoke-static {v2}, Lcom/tencent/plato/sdk/element/PInputElement;->access$000(Lcom/tencent/plato/sdk/element/PInputElement;)F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float v1, v2, v3

    goto :goto_0

    .line 165
    :cond_3
    move v0, p4

    goto :goto_1

    .line 168
    :cond_4
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PInputElement;

    iget-object v2, v2, Lcom/tencent/plato/sdk/element/PInputElement;->height:Lcom/tencent/plato/sdk/utils/Dimension;

    iget v0, v2, Lcom/tencent/plato/sdk/utils/Dimension;->px:F

    goto :goto_1

    .line 171
    :cond_5
    iget-object v2, p0, Lcom/tencent/plato/sdk/element/PInputElement$ViewMeasureFunction;->this$0:Lcom/tencent/plato/sdk/element/PInputElement;

    invoke-static {v2}, Lcom/tencent/plato/sdk/element/PInputElement;->access$000(Lcom/tencent/plato/sdk/element/PInputElement;)F

    move-result v2

    const v3, 0x3f933333    # 1.15f

    mul-float v0, v2, v3

    goto :goto_1
.end method
