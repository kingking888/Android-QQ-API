.class public Lznc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lznq;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;)V
    .locals 0

    .prologue
    .line 89
    iput-object p1, p0, Lznc;->a:Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLzno;)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lznc;->a:Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a(Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    const-string v0, "GdtCanvasFormComponentView"

    const-string v1, "initViews error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :goto_0
    return-void

    .line 96
    :cond_0
    const-string v0, "GdtCanvasFormComponentView"

    const-string v1, "onCommitted %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lzll;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v1, Lzlv;

    invoke-direct {v1}, Lzlv;-><init>()V

    .line 98
    iget-object v0, p0, Lznc;->a:Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentView;->a()Lcom/tencent/gdtad/views/canvas/GdtCanvasData;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/gdtad/views/canvas/GdtCanvasData;->ad:Lcom/tencent/gdtad/aditem/GdtAd;

    iput-object v0, v1, Lzlv;->a:Lcom/tencent/gdtad/aditem/GdtAd;

    .line 99
    iget-object v0, v1, Lzlv;->a:Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;

    iget-object v2, v0, Ltencent/gdt/landing_page_collect_data$LandingPageCollectData;->landing_page_action_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p1, :cond_1

    const/16 v0, 0x16

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 100
    invoke-static {v1}, Lzlu;->a(Lzlv;)V

    goto :goto_0

    .line 99
    :cond_1
    const/16 v0, 0x17

    goto :goto_1
.end method
