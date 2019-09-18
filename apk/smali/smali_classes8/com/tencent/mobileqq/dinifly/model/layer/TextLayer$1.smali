.class Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer$1;
.super Landroid/graphics/Paint;
.source "TextLayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;I)V
    .locals 1
    .param p1, "this$0"    # Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;
    .param p2, "x0"    # I

    .prologue
    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer$1;->this$0:Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer;

    invoke-direct {p0, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 44
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/dinifly/model/layer/TextLayer$1;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    return-void
.end method
