.class public Lnsu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 157
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 149
    :pswitch_1
    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {p1, v0}, Lnst;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 154
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lnst;->a(Landroid/view/View;F)V

    goto :goto_0

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
