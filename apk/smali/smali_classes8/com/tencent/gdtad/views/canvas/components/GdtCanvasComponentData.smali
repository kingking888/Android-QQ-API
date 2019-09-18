.class public abstract Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public id:Ljava/lang/String;

.field public isAddToLoadStatistics:Z

.field public paddingBottom:I

.field public paddingLeft:I

.field public paddingRight:I

.field public paddingTop:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->isAddToLoadStatistics:Z

    return-void
.end method


# virtual methods
.method public getToLoadIdSize()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    return v0
.end method

.method public isValid()Z
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->paddingTop:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/gdtad/views/canvas/components/GdtCanvasComponentData;->paddingBottom:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
