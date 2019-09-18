.class public final Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mobileqq/pb/MessageMicro",
        "<",
        "Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;",
        ">;"
    }
.end annotation


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final ad_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final app_download_schema:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final apurl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final button_txt:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final button_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final corporate_image_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final corporate_logo:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final corporation_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final creative_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final customized_invoke_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final desc:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final ext:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final image_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final img:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final img_s:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final landing_page:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final price:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final product_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final product_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final rl:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final title_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final traceid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final txt:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final url_list:Lcom/tencent/mobileqq/pb/PBRepeatField;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mobileqq/pb/PBRepeatField",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final via:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final video_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final view_id:Lcom/tencent/mobileqq/pb/PBStringField;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x1c

    const/4 v6, 0x0

    .line 116
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "img"

    aput-object v2, v1, v6

    const-string v2, "img_s"

    aput-object v2, v1, v5

    const-string v2, "txt"

    aput-object v2, v1, v7

    const-string v2, "desc"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rl"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "apurl"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "traceid"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "product_id"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "product_type"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "via"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "landing_page"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "price"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "button_txt"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "view_id"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "customized_invoke_url"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "corporation_name"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "corporate_image_name"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "corporate_logo"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "ad_uin"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "ext"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "video_url"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "title_list"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "image_list"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "url_list"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "aid"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "creative_size"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "button_url"

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    const-string v3, "app_download_schema"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x14

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x16

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x17

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x18

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x1b

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x12
        0x1a
        0x22
        0x2a
        0x32
        0x3a
        0x52
        0x62
        0x68
        0x72
        0x9a
        0xa0
        0xaa
        0xb2
        0xba
        0xc2
        0xca
        0xd2
        0xd8
        0xe2
        0xea
        0xfa
        0x102
        0x10a
        0x110
        0x120
        0x132
        0x13a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 112
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 119
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->img:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 123
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->img_s:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 127
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->txt:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 131
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->desc:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 135
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->rl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 139
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->apurl:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 143
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->traceid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 147
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->product_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 151
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->product_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 155
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->via:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 159
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->landing_page:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 163
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->price:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 167
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->button_txt:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 171
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->view_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 175
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->customized_invoke_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 179
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->corporation_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 183
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->corporate_image_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 187
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->corporate_logo:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 191
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->ad_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 195
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->ext:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 199
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->video_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 203
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 204
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->title_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 208
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 209
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->image_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 213
    sget-object v0, Lcom/tencent/mobileqq/pb/PBStringField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 214
    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->url_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 218
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 222
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->creative_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 226
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->button_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 230
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->app_download_schema:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
