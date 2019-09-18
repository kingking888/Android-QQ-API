.class public final Lcom/tencent/upload/utils/Const$FailureCode;
.super Ljava/lang/Object;
.source "Const.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/Const;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailureCode"
.end annotation


# static fields
.field public static final CONNECTION_FAILED:I = 0x0

.field public static final FORCE_CHANGEROUTE:I = 0x6

.field public static final HANDSHAKE_FAILED:I = 0x1

.field public static final SERVER_CLOSED:I = 0x5

.field public static final SOCKET_FAILED:I = 0x4

.field public static final TIMEOUT_FAILED:I = 0x3

.field public static final UNPACKET_FAILED:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static print(I)Ljava/lang/String;
    .locals 1
    .param p0, "failureCode"    # I

    .prologue
    .line 156
    packed-switch p0, :pswitch_data_0

    .line 176
    :pswitch_0
    const-string/jumbo v0, "unknown"

    :goto_0
    return-object v0

    .line 158
    :pswitch_1
    const-string v0, "connectionFailed"

    goto :goto_0

    .line 161
    :pswitch_2
    const-string v0, "handshakeFailed"

    goto :goto_0

    .line 164
    :pswitch_3
    const-string/jumbo v0, "unpacketFailed"

    goto :goto_0

    .line 167
    :pswitch_4
    const-string v0, "socketFailed"

    goto :goto_0

    .line 170
    :pswitch_5
    const-string v0, "serverClosed"

    goto :goto_0

    .line 173
    :pswitch_6
    const-string v0, "forceChangeRoute"

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
