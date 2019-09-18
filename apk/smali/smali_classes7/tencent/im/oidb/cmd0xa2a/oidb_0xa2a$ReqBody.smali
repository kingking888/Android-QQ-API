.class public final Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final hok_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final hok_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final is_ignore_show_num:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final is_private:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public lbs_info:Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$LBSInfo;

.field public final online_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$GroupOnlineInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final online_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    .line 163
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "group_id"

    aput-object v2, v1, v6

    const-string v2, "lbs_info"

    aput-object v2, v1, v7

    const-string v2, "is_private"

    aput-object v2, v1, v8

    const-string v2, "is_ignore_show_num"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "online_num"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "online_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "hok_appid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "hok_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x28
        0x32
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 159
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 166
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;->group_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 170
    new-instance v0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$LBSInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$LBSInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;->lbs_info:Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$LBSInfo;

    .line 175
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;->is_private:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 179
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;->is_ignore_show_num:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 183
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;->online_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 187
    const-class v0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$GroupOnlineInfo;

    .line 188
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;->online_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 192
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;->hok_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 196
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$ReqBody;->hok_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
