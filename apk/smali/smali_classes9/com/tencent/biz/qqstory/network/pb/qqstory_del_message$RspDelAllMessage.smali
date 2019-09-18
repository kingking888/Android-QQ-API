.class public final Lcom/tencent/biz/qqstory/network/pb/qqstory_del_message$RspDelAllMessage;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcom/tencent/biz/qqstory/network/pb/qqstory_del_message$RspDelAllMessage;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public errinfo:Lcom/tencent/biz/qqstory/network/pb/qqstory_del_message$ErrorInfo;

.field public final image_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final remain_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x4

    const/4 v6, 0x0

    .line 92
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "errinfo"

    aput-object v2, v1, v6

    const-string v2, "remain_num"

    aput-object v2, v1, v4

    const-string v2, "image_uid"

    aput-object v2, v1, v7

    const-string v2, "last_time"

    aput-object v2, v1, v8

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-class v3, Lcom/tencent/biz/qqstory/network/pb/qqstory_del_message$RspDelAllMessage;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_del_message$RspDelAllMessage;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x20
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 95
    new-instance v0, Lcom/tencent/biz/qqstory/network/pb/qqstory_del_message$ErrorInfo;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/network/pb/qqstory_del_message$ErrorInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_del_message$RspDelAllMessage;->errinfo:Lcom/tencent/biz/qqstory/network/pb/qqstory_del_message$ErrorInfo;

    .line 100
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_del_message$RspDelAllMessage;->remain_num:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 104
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_del_message$RspDelAllMessage;->image_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 108
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/qqstory/network/pb/qqstory_del_message$RspDelAllMessage;->last_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
