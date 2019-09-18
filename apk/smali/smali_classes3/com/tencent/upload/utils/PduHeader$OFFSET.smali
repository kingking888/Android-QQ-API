.class public Lcom/tencent/upload/utils/PduHeader$OFFSET;
.super Ljava/lang/Object;
.source "PduHeader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/upload/utils/PduHeader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "OFFSET"
.end annotation


# static fields
.field public static CHECKSUM:I

.field public static CMD:I

.field public static KEY:I

.field public static LEN:I

.field public static RESERVERD:I

.field public static RESPONSE_FLAG:I

.field public static RESPONSE_INFO:I

.field public static SEQ:I

.field public static VERSION:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput v0, Lcom/tencent/upload/utils/PduHeader$OFFSET;->VERSION:I

    .line 42
    const/4 v0, 0x1

    sput v0, Lcom/tencent/upload/utils/PduHeader$OFFSET;->CMD:I

    .line 43
    const/4 v0, 0x5

    sput v0, Lcom/tencent/upload/utils/PduHeader$OFFSET;->CHECKSUM:I

    .line 44
    const/4 v0, 0x7

    sput v0, Lcom/tencent/upload/utils/PduHeader$OFFSET;->SEQ:I

    .line 45
    const/16 v0, 0xb

    sput v0, Lcom/tencent/upload/utils/PduHeader$OFFSET;->KEY:I

    .line 46
    const/16 v0, 0xf

    sput v0, Lcom/tencent/upload/utils/PduHeader$OFFSET;->RESPONSE_FLAG:I

    .line 47
    const/16 v0, 0x10

    sput v0, Lcom/tencent/upload/utils/PduHeader$OFFSET;->RESPONSE_INFO:I

    .line 48
    const/16 v0, 0x12

    sput v0, Lcom/tencent/upload/utils/PduHeader$OFFSET;->RESERVERD:I

    .line 49
    const/16 v0, 0x13

    sput v0, Lcom/tencent/upload/utils/PduHeader$OFFSET;->LEN:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
