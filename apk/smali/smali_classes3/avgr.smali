.class public Lavgr;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput p1, p0, Lavgr;->a:I

    .line 71
    iput-object p2, p0, Lavgr;->a:Ljava/lang/String;

    .line 72
    iput p3, p0, Lavgr;->b:I

    .line 73
    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    packed-switch p0, :pswitch_data_0

    .line 61
    const-string/jumbo v0, "unKnow"

    :goto_0
    return-object v0

    .line 55
    :pswitch_0
    const-string v0, "USER_PROBLEM"

    goto :goto_0

    .line 57
    :pswitch_1
    const-string v0, "MODEL_PROBLEM"

    goto :goto_0

    .line 59
    :pswitch_2
    const-string v0, "MATCH_PROBLEM"

    goto :goto_0

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
