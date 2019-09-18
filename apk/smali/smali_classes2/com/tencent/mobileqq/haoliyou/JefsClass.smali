.class public Lcom/tencent/mobileqq/haoliyou/JefsClass;
.super Lapij;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:I

.field private final a:Landroid/support/v4/util/SparseArrayCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/SparseArrayCompat",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lapiv;

.field private a:Lapiw;

.field private a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0x17

    const/16 v2, 0x13

    .line 92
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    .line 95
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 96
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 97
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 99
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.BLUETOOTH_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.DATA_ROAMING_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.DATE_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 103
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.MEMORY_CARD_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.LOCALE_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.MANAGE_DEFAULT_APPS_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 110
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_2

    .line 111
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.action.MANAGE_OVERLAY_PERMISSION"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_3

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.NFC_PAYMENT_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 117
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.NFC_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 119
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.NFCSHARING_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 121
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.WIFI_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 122
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.WIRELESS_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_5

    .line 124
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.media.action.IMAGE_CAPTURE"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 129
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.intent.action.PICK"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.intent.action.CALL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.intent.action.DIAL"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.intent.action.CALL_BUTTON"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 135
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.intent.action.SENDTO"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.intent.action.GET_CONTENT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 139
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.intent.action.RINGTONE_PICKER"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 143
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v2, :cond_6

    .line 144
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.nfc.cardemulation.action.ACTION_CHANGE_DEFAULT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.content.pm.CONFIRM_ACCESS_APPCATONS"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 149
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "com.meizu.safe.security.SHOW_APPSEC"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "miui.intent.action.APP_PERM_EDITOR"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 160
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.intent.action.INSERT_OR_EDIT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 161
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    const-string v1, "android.intent.action.INSERT"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b:Ljava/util/Set;

    .line 166
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b:Ljava/util/Set;

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 167
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b:Ljava/util/Set;

    const-string v1, "com.android.settings"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 168
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b:Ljava/util/Set;

    const-string v1, "com.miui.securitycenter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 169
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b:Ljava/util/Set;

    const-string v1, "com.miui.system"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 170
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b:Ljava/util/Set;

    const-string v1, "com.zui.safecenter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 171
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b:Ljava/util/Set;

    const-string v1, "com.android.mms"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 172
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b:Ljava/util/Set;

    const-string v1, "com.sonymobile.cta"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b:Ljava/util/Set;

    const-string v1, "com.huawei.systemmanager"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b:Ljava/util/Set;

    const-string v1, "com.sec.android.app.capabilitymanager"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 175
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b:Ljava/util/Set;

    const-string v1, "com.coloros.safecenter"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    new-instance v0, Landroid/support/v4/util/ArraySet;

    invoke-direct {v0}, Landroid/support/v4/util/ArraySet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->c:Ljava/util/Set;

    .line 181
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->c:Ljava/util/Set;

    const-string v1, "com.tencent.mm"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->c:Ljava/util/Set;

    const-string v1, "com.tencent.mtt"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->c:Ljava/util/Set;

    const-string v1, "com.tencent.qzone.capaoptools"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 230
    new-instance v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;

    invoke-direct {v0}, Lcom/tencent/mobileqq/haoliyou/JefsClass;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0}, Lapij;-><init>()V

    .line 186
    new-instance v0, Lapik;

    invoke-direct {v0, p0}, Lapik;-><init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/lang/ThreadLocal;

    .line 226
    new-instance v0, Landroid/support/v4/util/SparseArrayCompat;

    invoke-direct {v0}, Landroid/support/v4/util/SparseArrayCompat;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Landroid/support/v4/util/SparseArrayCompat;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/Runnable;)I
    .locals 1

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)I

    move-result v0

    return v0
.end method

