.class public final Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$GPS;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$GPS;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int64_altitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

.field public final uint32_gps_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 25
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "int64_latitude"

    aput-object v2, v1, v4

    const-string v2, "int64_longitude"

    aput-object v2, v1, v8

    const-string v2, "int64_altitude"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint32_gps_type"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$GPS;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$GPS;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 28
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$GPS;->int64_latitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 32
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$GPS;->int64_longitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 36
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initInt64(J)Lcom/tencent/mobileqq/pb/PBInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$GPS;->int64_altitude:Lcom/tencent/mobileqq/pb/PBInt64Field;

    .line 40
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xa2a/oidb_0xa2a$GPS;->uint32_gps_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
