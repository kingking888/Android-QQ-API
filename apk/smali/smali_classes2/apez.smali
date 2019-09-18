.class public Lapez;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ladrv;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/BaseChatPie;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lapez;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 17
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 32
    packed-switch p1, :pswitch_data_0

    .line 41
    :goto_0
    return-void

    .line 35
    :pswitch_0
    invoke-static {}, Lapfa;->e()V

    goto :goto_0

    .line 38
    :pswitch_1
    invoke-static {}, Lapfa;->f()V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method a(Lcom/tencent/mobileqq/data/MessageForFuDai;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public a()[I
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x5

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x0
        0x9
        0xa
        0xb
        0xc
    .end array-data
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return v0
.end method