.method private a(Ljava/lang/Runnable;)I
    .locals 3

    .prologue
    .line 964
    iget-object v1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Landroid/support/v4/util/SparseArrayCompat;

    monitor-enter v1

    .line 966
    :cond_0
    :try_start_0
    iget v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:I

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Landroid/support/v4/util/SparseArrayCompat;

    iget v2, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:I

    invoke-virtual {v0, v2}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 968
    iget v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:I

    .line 969
    iget-object v2, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v2, v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 970
    monitor-exit v1

    return v0

    .line 971
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/String;)Landroid/support/v4/util/ArrayMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/support/v4/util/ArrayMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 443
    new-instance v2, Landroid/support/v4/util/ArrayMap;

    invoke-direct {v2}, Landroid/support/v4/util/ArrayMap;-><init>()V

    .line 444
    if-eqz p1, :cond_1

    .line 445
    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 446
    array-length v4, v3

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v3, v0

    .line 447
    const-string v6, "="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 448
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_0

    .line 449
    aget-object v6, v5, v1

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-virtual {v2, v6, v5}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 446
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 453
    :cond_1
    return-object v2
.end method

.method public static a(Lorg/json/JSONObject;)Lapiv;
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 246
    new-instance v0, Lapiv;

    invoke-direct {v0}, Lapiv;-><init>()V

    .line 247
    if-nez p0, :cond_1

    .line 281
    :cond_0
    :goto_0
    return-object v0

    .line 251
    :cond_1
    :try_start_0
    const-string v1, "packages"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 252
    if-eqz v3, :cond_3

    .line 253
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v2

    .line 254
    :goto_1
    if-ge v1, v4, :cond_3

    .line 255
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 256
    if-eqz v5, :cond_2

    .line 257
    iget-object v6, v0, Lapiv;->a:Ljava/util/Set;

    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 261
    :cond_3
    const-string v1, "policy"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 262
    if-eqz v3, :cond_0

    .line 263
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    move v1, v2

    .line 264
    :goto_2
    if-ge v1, v4, :cond_0

    .line 265
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 266
    if-eqz v5, :cond_4

    .line 267
    const-string v6, "package"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 268
    const-string v7, "schema"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 269
    const-string v8, "action"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 270
    new-instance v8, Lapiu;

    invoke-direct {v8}, Lapiu;-><init>()V

    .line 271
    iput-object v6, v8, Lapiu;->a:Ljava/lang/String;

    .line 272
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v8, Lapiu;->b:Ljava/lang/String;

    .line 273
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lapiu;->c:Ljava/lang/String;

    .line 274
    iget-object v5, v0, Lapiv;->a:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 264
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 278
    :catch_0
    move-exception v1

    .line 279
    const-string v3, "TeleScreen|JefsClass"

    const/4 v4, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/haoliyou/JefsClass;)Lapiw;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Lapiw;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Lapiw;)Lapiw;
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Lapiw;

    return-object p1
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 589
    const-string v0, "TeleScreen|JefsClass"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSourceId() called with: context = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], intent = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_0
    const/4 v0, 0x0

    .line 592
    const-string v1, "big_brother_source_key"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 593
    const-string v0, "big_brother_source_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 595
    const-string v1, "TeleScreen|JefsClass"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSourceId() src = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], from intent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 598
    :cond_1
    if-nez v0, :cond_2

    instance-of v1, p0, Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 599
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 600
    if-eqz v1, :cond_2

    .line 601
    const-string v0, "big_brother_source_key"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 602
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 603
    const-string v1, "TeleScreen|JefsClass"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getSourceId() src = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], from Activity"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 607
    :cond_2
    return-object v0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 612
    const-string v0, "TeleScreen|JefsClass"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRefId() called with: context = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], intent = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], source = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 615
    :cond_0
    const-string v0, "biz_src_ads"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 616
    if-eqz p1, :cond_2

    const-string v0, "big_brother_ref_source_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 617
    const-string v0, "big_brother_ref_source_key"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 619
    const-string v1, "TeleScreen|JefsClass"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRefId() refId = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], from intent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_1
    :goto_0
    return-object v0

    .line 623
    :cond_2
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_4

    .line 624
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 625
    if-eqz v0, :cond_5

    .line 626
    const-string v1, "big_brother_source_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 627
    const-string v1, "big_brother_ref_source_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 628
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 629
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 630
    const-string v3, "TeleScreen|JefsClass"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getRefId() Activity Source = ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "], refId = ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 628
    goto :goto_1

    .line 635
    :cond_4
    const-string v0, "TeleScreen|JefsClass"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getRefId: context is not Activity "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 638
    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(II)V
    .locals 5

    .prologue
    .line 975
    iget-object v1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Landroid/support/v4/util/SparseArrayCompat;

    monitor-enter v1

    .line 976
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0, p1}, Landroid/support/v4/util/SparseArrayCompat;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 977
    if-nez v0, :cond_0

    .line 978
    const-string v2, "TeleScreen|JefsClass"

    const/4 v3, 0x1

    const-string v4, "no todo"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 980
    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0, p1, v2}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b(II)V

    .line 981
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)V

    .line 982
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    invoke-static {}, Lalvu;->a()Lalvu;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, p2, v1}, Lalvu;->a(II)V

    .line 984
    return-void

    .line 982
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;Lapit;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x2

    .line 857
    const-string v0, "TeleScreen|JefsClass"

    const-string v1, "intercept: "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 859
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)V

    .line 961
    :goto_0
    return-void

    .line 871
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    .line 872
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v2

    .line 873
    invoke-static {p1, p2, v2}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 875
    const-string v3, "TeleScreen|JefsClass"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "src "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", ref "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 877
    :cond_1
    sget-object v3, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b:Ljava/util/Set;

    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 879
    const-string v3, "TeleScreen|JefsClass"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "skip package: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", sourceId: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", refId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    :cond_2
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 883
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 884
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    .line 885
    if-eqz v0, :cond_5

    .line 886
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 887
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 888
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 889
    const-string v0, "TeleScreen|JefsClass"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", sourceId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 891
    :cond_4
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 898
    :cond_5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    .line 899
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 901
    const-string v0, "TeleScreen|JefsClass"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "skip action: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 903
    :cond_6
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 906
    :cond_7
    sget-object v0, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v0

    .line 907
    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lmqq/app/AppRuntime;->isLogin()Z

    move-result v0

    if-nez v0, :cond_8

    .line 909
    const-string v0, "TeleScreen|JefsClass"

    const-string v1, "haven\'t login "

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 910
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 913
    :cond_8
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 914
    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d

    .line 915
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tencent"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v4, "tauth.qq.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 916
    :cond_9
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "qwallet"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    const-string v4, "open_pay"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 917
    :cond_a
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "tmast"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    const-string v4, "sdk_wake"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 918
    :cond_b
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v4

    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "ssl.ptlogin2.qq.com"

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    const-string v4, "/jump"

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 922
    :cond_c
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 933
    :cond_d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 934
    const/high16 v5, 0x10000

    invoke-virtual {v4, p2, v5}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v4

    .line 935
    if-eqz v0, :cond_f

    if-eqz v4, :cond_e

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 936
    :cond_e
    const-string v0, "TeleScreen|JefsClass"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no matching app: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 937
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 940
    :cond_f
    if-eqz v4, :cond_13

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_13

    .line 941
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 942
    if-eqz v0, :cond_13

    .line 943
    sget-object v5, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b:Ljava/util/Set;

    iget-object v6, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 944
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 945
    const-string v1, "TeleScreen|JefsClass"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "skip package: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", sourceId: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 947
    :cond_10
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 949
    :cond_11
    const-string v2, "com.tencent.android.qqdownloader"

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "com.live.push.PushActivity"

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 950
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 952
    const-string v0, "TeleScreen|JefsClass"

    const-string v1, "wake up yyb"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 954
    :cond_12
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    .line 959
    :cond_13
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    move-object v0, p4

    move-object v5, p3

    .line 960
    invoke-interface/range {v0 .. v5}, Lapit;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;)V

    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 659
    const-string v2, "TeleScreen|JefsClass"

    const/4 v3, 0x1

    const-string v4, "checkAndDoAsyn: "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 660
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v7

    .line 661
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 662
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 663
    const-string v2, "src: %s, ref: %s, url: %s, packageName: %s, scheme: %s, action: %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v7, v3, v4

    const/4 v4, 0x1

    aput-object v8, v3, v4

    const/4 v4, 0x2

    aput-object p3, v3, v4

    const/4 v4, 0x3

    aput-object p4, v3, v4

    const/4 v4, 0x4

    aput-object p5, v3, v4

    const/4 v4, 0x5

    aput-object p6, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 665
    const-string v3, "TeleScreen|JefsClass"

    const/4 v4, 0x2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 701
    :cond_0
    move-object/from16 v0, p8

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;->a(Ljava/lang/String;)V

    .line 704
    :try_start_0
    invoke-static {}, Lamfr;->a()Lamfr;

    move-result-object v2

    const/16 v3, 0x1a0

    invoke-virtual {v2, v3}, Lamfr;->a(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalvw;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 711
    iget-boolean v3, v2, Lalvw;->a:Z

    if-eqz v3, :cond_3

    move-object/from16 v0, p5

    invoke-virtual {v2, v7, v0}, Lalvw;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 712
    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_3

    move-object/from16 v0, p4

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 713
    :goto_0
    if-eqz v2, :cond_4

    move-object/from16 v5, p8

    .line 714
    :goto_1
    if-nez v2, :cond_10

    .line 715
    const-string v2, "TeleScreen|JefsClass"

    const/4 v3, 0x1

    const-string v4, "report async"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)V

    .line 717
    const/16 v19, 0x0

    .line 720
    :goto_2
    :try_start_1
    new-instance v6, Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p1

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 721
    const-string v2, "android.intent.action.VIEW"

    move-object/from16 v0, p6

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "application/vnd.android.package-archive"

    .line 722
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "yyb_install_url"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 724
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 725
    const-string v2, "TeleScreen|JefsClass"

    const/4 v3, 0x2

    const-string v4, "install"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 727
    :cond_2
    new-instance v2, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;

    move-object/from16 v3, p0

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mobileqq/haoliyou/JefsClass$7;-><init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;Landroid/content/Intent;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0x40

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-static {v2, v3, v4, v6}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 818
    :goto_3
    return-void

    .line 705
    :catch_0
    move-exception v2

    .line 706
    const-string v3, "TeleScreen|JefsClass"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 707
    move-object/from16 v0, p0

    move-object/from16 v1, p8

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    .line 712
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 713
    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    .line 766
    :cond_5
    if-eqz p5, :cond_8

    :try_start_2
    const-string v2, "http://"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "https://"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 768
    :cond_6
    const-string v2, "application/vnd.android.package-archive"

    const-string v3, "mimetype"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 769
    const/4 v13, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v14, p5

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    .line 814
    :catch_1
    move-exception v2

    .line 815
    const-string v3, "TeleScreen|JefsClass"

    const/4 v4, 0x1

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    .line 816
    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v5

    .line 771
    :try_start_3
    invoke-direct/range {v9 .. v19}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;I)V

    goto :goto_3

    .line 782
    :cond_8
    if-eqz p5, :cond_a

    const-string v2, "mttbrowser://"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 784
    const-string v2, "mttbrowser://"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/String;)Landroid/support/v4/util/ArrayMap;

    move-result-object v2

    .line 785
    const-string v3, "application/vnd.android.package-archive"

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "downloadmimetype"

    invoke-virtual {v2, v4}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 786
    const/4 v13, 0x0

    const-string v3, "downloadurl"

    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v8

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_9
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v5

    .line 788
    invoke-direct/range {v9 .. v19}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;I)V

    goto/16 :goto_3

    .line 790
    :cond_a
    if-eqz p5, :cond_d

    const-string v2, "tencentfile://"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 792
    const-string v2, ",url="

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 793
    if-ltz v2, :cond_c

    .line 794
    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/String;)Landroid/support/v4/util/ArrayMap;

    move-result-object v2

    .line 795
    const-string v3, "application/vnd.android.package-archive"

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "downloadmimetype"

    invoke-virtual {v2, v4}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 796
    const/4 v13, 0x0

    const-string v3, "downloadurl"

    invoke-virtual {v2, v3}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v8

    move-object v15, v5

    invoke-direct/range {v9 .. v15}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_b
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v5

    .line 798
    invoke-direct/range {v9 .. v19}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;I)V

    goto/16 :goto_3

    :cond_c
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v5

    .line 801
    invoke-direct/range {v9 .. v19}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;I)V

    goto/16 :goto_3

    .line 803
    :cond_d
    if-eqz p5, :cond_f

    const-string v2, "tmast://"

    move-object/from16 v0, p5

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 805
    const-string v2, "packageName"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 806
    const/4 v14, 0x0

    .line 807
    if-nez v13, :cond_e

    .line 808
    invoke-static/range {p5 .. p5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "downl_url"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :cond_e
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v8

    move-object v15, v5

    .line 810
    invoke-direct/range {v9 .. v15}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    goto/16 :goto_3

    :cond_f
    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v13, p4

    move-object/from16 v14, p3

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, v5

    .line 812
    invoke-direct/range {v9 .. v19}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_3

    :cond_10
    move/from16 v19, p9

    goto/16 :goto_2
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 13

    .prologue
    .line 457
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    instance-of v1, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 459
    :goto_0
    const-string v2, "dc00898"

    const-string v3, ""

    const-string v4, ""

    const-string v5, "0X8009C58"

    const-string v6, "0X8009C58"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    .line 461
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    if-eqz p4, :cond_2

    move-object/from16 v12, p4

    .line 459
    :goto_1
    invoke-static/range {v1 .. v12}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 464
    new-instance v6, Lapim;

    move-object/from16 v0, p6

    invoke-direct {v6, p0, v0, v1, p2}, Lapim;-><init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/Runnable;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p3

    invoke-static/range {v1 .. v6}, Lapjp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lalvf;)V

    .line 483
    return-void

    .line 458
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 461
    :cond_2
    if-nez p5, :cond_3

    const-string v12, ""

    goto :goto_1

    :cond_3
    move-object/from16 v12, p5

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;",
            "Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;",
            "I)V"
        }
    .end annotation

    .prologue
    .line 487
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 488
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 489
    :goto_0
    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8009C58"

    const-string v5, "0X8009C58"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    .line 491
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    if-eqz p4, :cond_2

    move-object/from16 v11, p4

    .line 489
    :goto_1
    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    :cond_0
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 496
    new-instance v0, Lapin;

    move-object v1, p0

    move-object/from16 v3, p9

    move/from16 v4, p10

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lapin;-><init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/ref/WeakReference;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;ILjava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object v8, p3

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Lapjp;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lalvk;)V

    .line 585
    return-void

    .line 488
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 491
    :cond_2
    if-eqz p6, :cond_3

    move-object/from16 v11, p6

    goto :goto_1

    :cond_3
    if-eqz p7, :cond_4

    move-object/from16 v11, p7

    goto :goto_1

    :cond_4
    if-nez p5, :cond_5

    const-string v11, ""

    goto :goto_1

    :cond_5
    move-object/from16 v11, p5

    goto :goto_1
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/haoliyou/JefsClass;II)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(II)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;I)V
    .locals 0

    .prologue
    .line 77
    invoke-direct/range {p0 .. p9}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct/range {p0 .. p6}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/haoliyou/JefsClass;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 2

    .prologue
    .line 848
    if-nez p1, :cond_0

    .line 854
    :goto_0
    return-void

    .line 851
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 852
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 853
    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 654
    const-string v0, "biz_src_jc_qzone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.qzone"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 642
    if-eqz p0, :cond_1

    .line 643
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 644
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 645
    iget-object v3, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v3, :cond_0

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    const/4 v0, 0x1

    .line 650
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(II)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1000
    iget-object v2, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Landroid/support/v4/util/SparseArrayCompat;

    monitor-enter v2

    .line 1001
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v3, p1}, Landroid/support/v4/util/SparseArrayCompat;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_1

    .line 1002
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v1, p1}, Landroid/support/v4/util/SparseArrayCompat;->delete(I)V

    .line 1003
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Landroid/support/v4/util/SparseArrayCompat;

    invoke-virtual {v0}, Landroid/support/v4/util/SparseArrayCompat;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-gtz v0, :cond_0

    .line 1005
    :try_start_1
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    iget-object v1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Lapiw;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1010
    :cond_0
    :goto_1
    :try_start_2
    invoke-static {}, Lalvu;->a()Lalvu;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, p2, v1}, Lalvu;->a(II)V

    .line 1011
    monitor-exit v2

    .line 1012
    return-void

    :cond_1
    move v0, v1

    .line 1001
    goto :goto_0

    .line 1006
    :catch_0
    move-exception v0

    .line 1007
    const-string v1, "TeleScreen|JefsClass"

    const/4 v3, 0x1

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 1011
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/haoliyou/JefsClass;II)V
    .locals 0

    .prologue
    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b(II)V

    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/haoliyou/JefsClass;
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Lcom/tencent/mobileqq/haoliyou/JefsClass;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;)Lapis;
    .locals 7

    .prologue
    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 422
    const-string v0, "TeleScreen|JefsClass"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkAndDoAsyn() called with: context = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], intent = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], url = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], todo = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_0
    const-string v0, "key_callback_id"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 425
    invoke-virtual {p4, v5}, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;->b(I)V

    .line 426
    new-instance v6, Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;

    invoke-direct {v6, p4}, Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;-><init>(Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;)V

    .line 427
    new-instance v0, Lapil;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lapil;-><init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;I)V

    invoke-direct {p0, p1, p2, v6, v0}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;Lapit;)V

    .line 439
    invoke-virtual {v6}, Lcom/tencent/mobileqq/haoliyou/JefsClass$CancelableRunnable;->a()Lapis;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Runnable;)Lapis;
    .locals 2

    .prologue
    .line 417
    new-instance v0, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;

    const/4 v1, 0x1

    invoke-direct {v0, p4, v1}, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;)Lapis;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 987
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(II)V

    .line 997
    :goto_0
    return-void

    .line 990
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 991
    const-string v1, "com.tencent.mobileqq.telescreen.action_run"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 992
    const-string v1, "key_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 993
    const-string v1, "key_process_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 994
    const-string v1, "key_callback_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 995
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->getInstance()Lcom/tencent/mobileqq/haoliyou/JefsClass;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 359
    return-void
