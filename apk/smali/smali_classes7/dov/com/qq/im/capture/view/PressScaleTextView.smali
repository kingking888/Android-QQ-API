.class public Ldov/com/qq/im/capture/view/PressScaleTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private final a:Lbfrc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ldov/com/qq/im/capture/view/PressScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldov/com/qq/im/capture/view/PressScaleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    new-instance v0, Lbfrc;

    invoke-direct {v0, p0}, Lbfrc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Ldov/com/qq/im/capture/view/PressScaleTextView;->a:Lbfrc;

    .line 24
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Ldov/com/qq/im/capture/view/PressScaleTextView;->a:Lbfrc;

    invoke-virtual {v0}, Lbfrc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    iget-object v0, p0, Ldov/com/qq/im/capture/view/PressScaleTextView;->a:Lbfrc;

    invoke-virtual {v0, p1}, Lbfrc;->a(Landroid/graphics/Canvas;)V

    .line 46
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v0, p0, Ldov/com/qq/im/capture/view/PressScaleTextView;->a:Lbfrc;

    invoke-virtual {v0}, Lbfrc;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 37
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 34
    :pswitch_1
    iget-object v0, p0, Ldov/com/qq/im/capture/view/PressScaleTextView;->a:Lbfrc;

    invoke-virtual {v0}, Lbfrc;->a()V

    goto :goto_0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
