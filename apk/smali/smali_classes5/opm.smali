.class public Lopm;
.super Lajnx;
.source "ProGuard"


# static fields
.field public static a:I


# instance fields
.field a:J

.field a:Ljava/lang/String;

.field a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    const v0, 0x493e0

    sput v0, Lopm;->a:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lajnx;-><init>(Lcom/tencent/common/app/AppInterface;)V

    .line 62
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lopm;->a:Ljava/util/Set;

    .line 70
    return-void
.end method

.method public static a(Lopn;Lcom/tencent/mobileqq/data/MessageRecord;)Lopn;
    .locals 10

    .prologue
    const/4 v8, 0x2

    .line 258
    if-nez p1, :cond_0

    .line 284
    :goto_0
    return-object p0

    .line 259
    :cond_0
    const-string v0, "public_account_msg_id"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 260
    const-string v0, "gdt_msgClick"

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 261
    const-string v1, "0"

    const-string v2, ""

    .line 262
    const-string v4, "gdt_view_id"

    invoke-virtual {p1, v4}, Lcom/tencent/mobileqq/data/MessageRecord;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 264
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 265
    const-string v0, "ad_id"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    const-string v0, "key"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v2, v1

    move-object v1, v0

    .line 273
    :goto_1
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, p0, Lopn;->a:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 279
    :cond_1
    :goto_2
    iput-object v2, p0, Lopn;->k:Ljava/lang/String;

    .line 280
    iput-object v4, p0, Lopn;->a:Ljava/lang/String;

    .line 281
    iput-object v3, p0, Lopn;->l:Ljava/lang/String;

    .line 282
    iput-object v1, p0, Lopn;->b:Ljava/lang/String;

    .line 283
    const/4 v0, 0x0

    iput v0, p0, Lopn;->g:I

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 269
    const-string v5, "EcshopAdHandler"

    const-string v6, "addAdParams error:"

    invoke-static {v5, v8, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move-object v9, v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_1

    .line 274
    :catch_1
    move-exception v0

    .line 275
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 276
    const-string v5, "EcshopAdHandler"

    const-string v6, "add puin error:"

    invoke-static {v5, v8, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 288
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 289
    const-string v0, "EcshopAdHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "On Running Foreground,login?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lopm;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",current interval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v3, Lopm;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    iget-boolean v0, p0, Lopm;->a:Z

    if-nez v0, :cond_2

    .line 298
    :cond_1
    :goto_0
    return-void

    .line 293
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 294
    iget-wide v2, p0, Lopm;->b:J

    sub-long v2, v0, v2

    sget v4, Lopm;->a:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 295
    iput-wide v0, p0, Lopm;->b:J

    .line 296
    const/4 v0, 0x0

    invoke-virtual {p0, v6, v6, v0, v6}, Lopm;->a(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 2

    .prologue
    .line 220
    if-nez p2, :cond_0

    .line 225
    :goto_0
    return-void

    .line 221
    :cond_0
    new-instance v0, Lopn;

    invoke-direct {v0}, Lopn;-><init>()V

    .line 222
    iput p1, v0, Lopn;->a:I

    .line 223
    invoke-static {v0, p2}, Lopm;->a(Lopn;Lcom/tencent/mobileqq/data/MessageRecord;)Lopn;

    .line 224
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lopm;->a(Lopn;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/util/List;ZLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x2

    const/4 v6, 0x5

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    const-string v0, "EcshopAdHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pull ad pos:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",syn:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 125
    :cond_0
    :try_start_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p4, "SQQShopAdSdkSvr.getAd"

    .line 127
    :goto_0
    new-instance v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet;

    invoke-direct {v1}, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet;-><init>()V

    .line 128
    new-instance v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;

    invoke-direct {v0}, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;-><init>()V

    .line 130
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lzml;->a(Landroid/content/Context;)Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;

    move-result-object v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->carrier:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p0, Lopm;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-static {v4}, Lzmn;->a(Landroid/content/Context;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 133
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->muid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->muid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 134
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->conn:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 135
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->os_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->os_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 136
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->qq_ver:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 137
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->app_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 138
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->os_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 139
    iget-object v3, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->location:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;

    if-eqz v3, :cond_1

    .line 140
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->latitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->location:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;

    iget-object v4, v4, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;->latitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 141
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->longitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->location:Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;

    iget-object v4, v4, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo$Location;->longitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 143
    :cond_1
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->manufacturer:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->manufacturer:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 144
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->device_brand_and_model:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->device_brand_and_model:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 145
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->qadid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v4, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->qadid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 146
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->is_googleplay_version:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-object v2, v2, Ltencent/gdt/qq_ad_get$QQAdGet$DeviceInfo;->is_googleplay_version:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 149
    :cond_2
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet;->net_info:Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet$Phone;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 150
    if-eqz p1, :cond_3

    .line 151
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet;->pos_id:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 152
    :cond_3
    if-eqz p2, :cond_4

    .line 153
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet;->ad_count:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 154
    :cond_4
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet;->get_back:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 155
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet;->last_req_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p0, Lopm;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 157
    iget-object v0, p0, Lopm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 158
    iget-object v0, p0, Lopm;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    .line 159
    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Long;

    .line 160
    iget-object v3, p0, Lopm;->a:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x5

    invoke-static {v3, v0, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 165
    :goto_1
    if-eqz v0, :cond_5

    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet;->last_adid:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 166
    :cond_5
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lopm;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1}, Ltencent/im/oidb/qqshop/qq_ad$QQAdGet;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 168
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lopm;->a:J

    .line 174
    :goto_2
    return-void

    .line 126
    :cond_6
    iput-object p4, p0, Lopm;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 170
    :catch_0
    move-exception v0

    .line 171
    const-string v1, "EcshopAdHandler"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pullAd failed err msg: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 163
    :cond_7
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lopm;->a:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public a(Lopn;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 177
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    const-string v0, "EcshopAdHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "do ad report info:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lopn;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "SQQShopAdSdkReportSvr.AdReport"

    .line 182
    :goto_0
    new-instance v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;

    invoke-direct {v1}, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;-><init>()V

    .line 183
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v2, p1, Lopn;->a:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 184
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->view_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p1, Lopn;->a:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 185
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->trace_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p1, Lopn;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 186
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->act_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 187
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->sns_uid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p1, Lopn;->c:Ljava/lang/String;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_3
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 188
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->resolution:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p1, Lopn;->d:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    :goto_4
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 189
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->referer:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p1, Lopn;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    const-string v0, ""

    :goto_5
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 190
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->user_agent:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p1, Lopn;->f:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, ""

    :goto_6
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 191
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->q_user_agent:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p1, Lopn;->g:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, ""

    :goto_7
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 192
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->feeds_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lopn;->b:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 193
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->is_impression:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v2, p1, Lopn;->a:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 194
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->is_installed:Lcom/tencent/mobileqq/pb/PBBoolField;

    iget-boolean v2, p1, Lopn;->b:Z

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 195
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->feeds_video_attachment:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p1, Lopn;->h:Ljava/lang/String;

    if-nez v0, :cond_a

    const-string v0, ""

    :goto_8
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 196
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->platform_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x6d

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 197
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lbbee;->c()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    :goto_9
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 198
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->click_source:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p1, Lopn;->i:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :goto_a
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 199
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->antispam_info:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p1, Lopn;->j:Ljava/lang/String;

    if-nez v0, :cond_d

    const-string v0, ""

    :goto_b
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lazdf;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 201
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->hardware_addr:Lcom/tencent/mobileqq/pb/PBStringField;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 202
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->stay_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lopn;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 203
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->net_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lnzj;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 204
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->client_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lopn;->d:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 205
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->action_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lopn;->e:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 206
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->msg_floor:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lopn;->f:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 207
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lopn;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 208
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->ad_puin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lopn;->b:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 209
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->version:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "8.1.3"

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 210
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->ad_id:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p1, Lopn;->k:Ljava/lang/String;

    if-nez v0, :cond_e

    const-string v0, ""

    :goto_c
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 211
    iget-object v2, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->msgid:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, p1, Lopn;->l:Ljava/lang/String;

    if-nez v0, :cond_f

    const-string v0, ""

    :goto_d
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 212
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->get_back:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 213
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->source:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p1, Lopn;->g:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 214
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v2, "mobileqq.service"

    iget-object v3, p0, Lopm;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3, p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    invoke-virtual {v1}, Ltencent/im/oidb/qqshop/qq_ad$QQAdReport;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 216
    invoke-super {p0, v0}, Lajnx;->sendPbReq(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 217
    return-void

    .line 181
    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/16 v1, 0x8b

    aput v1, v0, v6

    invoke-static {p2, v0}, Lajom;->a(Ljava/lang/String;[I)V

    goto/16 :goto_0

    .line 184
    :cond_3
    iget-object v0, p1, Lopn;->a:Ljava/lang/String;

    goto/16 :goto_1

    .line 185
    :cond_4
    iget-object v0, p1, Lopn;->b:Ljava/lang/String;

    goto/16 :goto_2

    .line 187
    :cond_5
    iget-object v0, p1, Lopn;->c:Ljava/lang/String;

    goto/16 :goto_3

    .line 188
    :cond_6
    iget-object v0, p1, Lopn;->d:Ljava/lang/String;

    goto/16 :goto_4

    .line 189
    :cond_7
    iget-object v0, p1, Lopn;->e:Ljava/lang/String;

    goto/16 :goto_5

    .line 190
    :cond_8
    iget-object v0, p1, Lopn;->f:Ljava/lang/String;

    goto/16 :goto_6

    .line 191
    :cond_9
    iget-object v0, p1, Lopn;->g:Ljava/lang/String;

    goto/16 :goto_7

    .line 195
    :cond_a
    iget-object v0, p1, Lopn;->h:Ljava/lang/String;

    goto/16 :goto_8

    .line 197
    :cond_b
    invoke-static {}, Lbbee;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 198
    :cond_c
    iget-object v0, p1, Lopn;->i:Ljava/lang/String;

    goto/16 :goto_a

    .line 199
    :cond_d
    iget-object v0, p1, Lopn;->j:Ljava/lang/String;

    goto/16 :goto_b

    .line 210
    :cond_e
    iget-object v0, p1, Lopn;->k:Ljava/lang/String;

    goto :goto_c

    .line 211
    :cond_f
    iget-object v0, p1, Lopn;->l:Ljava/lang/String;

    goto :goto_d
.end method

.method protected observerClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lajnz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    const-class v0, Lopo;

    return-object v0
.end method

.method public onReceive(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v5, 0x2

    .line 74
    if-nez p3, :cond_1

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    const-string v0, "SQQShopAdSdkSvr.getAd"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lopm;->a:Ljava/lang/String;

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lopm;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 77
    :cond_2
    new-instance v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp;

    invoke-direct {v1}, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp;-><init>()V

    .line 79
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 80
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp;->pos_ads_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 81
    iget-object v0, v1, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp;->pos_ads_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$PosAdInfo;

    .line 83
    iget-object v3, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$PosAdInfo;->ads_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 84
    iget-object v0, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$PosAdInfo;->ads_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;

    .line 86
    iget-object v4, p0, Lopm;->a:Ljava/util/Set;

    iget-object v0, v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdGetRsp$AdInfo;->aid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const/4 v2, 0x0

    invoke-virtual {p0, v5, v2, v1}, Lopm;->notifyUI(IZLjava/lang/Object;)V

    .line 94
    const-string v1, "EcshopAdHandler"

    const-string v2, "Get ad error:"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 91
    :cond_4
    const/4 v0, 0x1

    const/4 v2, 0x1

    :try_start_1
    invoke-virtual {p0, v0, v2, v1}, Lopm;->notifyUI(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 97
    :cond_5
    new-instance v0, Ltencent/im/oidb/qqshop/qq_ad$QQAdReportRsp;

    invoke-direct {v0}, Ltencent/im/oidb/qqshop/qq_ad$QQAdReportRsp;-><init>()V

    .line 99
    :try_start_2
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/qqshop/qq_ad$QQAdReportRsp;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 101
    const-string v1, "EcshopAdHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "rsp:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Layzv;->a(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    const-string v1, "EcshopAdHandler"

    const-string v2, "Report error:"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
