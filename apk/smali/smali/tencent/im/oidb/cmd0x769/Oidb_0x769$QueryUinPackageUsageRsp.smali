.class public final Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "Oidb_0x769.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltencent/im/oidb/cmd0x769/Oidb_0x769;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "QueryUinPackageUsageRsp"
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final left_uin_num:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final max_uin_num:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final proportion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uin_package_used_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v4, 0x5

    const/4 v6, 0x0

    .line 238
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string/jumbo v2, "status"

    aput-object v2, v1, v6

    const-string v2, "left_uin_num"

    aput-object v2, v1, v7

    const-string v2, "max_uin_num"

    aput-object v2, v1, v8

    const-string v2, "proportion"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string/jumbo v3, "uin_package_used_list"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 234
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 241
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageRsp;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 245
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageRsp;->left_uin_num:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 249
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageRsp;->max_uin_num:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 253
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageRsp;->proportion:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 257
    const-class v0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$UinPackageUsedInfo;

    .line 258
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x769/Oidb_0x769$QueryUinPackageUsageRsp;->uin_package_used_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 257
    return-void
.end method
