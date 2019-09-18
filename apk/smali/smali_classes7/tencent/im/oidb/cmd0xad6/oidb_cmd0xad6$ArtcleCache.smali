.class public final Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArtcleCache;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArtcleCache;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final fixed32_modify_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public msg_rsp_body:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;

.field public final uint32_use_webview:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_low_version:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_under:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 270
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "fixed32_modify_time"

    aput-object v2, v1, v4

    const-string v2, "uint32_use_webview"

    aput-object v2, v1, v6

    const-string v2, "msg_rsp_body"

    aput-object v2, v1, v7

    const-string v2, "uint64_low_version"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint64_under"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x0

    aput-object v3, v2, v7

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArtcleCache;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArtcleCache;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xd
        0x10
        0x1a
        0x20
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 266
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 273
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArtcleCache;->fixed32_modify_time:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 277
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArtcleCache;->uint32_use_webview:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 281
    new-instance v0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArtcleCache;->msg_rsp_body:Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$RspBody;

    .line 286
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArtcleCache;->uint64_low_version:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 290
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xad6/oidb_cmd0xad6$ArtcleCache;->uint64_under:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
