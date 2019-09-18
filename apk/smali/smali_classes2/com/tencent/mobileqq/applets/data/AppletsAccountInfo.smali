.class public Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;
.super Lasoy;
.source "ProGuard"


# static fields
.field private static final TABLENAME:Ljava/lang/String; = "applets_account_info"


# instance fields
.field public appInfo:Lcom/tencent/mobileqq/applets/data/AppletInfo;
    .annotation runtime Lasqj;
    .end annotation
.end field

.field public appInfoDetail:[B

.field public faceUrl:Ljava/lang/String;

.field public faceUrlSimple:Ljava/lang/String;

.field public nick:Ljava/lang/String;

.field public uin:Ljava/lang/String;
    .annotation runtime Lasqm;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lasoy;-><init>()V

    return-void
.end method


# virtual methods
.method public convertToAppletInfo(Ltencent/im/oidb/qqconnect$Appinfo;)Lcom/tencent/mobileqq/applets/data/AppletInfo;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/tencent/mobileqq/applets/data/AppletInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/applets/data/AppletInfo;-><init>()V

    .line 53
    if-eqz p1, :cond_a

    .line 54
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/applets/data/AppletInfo;->appid:I

    .line 57
    :cond_0
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 58
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/applets/data/AppletInfo;->appType:I

    .line 60
    :cond_1
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 61
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->platform:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/applets/data/AppletInfo;->platform:I

    .line 63
    :cond_2
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->app_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/applets/data/AppletInfo;->appName:Ljava/lang/String;

    .line 66
    :cond_3
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->app_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 67
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->app_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/applets/data/AppletInfo;->appState:I

    .line 69
    :cond_4
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->iphone_url_scheme:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 70
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->iphone_url_scheme:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/applets/data/AppletInfo;->iphoneUrlScheme:Ljava/lang/String;

    .line 72
    :cond_5
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->android_pack_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 73
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->android_pack_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/applets/data/AppletInfo;->packName:Ljava/lang/String;

    .line 75
    :cond_6
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 76
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/applets/data/AppletInfo;->icon_url:Ljava/lang/String;

    .line 79
    :cond_7
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->source_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->source_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/applets/data/AppletInfo;->sourceUrl:Ljava/lang/String;

    .line 83
    :cond_8
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->icon_small_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 84
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->icon_small_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/applets/data/AppletInfo;->smallUrl:Ljava/lang/String;

    .line 86
    :cond_9
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->icon_middle_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 87
    iget-object v1, p1, Ltencent/im/oidb/qqconnect$Appinfo;->icon_middle_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/applets/data/AppletInfo;->middleUrl:Ljava/lang/String;

    .line 90
    :cond_a
    return-object v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    const-string v0, "applets_account_info"

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazka;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--AppletsAccountInfo--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v2, ",shortUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",nick:"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->nick:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",face_url:"

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->faceUrl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",face_url_simple:"

    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->faceUrlSimple:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",appInfo:"

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/applets/data/AppletsAccountInfo;->appInfo:Lcom/tencent/mobileqq/applets/data/AppletInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
