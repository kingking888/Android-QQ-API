.class Lcom/tencent/viola/ui/context/DOMActionContextImpl$2;
.super Ljava/lang/Object;
.source "DOMActionContextImpl.java"

# interfaces
.implements Lcom/tencent/viola/ui/dom/DomObject$Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/viola/ui/context/DOMActionContextImpl;->layout(Lcom/tencent/viola/ui/dom/DomObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;


# direct methods
.method constructor <init>(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    .prologue
    .line 324
    iput-object p1, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$2;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Lcom/tencent/viola/ui/dom/DomObject;)V
    .locals 7
    .param p1, "dom"    # Lcom/tencent/viola/ui/dom/DomObject;

    .prologue
    const/4 v6, 0x0

    .line 327
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->hasUpdate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$2;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-static {v0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->access$400(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 351
    :cond_0
    :goto_0
    return-void

    .line 330
    :cond_1
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minHeight:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 331
    sget-object v1, Lcom/tencent/viola/ui/dom/DomObject;->LOCK:Ljava/lang/Object;

    monitor-enter v1

    .line 332
    :try_start_0
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minHeight:F

    iget-object v2, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v2, v2, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_6

    .line 333
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->dimensions:[F

    const/4 v2, 0x1

    iget-object v3, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget v3, v3, Lcom/tencent/viola/ui/dom/style/FlexStyle;->minHeight:F

    aput v3, v0, v2

    .line 334
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_2

    .line 335
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    const/4 v2, 0x1

    aget v3, v0, v2

    iget-object v4, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v4, v4, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    aput v3, v0, v2

    .line 337
    :cond_2
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    .line 338
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    const/4 v2, 0x0

    aget v3, v0, v2

    iget-object v4, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v4, v4, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    aput v3, v0, v2

    .line 340
    :cond_3
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_4

    .line 341
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    const/4 v2, 0x2

    aget v3, v0, v2

    iget-object v4, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v4, v4, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    aput v3, v0, v2

    .line 343
    :cond_4
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v0

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    .line 344
    iget-object v0, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v0, v0, Lcom/tencent/viola/ui/dom/style/FlexLayout;->position:[F

    const/4 v2, 0x3

    aget v3, v0, v2

    iget-object v4, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexStyle:Lcom/tencent/viola/ui/dom/style/FlexStyle;

    iget-object v4, v4, Lcom/tencent/viola/ui/dom/style/FlexStyle;->margin:Lcom/tencent/viola/ui/dom/style/StyleSpace;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/viola/ui/dom/style/StyleSpace;->get(I)F

    move-result v4

    sub-float/2addr v3, v4

    aput v3, v0, v2

    .line 346
    :cond_5
    iget-object v0, p0, Lcom/tencent/viola/ui/context/DOMActionContextImpl$2;->this$0:Lcom/tencent/viola/ui/context/DOMActionContextImpl;

    invoke-static {v0}, Lcom/tencent/viola/ui/context/DOMActionContextImpl;->access$500(Lcom/tencent/viola/ui/context/DOMActionContextImpl;)Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/viola/ui/dom/DomObject;->flexLayout:Lcom/tencent/viola/ui/dom/style/FlexLayout;

    iget-object v2, v2, Lcom/tencent/viola/ui/dom/style/FlexLayout;->dimensions:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    const/4 v3, 0x0

    invoke-static {v0, p1, v2, v3}, Lcom/tencent/viola/ui/dom/style/Layout;->layoutNode(Lcom/tencent/viola/ui/dom/style/FlexLayoutContext;Lcom/tencent/viola/ui/dom/style/FlexNode;FLcom/tencent/viola/ui/dom/style/FlexLayoutDirection;)V

    .line 348
    :cond_6
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 350
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/viola/ui/dom/DomObject;->layoutAfter()V

    goto/16 :goto_0

    .line 348
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
