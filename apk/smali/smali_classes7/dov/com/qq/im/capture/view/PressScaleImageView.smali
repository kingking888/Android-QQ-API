.class public Ldov/com/qq/im/capture/view/PressScaleImageView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private final a:Lbfrc;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldov/com/qq/im/capture/view/PressScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldov/com/qq/im/capture/view/PressScaleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldov/com/qq/im/capture/view/PressScaleImageView;->a:Z

    .line 24
    new-instance v0, Lbfrc;

    invoke-direct {v0, p0}, Lbfrc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/PressScaleImageView;->a:Lbfrc;

    .line 25
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Ldov/com/qq/im/capture/view/PressScaleImageView;->a:Lbfrc;

    invoke-virtual {v0}, Lbfrc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 47
    iget-object v0, p0, Ldov/com/qq/im/capture/view/PressScaleImageView;->a:Lbfrc;

    invoke-virtual {v0, p1}, Lbfrc;->a(Landroid/graphics/Canvas;)V

    .line 49
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 50
    iget-object v0, p0, Ldov/com/qq/im/capture/view/PressScaleImageView;->a:Lbfrc;

    invoke-virtual {v0}, Lbfrc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 53
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 30
    packed-switch v0, :pswitch_data_0

    .line 40
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 35
    :pswitch_1
    iget-boolean v0, p0, Ldov/com/qq/im/capture/view/PressScaleImageView;->a:Z

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Ldov/com/qq/im/capture/view/PressScaleImageView;->a:Lbfrc;

    invoke-virtual {v0}, Lbfrc;->a()V

    goto :goto_0

    .line 30
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
