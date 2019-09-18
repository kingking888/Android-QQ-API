.class Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;
.super Ljava/lang/Object;
.source "ProtocolDet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/loginsecsdk/ProtocolDet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LoginExtraData"
.end annotation


# instance fields
.field mIp:[B

.field mTime:I

.field mUin:J

.field mVersion:I

.field mlen:B


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/loginsecsdk/ProtocolDet$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/tencent/loginsecsdk/ProtocolDet$1;

    .prologue
    .line 26
    invoke-direct {p0}, Lcom/tencent/loginsecsdk/ProtocolDet$LoginExtraData;-><init>()V

    return-void
.end method
