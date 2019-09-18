.class public final Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_client_ans:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final enum_channel_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final enum_translator_type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final rpt_msg_interface_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_combine_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 120
    new-array v0, v6, [I

    fill-array-data v0, :array_0

    new-array v1, v6, [Ljava/lang/String;

    const-string v2, "enum_channel_type"

    aput-object v2, v1, v4

    const-string v2, "rpt_msg_interface_list"

    aput-object v2, v1, v5

    const-string v2, "bool_client_ans"

    aput-object v2, v1, v7

    const-string v2, "uint32_combine_num"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "enum_translator_type"

    aput-object v3, v1, v2

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 116
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 123
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;->enum_channel_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 127
    const-class v0, Lcom/tencent/mobileqq/audiotrans/AudioTransCommon$NetAddr;

    .line 128
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;->rpt_msg_interface_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 132
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;->bool_client_ans:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 136
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;->uint32_combine_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 140
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/audiotrans/AudioTransClientTransInfo$InfoC2SCreateSessionRsp;->enum_translator_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    return-void
.end method
