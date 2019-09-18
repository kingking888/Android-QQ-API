.class public Lapyi;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Lapyh;


# direct methods
.method protected constructor <init>(Lapyh;)V
    .locals 0

    .prologue
    .line 211
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 212
    iput-object p1, p0, Lapyi;->a:Lapyh;

    .line 213
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .prologue
    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lapyi;->a:Lapyh;

    .line 238
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 217
    iget-object v0, p0, Lapyi;->a:Lapyh;

    if-nez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 221
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 223
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 224
    iget-object v1, p0, Lapyi;->a:Lapyh;

    invoke-virtual {v1, v0}, Lapyh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 228
    :pswitch_1
    iget-object v0, p0, Lapyi;->a:Lapyh;

    invoke-virtual {v0}, Lapyh;->a()V

    goto :goto_0

    .line 221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
