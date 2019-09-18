.class public Lzbr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:J

.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/device/utils/LightAppSettingInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/device/utils/LightAppSettingInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/app/Activity;

.field protected a:Landroid/os/Bundle;

.field protected a:Lbalz;

.field protected a:Lcom/tencent/device/datadef/DeviceInfo;

.field protected a:Ljava/lang/String;

.field protected a:Lmqq/app/AppRuntime;

.field private a:Lmqq/observer/BusinessObserver;

.field protected a:Lzbt;

.field protected a:Z

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Z

.field protected c:Z

.field protected d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lzbr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lzbr;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v0, Lzbs;

    invoke-direct {v0, p0}, Lzbs;-><init>(Lzbr;)V

    iput-object v0, p0, Lzbr;->a:Lmqq/observer/BusinessObserver;

    .line 173
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 174
    iput-object v0, p0, Lzbr;->a:Lmqq/app/AppRuntime;

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzbr;->c:Z

    .line 177
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v0, Lzbs;

    invoke-direct {v0, p0}, Lzbs;-><init>(Lzbr;)V

    iput-object v0, p0, Lzbr;->a:Lmqq/observer/BusinessObserver;

    .line 138
    iput-object p1, p0, Lzbr;->a:Landroid/app/Activity;

    .line 139
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    instance-of v0, v0, Lmqq/app/AppActivity;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lzbr;->a:Lmqq/app/AppRuntime;

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzbr;->c:Z

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    instance-of v0, v0, Lmqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/BaseActivity;

    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lzbr;->a:Lmqq/app/AppRuntime;

    .line 146
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzbr;->c:Z

    goto :goto_0
.end method

.method public constructor <init>(Landroid/app/Activity;Lzbt;)V
    .locals 1

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 546
    new-instance v0, Lzbs;

    invoke-direct {v0, p0}, Lzbs;-><init>(Lzbr;)V

    iput-object v0, p0, Lzbr;->a:Lmqq/observer/BusinessObserver;

    .line 156
    iput-object p1, p0, Lzbr;->a:Landroid/app/Activity;

    .line 157
    iput-object p2, p0, Lzbr;->a:Lzbt;

    .line 158
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    instance-of v0, v0, Lmqq/app/AppActivity;

    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lzbr;->a:Lmqq/app/AppRuntime;

    .line 161
    const/4 v0, 0x1

    iput-boolean v0, p0, Lzbr;->c:Z

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    instance-of v0, v0, Lmqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    check-cast v0, Lmqq/app/BaseActivity;

    invoke-virtual {v0}, Lmqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iput-object v0, p0, Lzbr;->a:Lmqq/app/AppRuntime;

    .line 165
    const/4 v0, 0x0

    iput-boolean v0, p0, Lzbr;->c:Z

    goto :goto_0
.end method

.method public static a(Landroid/content/res/Resources;Lcom/tencent/device/utils/LightAppSettingInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 727
    const-string v0, ""

    .line 728
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "null"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 729
    :cond_0
    const v0, 0x7f0c019c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 732
    :cond_1
    iget-object v0, p1, Lcom/tencent/device/utils/LightAppSettingInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 733
    iget-object v0, p1, Lcom/tencent/device/utils/LightAppSettingInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Lbbeb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 734
    const v0, 0x7f0c019b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 737
    :goto_0
    return-object v0

    :cond_2
    const v0, 0x7f0c019a

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 691
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 692
    invoke-static {p1}, Lbbeb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    invoke-static {p0, p1}, Lbbeb;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 702
    :goto_0
    return-void

    .line 697
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 698
    const-string v1, "autoDownload"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 699
    const-string v1, "packageName"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v1, "appId"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    invoke-static {p0, v0}, Lbbaa;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Intent;Lcom/tencent/device/utils/LightAppSettingInfo;)V
    .locals 3

    .prologue
    .line 193
    const/4 v0, 0x0

    .line 194
    iget v1, p2, Lcom/tencent/device/utils/LightAppSettingInfo;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 195
    const-string v0, "http://qzs.qq.com/open/mobile/iot_public_device_2/html/ipCamera.html"

    .line 200
    :cond_0
    :goto_0
    const-string v1, "url"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    return-void

    .line 196
    :cond_1
    iget v1, p2, Lcom/tencent/device/utils/LightAppSettingInfo;->d:I

    const/16 v2, 0x11

    if-ne v1, v2, :cond_0

    .line 197
    const-string v0, "http://qzs.qq.com/open/mobile/iot_public_device_2/html/print.html"

    goto :goto_0
