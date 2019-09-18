.class public Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;
.super Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
.source "ProGuard"


# instance fields
.field public data:Lcom/tencent/gdtad/views/form/GdtFormData;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;-><init>()V

    .line 10
    new-instance v0, Lcom/tencent/gdtad/views/form/GdtFormData;

    invoke-direct {v0}, Lcom/tencent/gdtad/views/form/GdtFormData;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;->data:Lcom/tencent/gdtad/views/form/GdtFormData;

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 14
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;->data:Lcom/tencent/gdtad/views/form/GdtFormData;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;->data:Lcom/tencent/gdtad/views/form/GdtFormData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/GdtFormData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public validate()Lzno;
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    const-string v0, "GdtCanvasFormComponentData"

    const-string/jumbo v1, "validate error"

    invoke-static {v0, v1}, Lzll;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance v0, Lzno;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lzno;-><init>(IILjava/lang/String;)V

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/form/GdtCanvasFormComponentData;->data:Lcom/tencent/gdtad/views/form/GdtFormData;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/form/GdtFormData;->validate()Lzno;

    move-result-object v0

    goto :goto_0
.end method
