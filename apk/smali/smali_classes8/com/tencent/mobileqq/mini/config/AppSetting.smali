.class public Lcom/tencent/mobileqq/mini/config/AppSetting;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final ABOUT_SUBVERSION_NAME:Ljava/lang/String; = "V 1.0.0.0001"

.field public static APP_ID:I = 0x0

.field public static final BUILDNUM:Ljava/lang/String; = "0001"

.field public static final CHANNELID:Ljava/lang/String; = "0"

.field public static final LC1:Ljava/lang/String; = "52B9D6C8BA25EFA1 "

.field public static final PLATFORM:Ljava/lang/String; = "android"

.field public static final REPORT_VERSION_NAME:Ljava/lang/String; = "1.0.0.0001"

.field public static final SUBVERSION:Ljava/lang/String; = "1.0.0"

.field public static final SUPVERSION:Ljava/lang/String; = "2016"

.field public static final UserAgent:Ljava/lang/String; = "QQ/5.2"

.field public static enableTalkBack:Z = false

.field public static final isDebugVersion:Z = true

.field public static isEnableAutoDumpLeak:Z = false

.field public static final isGrayVersion:Z = false

.field public static final isPublicVersion:Z = false

.field public static final quaMainVersion:Ljava/lang/String; = "2016 1.0.0"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const v0, 0x2002a76d

    sput v0, Lcom/tencent/mobileqq/mini/config/AppSetting;->APP_ID:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "android 1.0.0"

    return-object v0
.end method
