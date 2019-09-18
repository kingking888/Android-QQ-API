.class public final Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final android_package_names:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final app_msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$AppMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final files:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$AppFileMsgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final imgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$ImgInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final ios_boundle_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final src:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final texts:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$TextInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final user_flag1:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final user_flag2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final videos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatMessageField",
            "<",
            "Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$VideoInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide/16 v8, 0x0

    const/16 v4, 0xc

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 145
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uin"

    aput-object v2, v1, v6

    const-string v2, "src"

    aput-object v2, v1, v7

    const/4 v2, 0x2

    const-string v3, "ios_boundle_id"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "android_package_names"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "content_type"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "user_flag1"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "user_flag2"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "texts"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "imgs"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "videos"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "files"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "app_msgs"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    aput-object v5, v2, v3

    const/16 v3, 0x8

    aput-object v5, v2, v3

    const/16 v3, 0x9

    aput-object v5, v2, v3

    const/16 v3, 0xa

    aput-object v5, v2, v3

    const/16 v3, 0xb

    aput-object v5, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x22
        0x28
        0x30
        0x38
        0x5a
        0x62
        0x6a
        0x72
        0x7a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 141
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 148
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 152
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->src:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 156
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->ios_boundle_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 161
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->android_package_names:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 165
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->content_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 169
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->user_flag1:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 173
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->user_flag2:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 177
    const-class v0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$TextInfo;

    .line 178
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->texts:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 182
    const-class v0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$ImgInfo;

    .line 183
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->imgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 187
    const-class v0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$VideoInfo;

    .line 188
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->videos:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 192
    const-class v0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$AppFileMsgInfo;

    .line 193
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->files:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 197
    const-class v0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$AppMsgInfo;

    .line 198
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeatMessage(Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0xc78/oidb_cmd0xc78$CheckShareExtensionReq;->app_msgs:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    .line 197
    return-void
.end method
