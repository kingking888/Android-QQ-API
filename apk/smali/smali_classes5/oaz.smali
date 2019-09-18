.class public Loaz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field protected a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lobc;

.field protected a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Loaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 39
    return-void
.end method

.method static synthetic a(Loaz;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Loaz;->a(Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private a(Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 141
    new-instance v0, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$RspBody;-><init>()V

    .line 142
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 144
    :try_start_0
    iget-object v2, p1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 146
    iget-object v0, v0, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$RspBody;->rpt_msg_app_brief:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$AppBrief;

    .line 148
    iget-object v0, v0, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$AppBrief;->opt_uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 153
    :cond_0
    return-object v1
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopAppInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 270
    iget-object v0, p0, Loaz;->a:Lobc;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Loaz;->a:Lobc;

    invoke-interface {v0, p1}, Lobc;->a(Ljava/util/ArrayList;)V

    .line 273
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 161
    new-instance v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$ReqBody;-><init>()V

    .line 162
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$ReqBody;->rpt_uint64_appidlist:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->set(Ljava/util/List;)V

    .line 164
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 165
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x8d3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 166
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 167
    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 169
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v2, p0, Loaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    const-class v3, Lnvz;

    invoke-direct {v0, v2, v3}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170
    const-string v2, "cmd"

    const-string v3, "OidbSvc.0x8d3_1"

    invoke-virtual {v0, v2, v3}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    const-string v2, "data"

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 172
    new-instance v1, Lobb;

    invoke-direct {v1, p0}, Lobb;-><init>(Loaz;)V

    invoke-virtual {v0, v1}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 209
    iget-object v1, p0, Loaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 210
    return-void
.end method

.method static synthetic a(Loaz;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Loaz;->b()V

    return-void
.end method

.method static synthetic a(Loaz;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Loaz;->a(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Loaz;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1}, Loaz;->a(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Loaz;Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1}, Loaz;->b(Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private b(Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopAppInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 218
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220
    :try_start_0
    new-instance v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$RspBody;-><init>()V

    .line 221
    iget-object v2, p1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 222
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$RspBody;->rpt_msg_appinfo_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 225
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;

    .line 226
    new-instance v3, Lcom/tencent/mobileqq/data/TroopAppInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/TroopAppInfo;-><init>()V

    .line 227
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appId:J

    .line 228
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_appname:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appName:Ljava/lang/String;

    .line 229
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appType:I

    .line 230
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appFrom:I

    .line 231
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_app_intro:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appIntro:Ljava/lang/String;

    .line 232
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_app_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appUrl:Ljava/lang/String;

    .line 233
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_app_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appIcon:Ljava/lang/String;

    .line 234
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_window_high:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appWindowHeight:I

    .line 235
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_window_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appWindowWidth:I

    .line 236
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appUpdateTime:I

    .line 237
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_open_param:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->openParam:Ljava/lang/String;

    .line 238
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appStatus:I

    .line 239
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_inner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appInnerType:I

    .line 240
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_init_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->initFlag:I

    .line 241
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_setting_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->settingFlag:I

    .line 242
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_tags:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->tags:Ljava/lang/String;

    .line 243
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_version_android:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->versionAndroid:Ljava/lang/String;

    .line 244
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_android_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->androidDownloadUrl:Ljava/lang/String;

    .line 245
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_android_open:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->androidOpen:Ljava/lang/String;

    .line 246
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_sort_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appSortKey:I

    .line 247
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_is_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appIsNew:I

    .line 248
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_new_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->appNewTime:I

    .line 250
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_msg_app_tip:Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;

    .line 251
    if-eqz v0, :cond_0

    .line 252
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;->uint32_tip_info_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->AppTipInfoSeq:I

    .line 253
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;->bytes_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->AppTipIcon:Ljava/lang/String;

    .line 254
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;->uint32_icon_time_stamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->AppTipIconTimeStamp:I

    .line 255
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;->bytes_tooltip:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->AppTipToolTip:Ljava/lang/String;

    .line 256
    iget-object v4, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;->uint32_reportid_click:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->AppTipReportIdClick:I

    .line 257
    iget-object v0, v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;->uint32_reportid_show:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/TroopAppInfo;->AppTipReportIdShow:I

    .line 260
    :cond_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 266
    :cond_1
    return-object v1
.end method

.method private b()V
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Loaz;->a:Lobc;

    if-eqz v0, :cond_0

    .line 277
    iget-object v0, p0, Loaz;->a:Lobc;

    invoke-interface {v0}, Lobc;->a()V

    .line 279
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Loaz;->a:Lobc;

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Loaz;->a:Z

    .line 284
    return-void
.end method

.method public a(Ljava/lang/String;Lobc;)Z
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Loaz;->a(Ljava/lang/String;Lobc;Z)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Lobc;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 57
    iput-object p2, p0, Loaz;->a:Lobc;

    .line 59
    new-instance v1, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$ReqBody;-><init>()V

    .line 61
    :try_start_0
    iget-object v2, v1, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$ReqBody;->opt_uint64_groupcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 62
    iget-object v2, v1, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$ReqBody;->opt_uint32_need_mobile_sysapps:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    new-instance v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 72
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x8cf

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 73
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 74
    iget-object v3, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ltencent/im/oidb/oidb_0x8cf/oidb_0x8cf$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 76
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v3, p0, Loaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-class v4, Lnvz;

    invoke-direct {v1, v3, v4}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    const-string v3, "cmd"

    const-string v4, "OidbSvc.0x8cf_6"

    invoke-virtual {v1, v3, v4}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    const-string v3, "data"

    invoke-virtual {v2}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 79
    new-instance v2, Loba;

    invoke-direct {v2, p0, p3}, Loba;-><init>(Loaz;Z)V

    invoke-virtual {v1, v2}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 131
    iget-object v2, p0, Loaz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 132
    :goto_0
    return v0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "TroopCardAppInfoHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopAppList, NumberFormatException, troopUin :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 67
    :cond_0
    invoke-direct {p0}, Loaz;->b()V

    .line 68
    const/4 v0, 0x0

    goto :goto_0
.end method
