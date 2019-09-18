.class Lvth;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lvtg;


# direct methods
.method constructor <init>(Lvtg;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lvth;->a:Lvtg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 60
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    return v0

    .line 53
    :pswitch_1
    iget-object v0, p0, Lvth;->a:Lvtg;

    iget-object v0, v0, Lvtg;->a:Landroid/widget/TextView;

    const-string v1, "#80ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 57
    :pswitch_2
    iget-object v0, p0, Lvth;->a:Lvtg;

    iget-object v0, v0, Lvtg;->a:Landroid/widget/TextView;

    const-string v1, "#ffffff"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
