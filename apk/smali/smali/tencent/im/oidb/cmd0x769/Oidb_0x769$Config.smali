.class public final Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Oidb_0x769.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/cmd0x769/Oidb_0x769;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final debug_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final rpt_content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

.field public final uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 323
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string/jumbo v2, "uint32_type"

    aput-object v2, v1, v4

    const-string/jumbo v2, "uint32_version"

    aput-object v2, v1, v6

    const-string v2, "rpt_content_list"

    aput-object v2, v1, v7

    const-string v2, "debug_msg"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_msg_content_list"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 319
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 326
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 330
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 334
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 335
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_content_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 339
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->debug_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 343
    const-class v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Content;

    .line 344
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$Config;->rpt_msg_content_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 343
    return-void
.end method
