.class public final Ltencent/im/oidb/qqshop/qqshop_richmsg$SQQSHPFolderAdMsg;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/qqshop/qqshop_richmsg$SQQSHPFolderAdMsg;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final ad_content_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ad_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final ad_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final begin_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final verify_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/16 v4, 0xa

    const/4 v6, 0x0

    .line 64
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "ad_id"

    aput-object v2, v1, v6

    const-string v2, "begin_time"

    aput-object v2, v1, v7

    const-string v2, "end_time"

    aput-object v2, v1, v8

    const-string v2, "puin"

    aput-object v2, v1, v9

    const/4 v2, 0x4

    const-string v3, "ad_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "title"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "pic_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "name"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "verify_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "ad_content_url"

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

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/qqshop/qqshop_richmsg$SQQSHPFolderAdMsg;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/qqshop/qqshop_richmsg$SQQSHPFolderAdMsg;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x52
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 67
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_richmsg$SQQSHPFolderAdMsg;->ad_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 71
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_richmsg$SQQSHPFolderAdMsg;->begin_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 75
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_richmsg$SQQSHPFolderAdMsg;->end_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 79
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_richmsg$SQQSHPFolderAdMsg;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 83
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_richmsg$SQQSHPFolderAdMsg;->ad_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 87
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_richmsg$SQQSHPFolderAdMsg;->title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 92
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_richmsg$SQQSHPFolderAdMsg;->pic_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 96
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_richmsg$SQQSHPFolderAdMsg;->name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 100
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_richmsg$SQQSHPFolderAdMsg;->verify_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 104
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qqshop_richmsg$SQQSHPFolderAdMsg;->ad_content_url:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
