.class public Lcom/tencent/viola/ui/dom/ClickableSpanText;
.super Landroid/text/style/ClickableSpan;
.source "ClickableSpanText.java"


# instance fields
.field public mSpanText:Lcom/tencent/viola/ui/dom/SpanText;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/dom/SpanText;)V
    .locals 0
    .param p1, "spanText"    # Lcom/tencent/viola/ui/dom/SpanText;

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/tencent/viola/ui/dom/ClickableSpanText;->mSpanText:Lcom/tencent/viola/ui/dom/SpanText;

    .line 22
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 26
    iget-object v2, p0, Lcom/tencent/viola/ui/dom/ClickableSpanText;->mSpanText:Lcom/tencent/viola/ui/dom/SpanText;

    if-eqz v2, :cond_0

    .line 27
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .local v1, "tag":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 29
    .local v0, "clickTag":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    const-string v2, "index"

    iget-object v3, p0, Lcom/tencent/viola/ui/dom/ClickableSpanText;->mSpanText:Lcom/tencent/viola/ui/dom/SpanText;

    iget v3, v3, Lcom/tencent/viola/ui/dom/SpanText;->index:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v2, "click"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    instance-of v2, p1, Lcom/tencent/viola/ui/view/VTextView;

    if-eqz v2, :cond_0

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 35
    .end local v0    # "clickTag":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    .end local v1    # "tag":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1
    .param p1, "ds"    # Landroid/text/TextPaint;

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 41
    invoke-virtual {p1}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 42
    return-void
.end method