.end method

.method public declared-synchronized a(ZLorg/json/JSONObject;)V
    .locals 1

    .prologue
    .line 237
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Z

    .line 238
    invoke-static {p2}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Lorg/json/JSONObject;)Lapiv;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a:Lapiv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    monitor-exit p0

    return-void

    .line 237
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(ILjava/lang/String;I)V
    .locals 2

    .prologue
    .line 1015
    const-string v0, "com.tencent.mobileqq"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    invoke-direct {p0, p1, p3}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->b(II)V

    .line 1025
    :goto_0
    return-void

    .line 1018
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1019
    const-string v1, "com.tencent.mobileqq.telescreen.action_remove"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1020
    const-string v1, "key_id"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1021
    const-string v1, "key_process_id"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1022
    const-string v1, "key_callback_id"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1023
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->context:Lcom/tencent/qphone/base/util/BaseApplication;

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public b(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 363
    invoke-static {}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->getInstance()Lcom/tencent/mobileqq/haoliyou/JefsClass;

    move-result-object v6

    new-instance v0, Lcom/tencent/mobileqq/haoliyou/JefsClass$2;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/haoliyou/JefsClass$2;-><init>(Lcom/tencent/mobileqq/haoliyou/JefsClass;Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    invoke-virtual {v6, p1, p2, v0}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Runnable;)V

    .line 373
    return-void
.end method

.method public b(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    .line 377
    const/4 v0, 0x0

    new-instance v1, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;

    const/4 v2, 0x1

    invoke-direct {v1, p3, v2}, Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;-><init>(Ljava/lang/Runnable;Z)V

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/haoliyou/JefsClass;->a(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Lcom/tencent/mobileqq/bigbrother/WeakOuterRefRunnable;)Lapis;

    .line 414
    return-void
.end method
