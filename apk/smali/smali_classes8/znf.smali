.class public Lznf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/view/GestureDetector$OnGestureListener;

.field private final a:Landroid/view/GestureDetector;

.field private a:Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

.field final synthetic a:Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;)V
    .locals 2

    .prologue
    .line 122
    iput-object p1, p0, Lznf;->a:Lcom/tencent/gdtad/views/canvas/components/pictures/GdtCanvasMultiPictureComponentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lzng;

    invoke-direct {v0, p0}, Lzng;-><init>(Lznf;)V

    iput-object v0, p0, Lznf;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 120
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lznf;->a:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {v0, v1}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lznf;->a:Landroid/view/GestureDetector;

    .line 123
    iput-object p2, p0, Lznf;->a:Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    .line 124
    return-void
.end method

.method static synthetic a(Lznf;)Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lznf;->a:Lcom/tencent/gdtad/views/canvas/components/picture/GdtCanvasPictureComponentData;

    return-object v0
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lznf;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
