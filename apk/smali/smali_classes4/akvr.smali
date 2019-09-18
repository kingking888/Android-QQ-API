.class public Lakvr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lakvr;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 130
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 147
    :goto_0
    :pswitch_0
    const/4 v0, 0x1

    return v0

    .line 139
    :pswitch_1
    iget-object v0, p0, Lakvr;->a:Lcom/tencent/mobileqq/ar/ScanningSurfaceView;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/ar/ScanningSurfaceView;->a(Lcom/tencent/mobileqq/ar/ScanningSurfaceView;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 130
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
