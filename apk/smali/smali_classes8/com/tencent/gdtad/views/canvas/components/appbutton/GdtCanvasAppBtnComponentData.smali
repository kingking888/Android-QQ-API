.class public Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;
.super Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
.source "ProGuard"


# instance fields
.field public button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

.field public fontColor:I

.field public gravity:I

.field public height:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;-><init>()V

    .line 12
    new-instance v0, Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    invoke-direct {v0}, Lcom/tencent/gdtad/views/xijing/GdtButtonData;-><init>()V

    iput-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    .line 13
    iput v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->fontColor:I

    .line 14
    iput v1, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->gravity:I

    return-void
.end method


# virtual methods
.method public isValid()Z
    .locals 1

    .prologue
    .line 18
    invoke-super {p0}, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->width:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->height:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/appbutton/GdtCanvasAppBtnComponentData;->button:Lcom/tencent/gdtad/views/xijing/GdtButtonData;

    .line 21
    invoke-virtual {v0}, Lcom/tencent/gdtad/views/xijing/GdtButtonData;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 18
    :goto_0
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
