.class public final Lpb/unite/search/DynamicKdReport$ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lpb/unite/search/DynamicKdReport$ReqBody;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final saction:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sclientIp:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sguid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final smodule:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sopername:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final splatform:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final squa:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sreseverobj1:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sreseverobj2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sreseverobj3:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sreseverver1:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sreseverver2:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sreseverver3:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sreseverver4:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sreseverver5:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sreseverver6:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sreseverver7:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ssessionId:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final stimeStamp:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final suin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final sversion:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final vecresever:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Lpb/unite/search/DynamicKdReport$KdReportResever;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/16 v4, 0x16

    .line 26
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "suin"

    aput-object v2, v1, v5

    const-string v2, "sguid"

    aput-object v2, v1, v6

    const-string v2, "squa"

    aput-object v2, v1, v7

    const-string v2, "sclientIp"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "splatform"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "sversion"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "ssessionId"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "stimeStamp"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "sopername"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "smodule"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "saction"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "sreseverobj1"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "sreseverobj2"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "sreseverobj3"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "sreseverver1"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "sreseverver2"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "sreseverver3"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "sreseverver4"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "sreseverver5"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "sreseverver6"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "sreseverver7"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "vecresever"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xf

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Lpb/unite/search/DynamicKdReport$ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lpb/unite/search/DynamicKdReport$ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x5a
        0x62
        0x6a
        0x72
        0x7a
        0x82
        0x8a
        0x92
        0x9a
        0xa2
        0xaa
        0xb2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 29
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->suin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 33
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->sguid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 37
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->squa:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 41
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->sclientIp:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 45
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->splatform:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 49
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->sversion:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 53
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->ssessionId:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 57
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->stimeStamp:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 61
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->sopername:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 65
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->smodule:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 69
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->saction:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 73
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->sreseverobj1:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 77
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->sreseverobj2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 81
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->sreseverobj3:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 85
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->sreseverver1:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 89
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->sreseverver2:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 93
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->sreseverver3:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 97
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->sreseverver4:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 101
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->sreseverver5:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 105
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->sreseverver6:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 109
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->sreseverver7:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 113
    const-class v0, Lpb/unite/search/DynamicKdReport$KdReportResever;

    .line 114
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Lpb/unite/search/DynamicKdReport$ReqBody;->vecresever:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 113
    return-void
.end method
