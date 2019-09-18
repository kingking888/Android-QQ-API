.class public final enum Lcom/tencent/viola/adapter/WebSocketCloseCodes;
.super Ljava/lang/Enum;
.source "WebSocketCloseCodes.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/viola/adapter/WebSocketCloseCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/tencent/viola/adapter/WebSocketCloseCodes;

.field public static final enum CLOSE_ABNORMAL:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

.field public static final enum CLOSE_GOING_AWAY:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

.field public static final enum CLOSE_NORMAL:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

.field public static final enum CLOSE_NO_STATUS:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

.field public static final enum CLOSE_PROTOCOL_ERROR:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

.field public static final enum CLOSE_TOO_LARGE:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

.field public static final enum CLOSE_UNSUPPORTED:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

.field public static final enum INTERNAL_ERROR:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

.field public static final enum MISSING_EXTENSION:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

.field public static final enum POLICY_VIOLATION:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

.field public static final enum SERVICE_RESTART:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

.field public static final enum TLS_HANDSHAKE:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

.field public static final enum TRY_AGAIN_LATER:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

.field public static final enum UNSUPPORTED_DATA:Lcom/tencent/viola/adapter/WebSocketCloseCodes;


# instance fields
.field private code:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 8
    new-instance v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    const-string v1, "CLOSE_NORMAL"

    const/16 v2, 0x3e8

    invoke-direct {v0, v1, v4, v2}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_NORMAL:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    .line 9
    new-instance v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    const-string v1, "CLOSE_GOING_AWAY"

    const/16 v2, 0x3e9

    invoke-direct {v0, v1, v5, v2}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_GOING_AWAY:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    .line 10
    new-instance v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    const-string v1, "CLOSE_PROTOCOL_ERROR"

    const/16 v2, 0x3ea

    invoke-direct {v0, v1, v6, v2}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_PROTOCOL_ERROR:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    .line 11
    new-instance v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    const-string v1, "CLOSE_UNSUPPORTED"

    const/16 v2, 0x3eb

    invoke-direct {v0, v1, v7, v2}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_UNSUPPORTED:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    .line 12
    new-instance v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    const-string v1, "CLOSE_NO_STATUS"

    const/16 v2, 0x3ed

    invoke-direct {v0, v1, v8, v2}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_NO_STATUS:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    .line 13
    new-instance v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    const-string v1, "CLOSE_ABNORMAL"

    const/4 v2, 0x5

    const/16 v3, 0x3ee

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_ABNORMAL:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    .line 14
    new-instance v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    const-string v1, "UNSUPPORTED_DATA"

    const/4 v2, 0x6

    const/16 v3, 0x3ef

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->UNSUPPORTED_DATA:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    .line 15
    new-instance v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    const-string v1, "POLICY_VIOLATION"

    const/4 v2, 0x7

    const/16 v3, 0x3f0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->POLICY_VIOLATION:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    .line 16
    new-instance v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    const-string v1, "CLOSE_TOO_LARGE"

    const/16 v2, 0x8

    const/16 v3, 0x3f1

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_TOO_LARGE:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    .line 17
    new-instance v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    const-string v1, "MISSING_EXTENSION"

    const/16 v2, 0x9

    const/16 v3, 0x3f2

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->MISSING_EXTENSION:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    .line 18
    new-instance v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    const-string v1, "INTERNAL_ERROR"

    const/16 v2, 0xa

    const/16 v3, 0x3f3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->INTERNAL_ERROR:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    .line 19
    new-instance v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    const-string v1, "SERVICE_RESTART"

    const/16 v2, 0xb

    const/16 v3, 0x3f4

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->SERVICE_RESTART:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    .line 20
    new-instance v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    const-string v1, "TRY_AGAIN_LATER"

    const/16 v2, 0xc

    const/16 v3, 0x3f5

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->TRY_AGAIN_LATER:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    .line 21
    new-instance v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    const-string v1, "TLS_HANDSHAKE"

    const/16 v2, 0xd

    const/16 v3, 0x3f7

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/viola/adapter/WebSocketCloseCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->TLS_HANDSHAKE:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    .line 7
    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    sget-object v1, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_NORMAL:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_GOING_AWAY:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_PROTOCOL_ERROR:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_UNSUPPORTED:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    aput-object v1, v0, v7

    sget-object v1, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_NO_STATUS:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_ABNORMAL:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->UNSUPPORTED_DATA:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->POLICY_VIOLATION:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->CLOSE_TOO_LARGE:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->MISSING_EXTENSION:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->INTERNAL_ERROR:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->SERVICE_RESTART:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->TRY_AGAIN_LATER:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->TLS_HANDSHAKE:Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->$VALUES:[Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "code"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->code:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/viola/adapter/WebSocketCloseCodes;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    .prologue
    .line 7
    const-class v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    return-object v0
.end method

.method public static values()[Lcom/tencent/viola/adapter/WebSocketCloseCodes;
    .locals 1

    .prologue
    .line 7
    sget-object v0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->$VALUES:[Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    invoke-virtual {v0}, [Lcom/tencent/viola/adapter/WebSocketCloseCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/viola/adapter/WebSocketCloseCodes;

    return-object v0
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/tencent/viola/adapter/WebSocketCloseCodes;->code:I

    return v0
.end method
