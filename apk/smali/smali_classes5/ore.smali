.class public Lore;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lorb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorb;)V
    .locals 1

    .prologue
    .line 596
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 597
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lore;->a:Ljava/lang/ref/WeakReference;

    .line 598
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 602
    iget-object v0, p0, Lore;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorb;

    .line 603
    if-nez v0, :cond_1

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 606
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 608
    :pswitch_0
    invoke-static {v0}, Lorb;->a(Lorb;)V

    goto :goto_0

    .line 611
    :pswitch_1
    invoke-static {v0}, Lorb;->a(Lorb;)Losh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 612
    invoke-static {v0}, Lorb;->a(Lorb;)Losh;

    move-result-object v1

    invoke-static {v0}, Lorb;->a(Lorb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Losh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 616
    :pswitch_2
    invoke-static {v0}, Lorb;->a(Lorb;)Losh;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 617
    invoke-static {v0}, Lorb;->a(Lorb;)Losh;

    move-result-object v0

    invoke-virtual {v0}, Losh;->b()V

    goto :goto_0

    .line 606
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
