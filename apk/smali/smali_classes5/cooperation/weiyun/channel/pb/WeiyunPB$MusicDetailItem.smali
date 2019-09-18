.class public final Lcooperation/weiyun/channel/pb/WeiyunPB$MusicDetailItem;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Lcooperation/weiyun/channel/pb/WeiyunPB$MusicDetailItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final SINGER_LOGO_FIELD_NUMBER:I = 0x28

.field public static final SINGER_NAME_FIELD_NUMBER:I = 0x1e

.field public static final SPECIAL_ISSUE_LOGO_FIELD_NUMBER:I = 0x3c

.field public static final SPECIAL_ISSUE_NAME_FIELD_NUMBER:I = 0x32

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final singer_logo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final singer_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final special_issue_logo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final special_issue_name:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x4

    .line 687
    new-array v0, v3, [I

    fill-array-data v0, :array_0

    new-array v1, v3, [Ljava/lang/String;

    const-string v2, "singer_name"

    aput-object v2, v1, v4

    const-string v2, "singer_logo"

    aput-object v2, v1, v5

    const-string v2, "special_issue_name"

    aput-object v2, v1, v6

    const-string v2, "special_issue_logo"

    aput-object v2, v1, v7

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v4

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-class v3, Lcooperation/weiyun/channel/pb/WeiyunPB$MusicDetailItem;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcooperation/weiyun/channel/pb/WeiyunPB$MusicDetailItem;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xf2
        0x142
        0x192
        0x1e2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 683
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 690
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MusicDetailItem;->singer_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 694
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MusicDetailItem;->singer_logo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 698
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MusicDetailItem;->special_issue_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 702
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcooperation/weiyun/channel/pb/WeiyunPB$MusicDetailItem;->special_issue_logo:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
