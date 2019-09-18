.class public Lznj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;


# direct methods
.method public constructor <init>(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lznj;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 66
    :pswitch_0
    iget-object v0, p0, Lznj;->a:Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;

    invoke-static {v0}, Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;->a(Lcom/tencent/gdtad/views/canvas/framework/GdtCanvasScrollView;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 67
    const/4 v0, 0x1

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
