.class public Lznl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;)V
    .locals 0

    .prologue
    .line 253
    iput-object p1, p0, Lznl;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lznl;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;

    invoke-virtual {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasView;->a()Z

    .line 257
    return-void
.end method
