.class Lwos;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lwor;


# direct methods
.method constructor <init>(Lwor;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lwos;->a:Lwor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 33
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lwos;->a:Lwor;

    invoke-virtual {v0}, Lwor;->dismiss()V

    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
