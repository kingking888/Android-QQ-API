.class public final Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$GroupAppUnreadInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$GroupAppUnreadInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final OPT_INT32_GROUP_ALBUM_PASSIVE_CNT_FIELD_NUMBER:I = 0x3

.field public static final OPT_INT32_GROUP_UNREAD_NUM_FIELD_NUMBER:I = 0x2

.field public static final OPT_UINT64_APPID_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final opt_int32_group_album_passive_cnt:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final opt_int32_group_unread_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final opt_uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v3, 0x3

    const/4 v6, 0x0

    .line 35
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "opt_uint64_appid"

    aput-object v2, v1, v6

    const-string v2, "opt_int32_group_unread_num"

    aput-object v2, v1, v7

    const-string v2, "opt_int32_group_album_passive_cnt"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

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

    const-class v3, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$GroupAppUnreadInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$GroupAppUnreadInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 31
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 38
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$GroupAppUnreadInfo;->opt_uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 42
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$GroupAppUnreadInfo;->opt_int32_group_unread_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 46
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/oidb_0x8c9/oidb_0x8c9$GroupAppUnreadInfo;->opt_int32_group_album_passive_cnt:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
