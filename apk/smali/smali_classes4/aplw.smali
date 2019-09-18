.class public Laplw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Landroid/content/Context;

.field protected a:Laplu;

.field protected b:Laplu;

.field protected c:Laplu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Laplw;->a:Landroid/content/Context;

    .line 17
    return-void
.end method


# virtual methods
.method public a(ILaplo;)Laplu;
    .locals 3

    .prologue
    .line 19
    packed-switch p1, :pswitch_data_0

    .line 33
    iget-object v0, p0, Laplw;->a:Laplu;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Laplv;

    iget-object v1, p0, Laplw;->a:Landroid/content/Context;

    const v2, 0x7f021b18

    invoke-direct {v0, v1, v2, p2}, Laplv;-><init>(Landroid/content/Context;ILaplo;)V

    iput-object v0, p0, Laplw;->a:Laplu;

    .line 36
    :cond_0
    iget-object v0, p0, Laplw;->a:Laplu;

    :goto_0
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Laplw;->c:Laplu;

    if-nez v0, :cond_1

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;

    iget-object v1, p0, Laplw;->a:Landroid/content/Context;

    const v2, 0x7f020f88

    invoke-direct {v0, v1, v2, p2}, Lcom/tencent/mobileqq/hotchat/ui/PayLikeFloatViewBuilder;-><init>(Landroid/content/Context;ILaplo;)V

    iput-object v0, p0, Laplw;->c:Laplu;

    .line 25
    :cond_1
    iget-object v0, p0, Laplw;->c:Laplu;

    goto :goto_0

    .line 28
    :pswitch_1
    iget-object v0, p0, Laplw;->b:Laplu;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Laplv;

    iget-object v1, p0, Laplw;->a:Landroid/content/Context;

    const v2, 0x7f021b1c

    invoke-direct {v0, v1, v2, p2}, Laplv;-><init>(Landroid/content/Context;ILaplo;)V

    iput-object v0, p0, Laplw;->b:Laplu;

    .line 31
    :cond_2
    iget-object v0, p0, Laplw;->b:Laplu;

    goto :goto_0

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
