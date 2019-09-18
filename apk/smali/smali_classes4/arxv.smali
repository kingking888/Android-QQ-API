.class Larxv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Larxu;


# direct methods
.method constructor <init>(Larxu;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Larxv;->a:Larxu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 388
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 394
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 390
    :pswitch_0
    iget-object v0, p0, Larxv;->a:Larxu;

    invoke-static {v0}, Larxu;->a(Larxu;)V

    goto :goto_0

    .line 388
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
