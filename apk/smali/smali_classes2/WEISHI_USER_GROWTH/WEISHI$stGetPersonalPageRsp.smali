.class public final LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final attach_info:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final feed_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final feeds:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "LWEISHI_USER_GROWTH/WEISHI$stMetaFeed;",
            ">;"
        }
    .end annotation
.end field

.field public final personid:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 107
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "feed_num"

    aput-object v2, v1, v4

    const-string v2, "feeds"

    aput-object v2, v1, v5

    const-string v2, "attach_info"

    aput-object v2, v1, v6

    const-string v2, "personid"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x0

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x10
        0x42
        0x52
        0x5a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 110
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;->feed_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 114
    const-class v0, LWEISHI_USER_GROWTH/WEISHI$stMetaFeed;

    .line 115
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;->feeds:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 119
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;->attach_info:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 123
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, LWEISHI_USER_GROWTH/WEISHI$stGetPersonalPageRsp;->personid:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
