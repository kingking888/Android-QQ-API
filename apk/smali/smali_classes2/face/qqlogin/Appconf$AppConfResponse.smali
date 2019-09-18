.class public final Lface/qqlogin/Appconf$AppConfResponse;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lface/qqlogin/Appconf$AppConfResponse;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final AppName:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ColorSeq:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final Debug:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ErrMsg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final Mode:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final Ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final Session:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final Wordings:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lface/qqlogin/Appconf$Wording;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    .line 53
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "AppName"

    aput-object v2, v1, v5

    const-string v2, "Wordings"

    aput-object v2, v1, v6

    const-string v2, "Mode"

    aput-object v2, v1, v7

    const-string v2, "ColorSeq"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "Session"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "Ret"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ErrMsg"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "Debug"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lface/qqlogin/Appconf$AppConfResponse;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lface/qqlogin/Appconf$AppConfResponse;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x22
        0x2a
        0x30
        0x3a
        0x42
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 56
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lface/qqlogin/Appconf$AppConfResponse;->AppName:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 60
    const-class v0, Lface/qqlogin/Appconf$Wording;

    .line 61
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lface/qqlogin/Appconf$AppConfResponse;->Wordings:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 65
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lface/qqlogin/Appconf$AppConfResponse;->Mode:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Lface/qqlogin/Appconf$AppConfResponse;->ColorSeq:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 73
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lface/qqlogin/Appconf$AppConfResponse;->Session:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 77
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lface/qqlogin/Appconf$AppConfResponse;->Ret:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 81
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lface/qqlogin/Appconf$AppConfResponse;->ErrMsg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 85
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lface/qqlogin/Appconf$AppConfResponse;->Debug:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
