.class public final Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final nickname:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final rpt_medal_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/cs/cmd0x3fe/cmd0x3fe$Medal;",
            ">;"
        }
    .end annotation
.end field

.field public final uint32_level_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_online_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_timer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_show_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_user_identity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 124
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v6

    const-string v2, "uint32_online_level"

    aput-object v2, v1, v7

    const-string v2, "uint32_show_level"

    aput-object v2, v1, v8

    const-string v2, "uint32_level_color"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "uint32_score"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_req_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_req_timer"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_user_identity"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "nickname"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_medal_list"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x50
        0x58
        0x60
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 120
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 127
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 131
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;->uint32_online_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 135
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;->uint32_show_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 139
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;->uint32_level_color:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 143
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;->uint32_score:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 147
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;->uint32_req_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 151
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;->uint32_req_timer:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 155
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;->uint32_user_identity:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 159
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;->nickname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 163
    const-class v0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$Medal;

    .line 164
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x3fe/cmd0x3fe$LevelInfo;->rpt_medal_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 163
    return-void
.end method