.end method

.method public static a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/device/utils/LightAppSettingInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 435
    if-nez p0, :cond_1

    .line 445
    :cond_0
    return-void

    .line 439
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/utils/LightAppSettingInfo;

    .line 440
    sget-object v2, Lzbr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v0, Lcom/tencent/device/utils/LightAppSettingInfo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 441
    sget-object v2, Lzbr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v3, v0, Lcom/tencent/device/utils/LightAppSettingInfo;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    sget-object v2, Lzbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 744
    sget-object v0, Lzbr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 745
    sget-object v0, Lzbr;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 746
    return-void
.end method

.method private d()V
    .locals 4

    .prologue
    .line 522
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 523
    const-string v0, "uin"

    iget-object v2, p0, Lzbr;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 525
    iget-object v0, p0, Lzbr;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 526
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Lzbr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 527
    iget-object v3, p0, Lzbr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 528
    iget-object v3, p0, Lzbr;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-eq v0, v3, :cond_0

    .line 529
    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 533
    :cond_1
    const-string v0, "pids"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    iget-boolean v0, p0, Lzbr;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzbr;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-eqz v0, :cond_2

    .line 536
    const-string v0, "din"

    iget-object v2, p0, Lzbr;->a:Lcom/tencent/device/datadef/DeviceInfo;

    iget-wide v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 539
    :cond_2
    iget-boolean v0, p0, Lzbr;->d:Z

    if-eqz v0, :cond_3

    const-string v0, "get_public_lightapp_info"

    :goto_1
    iget-object v2, p0, Lzbr;->a:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lzbr;->a:Lmqq/observer/BusinessObserver;

    invoke-static {v0, v1, v2, v3}, Lzcd;->a(Ljava/lang/String;Landroid/os/Bundle;Lmqq/app/AppRuntime;Lmqq/observer/BusinessObserver;)V

    .line 544
    return-void

    .line 539
    :cond_3
    const-string v0, "get_lightapp_info"

    goto :goto_1
.end method


# virtual methods
.method public a(Lcom/tencent/device/datadef/DeviceInfo;)Lcom/tencent/device/utils/LightAppSettingInfo;
    .locals 3

    .prologue
    .line 414
    sget-object v0, Lzbr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/utils/LightAppSettingInfo;

    .line 417
    if-nez v0, :cond_0

    iget-boolean v1, p0, Lzbr;->c:Z

    if-nez v1, :cond_0

    .line 418
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    .line 419
    instance-of v2, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 420
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 421
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 422
    invoke-virtual {v0}, Lypt;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lzbr;->a(Ljava/util/ArrayList;)V

    .line 424
    sget-object v0, Lzbr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/utils/LightAppSettingInfo;

    .line 427
    :cond_0
    return-object v0
.end method

