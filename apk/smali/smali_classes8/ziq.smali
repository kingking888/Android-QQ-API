.class public final Lziq;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    const/high16 v0, -0x80000000

    iput v0, p0, Lziq;->a:I

    .line 16
    iput p1, p0, Lziq;->a:I

    .line 17
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 20
    iget v0, p0, Lziq;->a:I

    return v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lziq;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 42
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 26
    :pswitch_0
    const-string v0, "Success"

    goto :goto_0

    .line 28
    :pswitch_1
    const-string v0, "Internal Error"

    goto :goto_0

    .line 30
    :pswitch_2
    const-string v0, "Ad was re-loaded too frequently"

    goto :goto_0

    .line 32
    :pswitch_3
    const-string v0, "Network Error"

    goto :goto_0

    .line 34
    :pswitch_4
    const-string v0, "Invalid Request"

    goto :goto_0

    .line 36
    :pswitch_5
    const-string v0, "No Fill"

    goto :goto_0

    .line 38
    :pswitch_6
    const-string v0, "Server Error"

    goto :goto_0

    .line 40
    :pswitch_7
    const-string v0, "Display Format Mismatch"

    goto :goto_0

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
