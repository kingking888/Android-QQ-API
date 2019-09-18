.class public Layvf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/os/Handler;

.field private a:Layve;

.field protected a:Lbalz;

.field private a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

.field private a:Lmqq/manager/TicketManager;


# direct methods
.method public constructor <init>(Lcom/tencent/common/app/AppInterface;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Layvg;

    invoke-direct {v0, p0}, Layvg;-><init>(Layvf;)V

    iput-object v0, p0, Layvf;->a:Layve;

    .line 51
    iput-object p2, p0, Layvf;->a:Landroid/content/Context;

    .line 52
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/tencent/common/app/AppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    iput-object v0, p0, Layvf;->a:Lmqq/manager/TicketManager;

    .line 53
    new-instance v0, Lbcuk;

    invoke-direct {v0, p0}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Layvf;->a:Landroid/os/Handler;

    .line 54
    return-void
.end method

.method static synthetic a(Layvf;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Layvf;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 90
    iget-object v0, p0, Layvf;->a:Lbalz;

    if-nez v0, :cond_0

    .line 91
    new-instance v0, Lbalz;

    iget-object v1, p0, Layvf;->a:Landroid/content/Context;

    iget-object v2, p0, Layvf;->a:Landroid/content/Context;

    .line 92
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Layvf;->a:Lbalz;

    .line 94
    :cond_0
    iget-object v0, p0, Layvf;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    iget-object v0, p0, Layvf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 97
    :cond_1
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Layvf;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Layvf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Layvf;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 103
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Layvf;->a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Layvf;->a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->b()V

    .line 60
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Layvf;->a()V

    .line 64
    iget-object v0, p0, Layvf;->a:Landroid/content/Context;

    invoke-static {v0}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    iget-object v0, p0, Layvf;->a:Landroid/content/Context;

    const-string v1, "\u5f53\u524d\u65e0\u7f51\u7edc"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 72
    :goto_0
    return-void

    .line 68
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    iget-object v1, p0, Layvf;->a:Landroid/content/Context;

    iget-object v2, p0, Layvf;->a:Lmqq/manager/TicketManager;

    invoke-interface {v2, p2}, Lmqq/manager/TicketManager;->getSkey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Layvf;->a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    .line 69
    iget-object v0, p0, Layvf;->a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    iget-object v1, p0, Layvf;->a:Layve;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Layve;)V

    .line 70
    iget-object v0, p0, Layvf;->a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a(Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Layvf;->a:Lcom/tencent/mobileqq/tts/SilkStreamPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/tts/SilkStreamPlayer;->a()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 76
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 86
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 78
    :pswitch_0
    invoke-direct {p0}, Layvf;->b()V

    goto :goto_0

    .line 82
    :pswitch_1
    invoke-direct {p0}, Layvf;->c()V

    goto :goto_0

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
