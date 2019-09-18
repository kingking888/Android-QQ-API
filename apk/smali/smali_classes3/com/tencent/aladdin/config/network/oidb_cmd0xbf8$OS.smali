.class public final Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "oidb_cmd0xbf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;",
        ">;"
    }
.end annotation


# static fields
.field public static final ANDROID:I = 0x2

.field public static final IOS:I = 0x1

.field public static final OTHER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final kernel:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sdk:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final version:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    .line 17
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string/jumbo v2, "type"

    aput-object v2, v1, v5

    const-string/jumbo v2, "version"

    aput-object v2, v1, v4

    const-string v2, "sdk"

    aput-object v2, v1, v6

    const-string v2, "kernel"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 20
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 24
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 28
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->sdk:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 32
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$OS;->kernel:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