.method public a(Lorg/json/JSONArray;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 705
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 707
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 708
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 709
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 710
    if-eqz v0, :cond_0

    .line 711
    const-string v3, "property_id"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 712
    const-string v4, "property_val"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 713
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 708
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 717
    :catch_0
    move-exception v0

    .line 720
    :cond_1
    return-object v2
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 454
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 455
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_2

    .line 456
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 457
    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lypt;

    .line 458
    invoke-virtual {v0}, Lypt;->a()[Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 459
    if-eqz v2, :cond_2

    array-length v0, v2

    if-lez v0, :cond_2

    .line 460
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 463
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sget-wide v6, Lzbr;->a:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x3a98

    cmp-long v0, v4, v6

    if-lez v0, :cond_2

    .line 464
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sput-wide v4, Lzbr;->a:J

    .line 465
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 466
    sget-object v6, Lzbr;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget v7, v5, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 467
    iget v5, v5, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 471
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 472
    invoke-virtual {p0, v3, v1}, Lzbr;->a(Ljava/util/ArrayList;Z)V

    .line 477
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/device/datadef/DeviceInfo;Landroid/os/Bundle;Z)V
    .locals 12

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    .line 241
    if-nez p1, :cond_1

    .line 242
    iget-object v0, p0, Lzbr;->a:Lzbt;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lzbr;->a:Lzbt;

    invoke-interface {v0, v6}, Lzbt;->a(Z)V

    .line 406
    :cond_0
    :goto_0
    return-void

    .line 249
    :cond_1
    if-eqz p2, :cond_18

    .line 250
    const-string v0, "showProgress"

    invoke-virtual {p2, v0, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 253
    :goto_1
    iput-boolean v9, p0, Lzbr;->b:Z

    .line 254
    iput-boolean p3, p0, Lzbr;->d:Z

    .line 256
    invoke-virtual {p0, p1}, Lzbr;->a(Lcom/tencent/device/datadef/DeviceInfo;)Lcom/tencent/device/utils/LightAppSettingInfo;

    move-result-object v1

    .line 258
    if-eqz v1, :cond_12

    .line 262
    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->e:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->e:I

    const/4 v2, 0x7

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->e:I

    const/4 v2, 0x5

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->e:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->e:I

    if-eq v0, v9, :cond_3

    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->e:I

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->e:I

    const/16 v2, 0x9

    if-eq v0, v2, :cond_3

    .line 270
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 271
    const-string v0, "LightAppUtil"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 273
    :cond_2
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v2, 0x7f0c0199

    invoke-virtual {v0, v2}, Lbbdi;->a(I)V

    move-object v5, v7

    .line 320
    :goto_2
    if-nez v5, :cond_a

    if-nez v7, :cond_a

    .line 322
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 323
    const-string v0, "com.tencent.mobileqq"

    const-string v2, "com.tencent.biz.pubaccount.PublicAccountBrowser"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 324
    const-string v0, "url"

    const-string v2, "http://qzs.qq.com/open/mobile/qq_download/index.html"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 325
    const-string v0, "isPublicDevice"

    invoke-virtual {v4, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 326
    const-string v0, "Net_LiteApp_Setting"

    iget v1, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->c:I

    invoke-static {v7, v0, v6, v9, v1}, Lzcc;->a(Lmqq/app/AppRuntime;Ljava/lang/String;III)V

    .line 362
    :goto_3
    if-nez v5, :cond_f

    .line 363
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 376
    :goto_4
    iget-object v0, p0, Lzbr;->a:Lzbt;

    if-eqz v0, :cond_0

    .line 377
    iget-object v0, p0, Lzbr;->a:Lzbt;

    invoke-interface {v0, v9}, Lzbt;->a(Z)V

    goto/16 :goto_0

    .line 274
    :cond_3
    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->a:I

    if-nez v0, :cond_7

    .line 275
    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 303
    iget-object v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 304
    :cond_4
    const-string v5, "com.tencent.device.lightapp.LightAppActivity"

    goto :goto_2

    .line 278
    :sswitch_0
    iget-object v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->a:Ljava/util/ArrayList;

    const v2, 0x30d5f

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 279
    const-string v5, "com.tencent.device.superav.ui.SuperVideoActivity"

    goto :goto_2

    .line 281
    :cond_5
    iget-boolean v0, p0, Lzbr;->d:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lzbr;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 282
    const-string v5, "com.tencent.device.lightapp.LightAppActivity"

    goto :goto_2

    .line 284
    :cond_6
    const-string v5, "com.tencent.device.av.VideoActivity"

    goto :goto_2

    .line 291
    :sswitch_1
    const-string v5, "com.tencent.device.qqwifi.WiFiStorageActivity"

    goto :goto_2

    .line 295
    :sswitch_2
    const-string v5, "com.tencent.device.av.VisualDoorBellActivity"

    goto :goto_2

    .line 299
    :sswitch_3
    const-string v5, "com.tencent.device.lightapp.LightAppActivity"

    goto :goto_2

    .line 307
    :cond_7
    iget v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->a:I

    if-ne v0, v9, :cond_9

    .line 308
    iget-object v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/tencent/device/utils/LightAppSettingInfo;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 309
    :cond_8
    const-string v5, "com.tencent.device.lightapp.LightAppActivity"

    goto/16 :goto_2

    .line 313
    :cond_9
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c0198

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    .line 314
    iget-object v0, p0, Lzbr;->a:Lzbt;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lzbr;->a:Lzbt;

    invoke-interface {v0, v6}, Lzbt;->a(Z)V

    goto/16 :goto_0

    .line 328
    :cond_a
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 329
    const-string v0, "device_info"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 330
    const-string v0, "lightapp_setting"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 331
    if-eqz p2, :cond_b

    .line 332
    const-string v0, "extras"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 335
    :cond_b
    if-nez v7, :cond_16

    .line 336
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 338
    :goto_5
    const-string v3, "uin"

    iget-wide v10, p1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 339
    iget-object v3, p1, Lcom/tencent/device/datadef/DeviceInfo;->displayName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_e

    .line 340
    const-string v3, "uinname"

    iget-object v4, p1, Lcom/tencent/device/datadef/DeviceInfo;->displayName:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 344
    :goto_6
    const-string v3, "account"

    iget-object v4, p1, Lcom/tencent/device/datadef/DeviceInfo;->serialNum:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 345
    const-string v3, "pid"

    iget v4, p1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    const-string v3, "device_info"

    invoke-virtual {v0, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 347
    const-string v3, "isPublicDevice"

    invoke-virtual {v0, v3, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 349
    iget-boolean v3, p0, Lzbr;->d:Z

    if-eqz v3, :cond_c

    .line 350
    invoke-direct {p0, v0, v1}, Lzbr;->a(Landroid/content/Intent;Lcom/tencent/device/utils/LightAppSettingInfo;)V

    .line 354
    :cond_c
    if-eqz p2, :cond_d

    const-string v1, "isFromBindSucc"

    invoke-virtual {p2, v1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 355
    const-string v1, "bindSuccTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v0, v1, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 358
    :cond_d
    invoke-virtual {v0, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-object v4, v0

    goto/16 :goto_3

    .line 342
    :cond_e
    const-string v3, "uinname"

    invoke-static {p1}, Lzcd;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_6

    .line 365
    :cond_f
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcooperation/plugin/PluginBaseActivity;

    if-eqz v0, :cond_10

    .line 366
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_4

    .line 369
    :cond_10
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatActivity;

    if-eqz v0, :cond_11

    .line 370
    const-string v0, "bFromChatActivity"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    :cond_11
    invoke-static {}, Lbewm;->a()Lbewm;

    move-result-object v0

    iget-object v1, p0, Lzbr;->a:Landroid/app/Activity;

    iget-object v2, p0, Lzbr;->a:Lmqq/app/AppRuntime;

    iget-object v3, p0, Lzbr;->a:Lmqq/app/AppRuntime;

    .line 373
    invoke-virtual {v3}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v6, -0x1

    const-class v8, Lcooperation/smartdevice/SmartDevicePluginProxyActivity;

    .line 372
    invoke-virtual/range {v0 .. v8}, Lbewm;->a(Landroid/app/Activity;Lmqq/app/AppRuntime;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;ILandroid/content/DialogInterface$OnDismissListener;Ljava/lang/Class;)V

    goto/16 :goto_4

    .line 381
    :cond_12
    iget-object v1, p0, Lzbr;->a:Lcom/tencent/device/datadef/DeviceInfo;

    if-nez v1, :cond_14

    .line 383
    iget-object v1, p0, Lzbr;->a:Landroid/app/Activity;

    invoke-static {v1}, Lazfb;->g(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 384
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c0197

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    .line 385
    iget-object v0, p0, Lzbr;->a:Lzbt;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lzbr;->a:Lzbt;

    invoke-interface {v0, v6}, Lzbt;->a(Z)V

    goto/16 :goto_0

    .line 390
    :cond_13
    iput-object p1, p0, Lzbr;->a:Lcom/tencent/device/datadef/DeviceInfo;

    .line 391
    iput-object p2, p0, Lzbr;->a:Landroid/os/Bundle;

    .line 392
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 393
    iget v2, p1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 394
    invoke-virtual {p0, v1, v0}, Lzbr;->a(Ljava/util/ArrayList;Z)V

    goto/16 :goto_0

    .line 397
    :cond_14
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c0196

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    .line 398
    iget-object v0, p0, Lzbr;->a:Lbalz;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_15

    .line 399
    iget-object v0, p0, Lzbr;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 401
    :cond_15
    iget-object v0, p0, Lzbr;->a:Lzbt;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lzbr;->a:Lzbt;

    invoke-interface {v0, v6}, Lzbt;->a(Z)V

    goto/16 :goto_0

    :cond_16
    move-object v0, v7

    goto/16 :goto_5

    :cond_17
    move-object v5, v7

    goto/16 :goto_2

    :cond_18
    move v0, v9

    goto/16 :goto_1

    .line 275
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0xe -> :sswitch_1
        0x10 -> :sswitch_2
        0x11 -> :sswitch_3
    .end sparse-switch
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 480
    iput-object p1, p0, Lzbr;->b:Ljava/util/ArrayList;

    .line 481
    iput-boolean p2, p0, Lzbr;->a:Z

    .line 483
    invoke-virtual {p0}, Lzbr;->b()V

    .line 484
    return-void
.end method

.method public a()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 204
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    if-nez v0, :cond_1

    .line 233
    :cond_0
    :goto_0
    return v1

    .line 209
    :cond_1
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    instance-of v0, v0, Lcooperation/plugin/PluginBaseActivity;

    if-eqz v0, :cond_3

    .line 210
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    check-cast v0, Lcooperation/plugin/PluginBaseActivity;

    .line 211
    invoke-virtual {v0}, Lcooperation/plugin/PluginBaseActivity;->getOutActivity()Landroid/app/Activity;

    move-result-object v0

    .line 216
    :goto_1
    if-eqz v0, :cond_0

    .line 220
    new-instance v2, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v2, v0}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 222
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_2

    .line 223
    const-string v0, "searchBoxJavaBridge_"

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 224
    const-string v0, "accessibility"

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 225
    const-string v0, "accessibilityTraversal"

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 228
    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    .line 230
    :goto_2
    invoke-virtual {v2}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    move v1, v0

    .line 233
    goto :goto_0

    .line 213
    :cond_3
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    goto :goto_1

    :cond_4
    move v0, v1

    .line 228
    goto :goto_2
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 491
    iget-boolean v0, p0, Lzbr;->a:Z

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lzbr;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 493
    new-instance v0, Lbalz;

    iget-object v1, p0, Lzbr;->a:Landroid/app/Activity;

    iget-object v2, p0, Lzbr;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f090032

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lzbr;->a:Lbalz;

    .line 494
    iget-object v0, p0, Lzbr;->a:Lbalz;

    const v1, 0x7f0c0195

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 495
    iget-object v0, p0, Lzbr;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V

    .line 501
    :cond_0
    :goto_0
    iget-object v0, p0, Lzbr;->a:Lmqq/app/AppRuntime;

    if-nez v0, :cond_3

    .line 502
    const-string v0, "LightAppUtil"

    const-string v1, "app == null when dologin"

    invoke-static {v0, v1}, Lbbcy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lzbr;->a:Lzbt;

    if-eqz v0, :cond_1

    .line 504
    iget-object v0, p0, Lzbr;->a:Lzbt;

    invoke-interface {v0, v4}, Lzbt;->a(Z)V

    .line 519
    :cond_1
    :goto_1
    return-void

    .line 497
    :cond_2
    iput-boolean v4, p0, Lzbr;->a:Z

    goto :goto_0

    .line 509
    :cond_3
    iget-object v0, p0, Lzbr;->a:Lmqq/app/AppRuntime;

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzbr;->a:Ljava/lang/String;

    .line 511
    iget-object v0, p0, Lzbr;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 512
    invoke-static {}, Lbbdi;->a()Lbbdi;

    move-result-object v0

    const v1, 0x7f0c1fa2

    invoke-virtual {v0, v1}, Lbbdi;->a(I)V

    .line 517
    :cond_4
    invoke-direct {p0}, Lzbr;->d()V

    goto :goto_1
.end method
