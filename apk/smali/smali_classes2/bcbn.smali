.class public Lbcbn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/qqconnect/wtlogin/Login;


# direct methods
.method public constructor <init>(Lcom/tencent/qqconnect/wtlogin/Login;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lbcbn;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .prologue
    .line 597
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 603
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 599
    :pswitch_0
    iget-object v0, p0, Lbcbn;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qqconnect/wtlogin/Login;->setResult(I)V

    .line 600
    iget-object v0, p0, Lbcbn;->a:Lcom/tencent/qqconnect/wtlogin/Login;

    invoke-virtual {v0}, Lcom/tencent/qqconnect/wtlogin/Login;->finish()V

    goto :goto_0

    .line 597
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
