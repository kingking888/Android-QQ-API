.class public final Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "oidb_cmd0xbf8.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RspBodyType1"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final cookie:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x3

    .line 303
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "rpt_config_list"

    aput-object v2, v1, v4

    const-string v2, "msg"

    aput-object v2, v1, v5

    const-string v2, "cookie"

    aput-object v2, v1, v6

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-class v3, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 299
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 306
    const-class v0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$Config;

    .line 307
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;->rpt_config_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 311
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;->msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 315
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/aladdin/config/network/oidb_cmd0xbf8$RspBodyType1;->cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
