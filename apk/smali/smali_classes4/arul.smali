.class Larul;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Laruk;


# direct methods
.method constructor <init>(Laruk;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Larul;->a:Laruk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 31
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Larul;->a:Laruk;

    invoke-virtual {v0}, Laruk;->dismiss()V

    goto :goto_0

    .line 26
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
