.class Lcom/tencent/viola/ui/dom/DomObjectText$2;
.super Lcom/tencent/viola/ui/dom/ClickableSpanText;
.source "DomObjectText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/dom/DomObjectText;->applySpanTextStyle(Lcom/tencent/viola/ui/dom/SpanText;)Landroid/text/SpannableString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/dom/DomObjectText;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/dom/DomObjectText;Lcom/tencent/viola/ui/dom/SpanText;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/dom/DomObjectText;
    .param p2, "spanText"    # Lcom/tencent/viola/ui/dom/SpanText;

    .prologue
    .line 252
    iput-object p1, p0, Lcom/tencent/viola/ui/dom/DomObjectText$2;->this$0:Lcom/tencent/viola/ui/dom/DomObjectText;

    invoke-direct {p0, p2}, Lcom/tencent/viola/ui/dom/ClickableSpanText;-><init>(Lcom/tencent/viola/ui/dom/SpanText;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0
    .param p1, "widget"    # Landroid/view/View;

    .prologue
    .line 255
    invoke-super {p0, p1}, Lcom/tencent/viola/ui/dom/ClickableSpanText;->onClick(Landroid/view/View;)V

    .line 256
    return-void
.end method
