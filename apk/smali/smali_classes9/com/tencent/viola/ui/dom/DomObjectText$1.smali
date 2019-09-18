.class Lcom/tencent/viola/ui/dom/DomObjectText$1;
.super Ljava/lang/Object;
.source "DomObjectText.java"

# interfaces
.implements Lcom/tencent/viola/ui/dom/style/FlexNode$MeasureFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/dom/DomObjectText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/dom/DomObjectText;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/dom/DomObjectText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/dom/DomObjectText;

    .prologue
    .line 126
    iput-object p1, p0, Lcom/tencent/viola/ui/dom/DomObjectText$1;->this$0:Lcom/tencent/viola/ui/dom/DomObjectText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public measure(Lcom/tencent/viola/ui/dom/style/FlexNode;FLcom/tencent/viola/ui/dom/style/MeasureOutput;)V
    .locals 6
    .param p1, "node"    # Lcom/tencent/viola/ui/dom/style/FlexNode;
    .param p2, "width"    # F
    .param p3, "measureOutput"    # Lcom/tencent/viola/ui/dom/style/MeasureOutput;

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    move-object v1, p1

    check-cast v1, Lcom/tencent/viola/ui/dom/DomObjectText;

    .line 130
    .local v1, "textDomObject":Lcom/tencent/viola/ui/dom/DomObjectText;
    invoke-static {p2}, Lcom/tencent/viola/ui/dom/style/FlexConstants;->isUndefined(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p1, Lcom/tencent/viola/ui/dom/style/FlexNode;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget p2, v2, Lcom/tencent/viola/ui/dom/style/FlexStyle;->maxWidth:F

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    .local v0, "forceWidth":Z
    cmpl-float v2, p2, v4

    if-lez v2, :cond_1

    .line 135
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getParent()Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/DomObjectText;->access$000(Lcom/tencent/viola/ui/dom/DomObjectText;)Landroid/text/Layout$Alignment;

    move-result-object v2

    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_1

    .line 136
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getParent()Lcom/tencent/viola/ui/dom/style/FlexNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/viola/ui/dom/style/FlexNode;->getLayoutWidth()F

    move-result v2

    invoke-static {p2, v2}, Lcom/tencent/viola/ui/dom/style/FloatUtils;->floatsEqual(FF)Z

    move-result v0

    .line 139
    :cond_1
    invoke-static {v1, v5}, Lcom/tencent/viola/ui/dom/DomObjectText;->access$102(Lcom/tencent/viola/ui/dom/DomObjectText;Z)Z

    .line 140
    invoke-static {v1}, Lcom/tencent/viola/ui/dom/DomObjectText;->access$200(Lcom/tencent/viola/ui/dom/DomObjectText;)Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v1, v2, p2, v0}, Lcom/tencent/viola/ui/dom/DomObjectText;->getTextWidth(Landroid/text/TextPaint;FZ)F

    move-result p2

    .line 141
    cmpl-float v2, p2, v4

    if-lez v2, :cond_3

    invoke-static {v1}, Lcom/tencent/viola/ui/dom/DomObjectText;->access$300(Lcom/tencent/viola/ui/dom/DomObjectText;)Ljava/lang/CharSequence;

    move-result-object v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/DomObjectText$1;->this$0:Lcom/tencent/viola/ui/dom/DomObjectText;

    invoke-static {v2}, Lcom/tencent/viola/ui/dom/DomObjectText;->access$400(Lcom/tencent/viola/ui/dom/DomObjectText;)Landroid/text/Spanned;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 142
    :cond_2
    const/4 v2, 0x0

    invoke-static {v1, p2, v5, v2}, Lcom/tencent/viola/ui/dom/DomObjectText;->access$600(Lcom/tencent/viola/ui/dom/DomObjectText;FZLandroid/text/Layout;)Landroid/text/Layout;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/viola/ui/dom/DomObjectText;->access$502(Lcom/tencent/viola/ui/dom/DomObjectText;Landroid/text/Layout;)Landroid/text/Layout;

    .line 143
    invoke-static {v1}, Lcom/tencent/viola/ui/dom/DomObjectText;->access$500(Lcom/tencent/viola/ui/dom/DomObjectText;)Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/tencent/viola/ui/dom/DomObjectText;->access$702(Lcom/tencent/viola/ui/dom/DomObjectText;F)F

    .line 144
    invoke-static {v1}, Lcom/tencent/viola/ui/dom/DomObjectText;->access$500(Lcom/tencent/viola/ui/dom/DomObjectText;)Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/Layout;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    iput v2, p3, Lcom/tencent/viola/ui/dom/style/MeasureOutput;->height:F

    .line 145
    invoke-static {v1}, Lcom/tencent/viola/ui/dom/DomObjectText;->access$700(Lcom/tencent/viola/ui/dom/DomObjectText;)F

    move-result v2

    iput v2, p3, Lcom/tencent/viola/ui/dom/style/MeasureOutput;->width:F

    .line 150
    :goto_0
    return-void

    .line 147
    :cond_3
    iput v4, p3, Lcom/tencent/viola/ui/dom/style/MeasureOutput;->height:F

    .line 148
    iput v4, p3, Lcom/tencent/viola/ui/dom/style/MeasureOutput;->width:F

    goto :goto_0
.end method
