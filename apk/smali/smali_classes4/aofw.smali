.class public Laofw;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    const/4 v0, 0x1

    iput-boolean v0, p0, Laofw;->b:Z

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Laofw;->c:Z

    .line 105
    return-void
.end method

.method public static a(I)I
    .locals 1

    .prologue
    const v0, 0x7f0c0314

    .line 44
    .line 45
    packed-switch p0, :pswitch_data_0

    .line 82
    :goto_0
    :pswitch_0
    return v0

    .line 50
    :pswitch_1
    const v0, 0x7f0c0315

    .line 51
    goto :goto_0

    .line 53
    :pswitch_2
    const v0, 0x7f0c0317

    .line 54
    goto :goto_0

    .line 56
    :pswitch_3
    const v0, 0x7f0c0316

    .line 57
    goto :goto_0

    .line 59
    :pswitch_4
    const v0, 0x7f0c0318

    .line 60
    goto :goto_0

    .line 62
    :pswitch_5
    const v0, 0x7f0c030b

    .line 63
    goto :goto_0

    .line 65
    :pswitch_6
    const v0, 0x7f0c0319

    .line 66
    goto :goto_0

    .line 68
    :pswitch_7
    const v0, 0x7f0c031a

    .line 69
    goto :goto_0

    .line 71
    :pswitch_8
    const v0, 0x7f0c031b

    .line 72
    goto :goto_0

    .line 74
    :pswitch_9
    const v0, 0x7f0c0308

    .line 75
    goto :goto_0

    .line 77
    :pswitch_a
    const v0, 0x7f0c031d

    .line 78
    goto :goto_0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_9
        :pswitch_a
        :pswitch_8
    .end packed-switch
.end method
