.class Lawpr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lawpo;


# direct methods
.method constructor <init>(Lawpo;)V
    .locals 0

    .prologue
    .line 231
    iput-object p1, p0, Lawpr;->a:Lawpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 234
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 240
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 236
    :pswitch_0
    invoke-static {p1}, Lbctr;->b(Landroid/view/View;)V

    .line 237
    iget-object v0, p0, Lawpr;->a:Lawpo;

    invoke-virtual {v0}, Lawpo;->d()V

    goto :goto_0

    .line 234
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
