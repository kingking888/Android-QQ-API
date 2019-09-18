.class public final Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final fixed32_expire_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final int32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_wording_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_tab_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x6

    const/4 v4, 0x0

    .line 822
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_tab_id"

    aput-object v2, v1, v4

    const-string v2, "fixed32_expire_time"

    aput-object v2, v1, v6

    const-string v2, "uint32_flags"

    aput-object v2, v1, v7

    const-string v2, "int32_wording_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "int32_tab_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_tab_name"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x15
        0x18
        0x20
        0x28
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 818
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 825
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;->uint32_tab_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 829
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;->fixed32_expire_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 833
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;->uint32_flags:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 837
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;->int32_wording_id:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 841
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;->int32_tab_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 845
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/pb/emosm/EmosmPb$SubCmd0x14RspFetchTabMac$TabInfo;->str_tab_name:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
