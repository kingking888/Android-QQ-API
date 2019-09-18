.class public Laven;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public volatile a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput v0, p0, Laven;->a:I

    .line 97
    iput v0, p0, Laven;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Laven;->a:I

    packed-switch v0, :pswitch_data_0

    .line 109
    const-string v0, "UNKNOWN_STATUS"

    :goto_0
    return-object v0

    .line 103
    :pswitch_0
    const-string v0, "CONFIG_REQUEST_OK"

    goto :goto_0

    .line 105
    :pswitch_1
    const-string v0, "CONFIG_START_SERVLET"

    goto :goto_0

    .line 107
    :pswitch_2
    const-string v0, "CONFIG_SEND_REQ"

    goto :goto_0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
