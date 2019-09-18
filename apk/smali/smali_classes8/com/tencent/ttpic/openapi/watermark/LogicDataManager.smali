.class public final Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;
.super Ljava/lang/Object;
.source "LogicDataManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$OnSilenceEventListener;,
        Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;,
        Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$LogicValueProvider;
    }
.end annotation


# static fields
.field public static final ALTITUDE:Ljava/lang/String; = "[altitude]"

.field public static final CITY:Ljava/lang/String; = "[City]"

.field public static final COUNTRY:Ljava/lang/String; = "[Country]"

.field private static final DATA_DEFAULT_LOCATION:Ljava/lang/String; = "\u6211\u5728\u8fd9\u91cc"

.field private static final DATA_DEFAULT_NO_NETWORK:Ljava/lang/String; = "\u65e0\u7f51\u7edc"

.field private static final DATA_DEFAULT_TEMPERATURE:Ljava/lang/String; = "0"

.field private static final DATA_DEFAULT_WEATHER:Ljava/lang/String; = "\u6674"

.field private static final DATA_DEFAULT_WEATHER_TYPE:Ljava/lang/String; = ""

.field public static final DATE:Ljava/lang/String; = "[date]"

.field public static final DATE_D:Ljava/lang/String; = "[date:D]"

.field public static final DATE_EEE:Ljava/lang/String; = "[date:EEE]"

.field public static final DATE_EEEE:Ljava/lang/String; = "[date:EEEE]"

.field public static final DATE_H:Ljava/lang/String; = "[date:H]"

.field public static final DATE_H0:Ljava/lang/String; = "[date:H0]"

.field public static final DATE_H1:Ljava/lang/String; = "[date:H1]"

.field public static final DATE_HH:Ljava/lang/String; = "[date:HH]"

.field public static final DATE_M:Ljava/lang/String; = "[date:M]"

.field public static final DATE_M0:Ljava/lang/String; = "[date:M0]"

.field public static final DATE_M1:Ljava/lang/String; = "[date:M1]"

.field public static final DATE_MM:Ljava/lang/String; = "[date:MM]"

.field public static final DATE_MMM:Ljava/lang/String; = "[date:MMM]"

.field public static final DATE_MMMM:Ljava/lang/String; = "[date:MMMM]"

.field public static final DATE_W:Ljava/lang/String; = "[date:W]"

.field public static final DATE_Y0:Ljava/lang/String; = "[date:Y0]"

.field public static final DATE_Y1:Ljava/lang/String; = "[date:Y1]"

.field public static final DATE_Y2:Ljava/lang/String; = "[date:Y2]"

.field public static final DATE_Y3:Ljava/lang/String; = "[date:Y3]"

.field public static final DATE_YY:Ljava/lang/String; = "[date:YY]"

.field public static final DATE_YYYY:Ljava/lang/String; = "[date:YYYY]"

.field public static final DATE_a:Ljava/lang/String; = "[date:a]"

.field public static final DATE_d:Ljava/lang/String; = "[date:d]"

.field public static final DATE_d0:Ljava/lang/String; = "[date:d0]"

.field public static final DATE_d1:Ljava/lang/String; = "[date:d1]"

.field public static final DATE_dd:Ljava/lang/String; = "[date:dd]"

.field public static final DATE_e:Ljava/lang/String; = "[date:e]"

.field public static final DATE_h:Ljava/lang/String; = "[date:h]"

.field public static final DATE_h0:Ljava/lang/String; = "[date:h0]"

.field public static final DATE_h1:Ljava/lang/String; = "[date:h1]"

.field public static final DATE_hh:Ljava/lang/String; = "[date:hh]"

.field public static final DATE_m:Ljava/lang/String; = "[date:m]"

.field public static final DATE_m0:Ljava/lang/String; = "[date:m0]"

.field public static final DATE_m1:Ljava/lang/String; = "[date:m1]"

.field public static final DATE_mm:Ljava/lang/String; = "[date:mm]"

.field public static final DATE_s:Ljava/lang/String; = "[date:s]"

.field public static final DATE_s0:Ljava/lang/String; = "[date:s0]"

.field public static final DATE_s1:Ljava/lang/String; = "[date:s1]"

.field public static final DATE_ss:Ljava/lang/String; = "[date:ss]"

.field public static final DATE_w:Ljava/lang/String; = "[date:w]"

.field public static final DATE_y0:Ljava/lang/String; = "[date:y0]"

.field public static final DATE_y1:Ljava/lang/String; = "[date:y1]"

.field public static final DATE_y2:Ljava/lang/String; = "[date:y2]"

.field public static final DATE_y3:Ljava/lang/String; = "[date:y3]"

.field public static final DATE_yy:Ljava/lang/String; = "[date:yy]"

.field public static final DATE_yyyy:Ljava/lang/String; = "[date:yyyy]"

.field public static final DB:Ljava/lang/String; = "[db]"

.field public static final LOCATION:Ljava/lang/String; = "[location]"

.field public static final PATTERN_NUMERICAL:Ljava/util/regex/Pattern;

.field public static final PATTERN_SPEECHS:Ljava/util/regex/Pattern;

.field public static final PATTERN_SPEECHW:Ljava/util/regex/Pattern;

.field public static final PIC_DATE_M0:Ljava/lang/String; = "[picDate:M0]"

.field public static final PIC_DATE_M1:Ljava/lang/String; = "[picDate:M1]"

.field public static final PIC_DATE_d0:Ljava/lang/String; = "[picDate:d0]"

.field public static final PIC_DATE_d1:Ljava/lang/String; = "[picDate:d1]"

.field public static final PIC_DATE_y0:Ljava/lang/String; = "[picDate:y0]"

.field public static final PIC_DATE_y1:Ljava/lang/String; = "[picDate:y1]"

.field public static final PIC_DATE_y2:Ljava/lang/String; = "[picDate:y2]"

.field public static final PIC_DATE_y3:Ljava/lang/String; = "[picDate:y3]"

.field public static final SPEECHS_ALL:Ljava/lang/String; = "[speech:all]"

.field public static final SPEED:Ljava/lang/String; = "[speed]"

.field private static final STRING_EMPTY:Ljava/lang/String; = ""

.field private static final TAG:Ljava/lang/String;

.field public static final TEMPERATURE:Ljava/lang/String; = "[temperature]"

.field public static final TEMPERATURE_0:Ljava/lang/String; = "[temperature_0]"

.field public static final TEMPERATURE_1:Ljava/lang/String; = "[temperature_1]"

.field public static final TEMPERATURE_s:Ljava/lang/String; = "[temperature_s]"

.field public static final WEATHER:Ljava/lang/String; = "[weather]"

.field public static final WEATHER_TYPE:Ljava/lang/String; = "[weatherType]"

.field private static mInstance:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;


# instance fields
.field private mAltitude:Ljava/lang/String;

.field private mEditableWMElements:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/WMElement;",
            ">;"
        }
    .end annotation
.end field

.field private mLocation:Ljava/lang/String;

.field private mPictureDate:Ljava/lang/String;

.field private mProviderMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$LogicValueProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mSilenceEventListener:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$OnSilenceEventListener;

.field private mTemperature:Ljava/lang/String;

.field private mVTSegmentCount:I

.field private mVTSegmentTime:I

.field private mVTSentenceStrategyImpl:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

.field private mVTSilenceTime:I

.field private mVoiceTextDup:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mVoiceTextQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mWeather:Ljava/lang/String;

.field private mWeatherType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-class v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->TAG:Ljava/lang/String;

    .line 118
    const-string v0, "\\[speech:s-?\\d?\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->PATTERN_SPEECHS:Ljava/util/regex/Pattern;

    .line 119
    const-string v0, "\\[speech:w-?\\d?\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->PATTERN_SPEECHW:Ljava/util/regex/Pattern;

    .line 120
    const-string v0, "-?\\d+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->PATTERN_NUMERICAL:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    const-string/jumbo v0, "\u6211\u5728\u8fd9\u91cc"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mLocation:Ljava/lang/String;

    .line 123
    const-string/jumbo v0, "\u6674"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mWeather:Ljava/lang/String;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mWeatherType:Ljava/lang/String;

    .line 125
    const-string/jumbo v0, "\u65e0\u7f51\u7edc"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mAltitude:Ljava/lang/String;

    .line 126
    const-string v0, "0"

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    .line 128
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mEditableWMElements:Ljava/util/List;

    .line 135
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextDup:Ljava/util/List;

    .line 136
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextQueue:Ljava/util/Queue;

    .line 167
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getTimestamp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$100(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getyy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1000(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getW()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1100(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1200(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getdd()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getd(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getD()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1500(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->gete()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getEEE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getEEEE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->geta()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1900(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->geth()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getyyyy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2000(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->gethh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->geth(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getHH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getH(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2600(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getmm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2700(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getm(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->gets()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2900(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getss()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->gety(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3000(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->gets(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3100(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getAltitude()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3200(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mWeather:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mWeatherType:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$3500(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getTemperature()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3600(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getTemperature(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3700(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getTemperatureSymbol()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/Queue;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextQueue:Ljava/util/Queue;

    return-object v0
.end method

.method static synthetic access$3900(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mPictureDate:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4200()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$4300(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSegmentTime:I

    return v0
.end method

.method static synthetic access$4400(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSegmentCount:I

    return v0
.end method

.method static synthetic access$4500(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextDup:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4600(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)I
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    iget v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSilenceTime:I

    return v0
.end method

.method static synthetic access$4800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$OnSilenceEventListener;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mSilenceEventListener:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$OnSilenceEventListener;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getMM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getMMM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getMMMM()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$800(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;I)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;
    .param p1, "x1"    # I

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getM(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$900(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getw()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private buildDataProviderMap()V
    .locals 3

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$1;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$1;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:yy]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$2;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$2;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:yyyy]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$3;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$3;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:y0]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$4;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$4;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:y1]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$5;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$5;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:y2]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$6;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$6;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:y3]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$7;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$7;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:M]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$8;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$8;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:MM]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$9;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$9;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:MMM]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$10;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$10;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:MMMM]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$11;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$11;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:M0]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$12;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$12;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:M1]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$13;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$13;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:w]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$14;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$14;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:W]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$15;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$15;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:d]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$16;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$16;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:dd]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$17;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$17;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:d0]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$18;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$18;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:d1]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$19;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$19;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:D]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$20;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$20;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:e]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$21;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$21;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:EEE]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$22;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$22;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:EEEE]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$23;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$23;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:a]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$24;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$24;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:h]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$25;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$25;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:hh]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$26;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$26;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:h0]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$27;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$27;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:h1]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$28;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$28;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:H]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$29;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$29;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:HH]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$30;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$30;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:H0]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$31;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$31;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:H1]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$32;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$32;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:m]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$33;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$33;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:mm]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$34;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$34;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 448
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:m0]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$35;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$35;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:m1]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$36;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$36;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:s]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$37;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$37;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:ss]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$38;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$38;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:s0]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$39;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$39;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 478
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[date:s1]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$40;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$40;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[db]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$41;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$41;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[altitude]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$42;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$42;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 496
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[location]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$43;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$43;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 502
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[Country]"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 503
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[Country]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$44;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$44;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    :cond_0
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[City]"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 511
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[City]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$45;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$45;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    :cond_1
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[weather]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$46;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$46;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[weatherType]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$47;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$47;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[temperature]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$48;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$48;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 536
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[temperature_0]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$49;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$49;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[temperature_1]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$50;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$50;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[temperature_s]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$51;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$51;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[speech:all]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$52;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$52;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 570
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[picDate:y0]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$53;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$53;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[picDate:y1]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$54;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$54;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 590
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[picDate:y2]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$55;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$55;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 600
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[picDate:y3]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$56;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$56;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 610
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[picDate:M0]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$57;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$57;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 620
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[picDate:M1]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$58;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$58;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 630
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[picDate:d0]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$59;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$59;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    const-string v1, "[picDate:d1]"

    new-instance v2, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$60;

    invoke-direct {v2, p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$60;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    return-void
.end method

.method private fetchNumerical(Ljava/lang/String;)I
    .locals 4
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1112
    sget-object v3, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->PATTERN_NUMERICAL:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 1113
    .local v1, "matcher":Ljava/util/regex/Matcher;
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1114
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    .line 1116
    .local v2, "numerical":Ljava/lang/String;
    :try_start_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 1121
    .end local v2    # "numerical":Ljava/lang/String;
    :goto_0
    return v3

    .line 1117
    .restart local v2    # "numerical":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 1118
    .local v0, "e":Ljava/lang/NumberFormatException;
    invoke-static {v0}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/Throwable;)V

    .line 1121
    .end local v0    # "e":Ljava/lang/NumberFormatException;
    .end local v2    # "numerical":Ljava/lang/String;
    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private fetchSpeechSentence(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1072
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextDup:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1073
    .local v1, "textsDup":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1074
    const-string v2, ""

    .line 1084
    :goto_0
    return-object v2

    .line 1076
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->fetchNumerical(Ljava/lang/String;)I

    move-result v0

    .line 1077
    .local v0, "index":I
    add-int/lit8 v2, v0, -0x1

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/ttpic/baseutils/collection/CollectionUtils;->indexOutOfBounds(Ljava/util/Collection;I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1078
    const-string v2, ""

    goto :goto_0

    .line 1080
    :cond_1
    if-nez v0, :cond_2

    .line 1081
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-double v4, v4

    mul-double/2addr v2, v4

    double-to-int v2, v2

    add-int/lit8 v0, v2, 0x1

    .line 1083
    :cond_2
    if-lez v0, :cond_3

    add-int/lit8 v0, v0, -0x1

    .line 1084
    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    .line 1083
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v3

    sub-int v0, v2, v3

    goto :goto_1
.end method

.method private fetchSpeechWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 1088
    invoke-direct {p0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->fetchNumerical(Ljava/lang/String;)I

    move-result v0

    .line 1089
    .local v0, "index":I
    if-eqz v0, :cond_5

    .line 1090
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextDup:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1091
    .local v2, "textsDup":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSentenceStrategyImpl:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSentenceStrategyImpl:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    .line 1092
    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->getCurrentPendingText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1093
    :cond_0
    const-string v3, ""

    .line 1105
    .end local v2    # "textsDup":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :goto_0
    return-object v3

    .line 1095
    .restart local v2    # "textsDup":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    move-object v1, v3

    .line 1096
    .local v1, "text":Ljava/lang/String;
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 1097
    const-string v3, ""

    goto :goto_0

    .line 1095
    .end local v1    # "text":Ljava/lang/String;
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSentenceStrategyImpl:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->getCurrentPendingText()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1099
    .restart local v1    # "text":Ljava/lang/String;
    :cond_3
    if-lez v0, :cond_4

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 1101
    .end local v1    # "text":Ljava/lang/String;
    .end local v2    # "textsDup":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_5
    iget-object v4, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextQueue:Ljava/util/Queue;

    monitor-enter v4

    .line 1102
    :try_start_0
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_6

    .line 1103
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextQueue:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    monitor-exit v4

    goto :goto_0

    .line 1107
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3

    .line 1105
    :cond_6
    :try_start_1
    const-string v3, ""

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private getAltitude()Ljava/lang/String;
    .locals 1

    .prologue
    .line 926
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mAltitude:Ljava/lang/String;

    return-object v0
.end method

.method private getD()Ljava/lang/String;
    .locals 3

    .prologue
    .line 814
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 815
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "D"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 816
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getEEE()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 831
    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Sun."

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Mon."

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Tues."

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Wed."

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Thur."

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Fri."

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Sat."

    aput-object v4, v2, v3

    .line 832
    .local v2, "weekDays":[Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 833
    .local v0, "cal":Ljava/util/Calendar;
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 834
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .line 835
    .local v1, "w":I
    if-gez v1, :cond_0

    .line 836
    const/4 v1, 0x0

    .line 838
    :cond_0
    aget-object v3, v2, v1

    return-object v3
.end method

.method private getEEEE()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 842
    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "Sunday"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "Monday"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "Tuesday"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "Wednesday"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "Thursday"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "Friday"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, "Saturday"

    aput-object v4, v2, v3

    .line 843
    .local v2, "weekDays":[Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 844
    .local v0, "cal":Ljava/util/Calendar;
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 845
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .line 846
    .local v1, "w":I
    if-gez v1, :cond_0

    .line 847
    const/4 v1, 0x0

    .line 849
    :cond_0
    aget-object v3, v2, v1

    return-object v3
.end method

.method private getH()Ljava/lang/String;
    .locals 3

    .prologue
    .line 877
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 878
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "H"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 879
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getH(I)Ljava/lang/String;
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 883
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getHH()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getHH()Ljava/lang/String;
    .locals 3

    .prologue
    .line 887
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 888
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "HH"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 889
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;
    .locals 2

    .prologue
    .line 159
    const-class v1, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mInstance:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    if-nez v0, :cond_0

    .line 160
    new-instance v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    invoke-direct {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;-><init>()V

    sput-object v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mInstance:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;

    .line 162
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mInstance:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private getM()Ljava/lang/String;
    .locals 3

    .prologue
    .line 748
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 749
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "M"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 750
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getM(I)Ljava/lang/String;
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 754
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getMM()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getMM()Ljava/lang/String;
    .locals 3

    .prologue
    .line 758
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 759
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 760
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getMMM()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 764
    const/16 v2, 0xc

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "Jan."

    aput-object v2, v1, v5

    const-string v2, "Feb."

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "Mar."

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "Apr."

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "May."

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "Jun."

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "Jul."

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "Aug."

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "Sept."

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "Oct."

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "Nov."

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "Dec."

    aput-object v3, v1, v2

    .line 765
    .local v1, "monthStr":[Ljava/lang/String;
    invoke-direct {p0, v5}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getM(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 766
    .local v0, "month":I
    if-nez v0, :cond_0

    .line 767
    invoke-direct {p0, v4}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getM(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 771
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    :goto_1
    return-object v2

    .line 769
    :cond_0
    mul-int/lit8 v2, v0, 0xa

    invoke-direct {p0, v4}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getM(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 771
    :cond_1
    const-string v2, ""

    goto :goto_1
.end method

.method private getMMMM()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 775
    const/16 v2, 0xc

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "January"

    aput-object v2, v1, v5

    const-string v2, "February"

    aput-object v2, v1, v4

    const/4 v2, 0x2

    const-string v3, "March"

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, "April"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "May"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "June"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "July"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "August"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "September"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "October"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "November"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "December"

    aput-object v3, v1, v2

    .line 776
    .local v1, "monthStr":[Ljava/lang/String;
    invoke-direct {p0, v5}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getM(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 777
    .local v0, "month":I
    if-nez v0, :cond_0

    .line 778
    invoke-direct {p0, v4}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getM(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 782
    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v2, v1, v0

    :goto_1
    return-object v2

    .line 780
    :cond_0
    mul-int/lit8 v2, v0, 0xa

    invoke-direct {p0, v4}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getM(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    .line 782
    :cond_1
    const-string v2, ""

    goto :goto_1
.end method

.method private getTemperature()Ljava/lang/String;
    .locals 1

    .prologue
    .line 934
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    return-object v0
.end method

.method private getTemperature(I)Ljava/lang/String;
    .locals 4
    .param p1, "i"    # I

    .prologue
    .line 938
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 940
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 941
    .local v0, "t":I
    if-ltz v0, :cond_0

    .line 942
    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 943
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, p1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 954
    .end local v0    # "t":I
    :goto_0
    return-object v1

    .line 946
    .restart local v0    # "t":I
    :cond_0
    add-int/lit8 v1, p1, 0x2

    iget-object v2, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_1

    .line 947
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    goto :goto_0

    .line 950
    .end local v0    # "t":I
    :catch_0
    move-exception v1

    .line 954
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method private getTemperatureSymbol()Ljava/lang/String;
    .locals 2

    .prologue
    .line 958
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 960
    :try_start_0
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 961
    .local v0, "t":I
    if-ltz v0, :cond_0

    .line 962
    const-string v1, "+"

    .line 970
    .end local v0    # "t":I
    :goto_0
    return-object v1

    .line 964
    .restart local v0    # "t":I
    :cond_0
    const-string v1, "-"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 966
    .end local v0    # "t":I
    :catch_0
    move-exception v1

    .line 970
    :cond_1
    const-string v1, ""

    goto :goto_0
.end method

.method private getTimestamp()Ljava/lang/String;
    .locals 3

    .prologue
    .line 706
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 707
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 708
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getW()Ljava/lang/String;
    .locals 3

    .prologue
    .line 792
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 793
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "W"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 794
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private geta()Ljava/lang/String;
    .locals 3

    .prologue
    .line 853
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 854
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "a"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 855
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getd()Ljava/lang/String;
    .locals 3

    .prologue
    .line 798
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 799
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 800
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getd(I)Ljava/lang/String;
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 804
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getdd()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getdd()Ljava/lang/String;
    .locals 3

    .prologue
    .line 808
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 809
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "dd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 810
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private gete()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x7

    .line 820
    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "\u65e5"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, "\u4e00"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, "\u4e8c"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string/jumbo v4, "\u4e09"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string/jumbo v4, "\u56db"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string/jumbo v4, "\u4e94"

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string/jumbo v4, "\u516d"

    aput-object v4, v2, v3

    .line 821
    .local v2, "weekDays":[Ljava/lang/String;
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 822
    .local v0, "cal":Ljava/util/Calendar;
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 823
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/lit8 v1, v3, -0x1

    .line 824
    .local v1, "w":I
    if-gez v1, :cond_0

    .line 825
    const/4 v1, 0x0

    .line 827
    :cond_0
    aget-object v3, v2, v1

    return-object v3
.end method

.method private geth()Ljava/lang/String;
    .locals 3

    .prologue
    .line 859
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 860
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "h"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 861
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private geth(I)Ljava/lang/String;
    .locals 4
    .param p1, "i"    # I

    .prologue
    .line 865
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 866
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 867
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private gethh()Ljava/lang/String;
    .locals 3

    .prologue
    .line 871
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 872
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "hh"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 873
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getm()Ljava/lang/String;
    .locals 3

    .prologue
    .line 893
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 894
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "m"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 895
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getm(I)Ljava/lang/String;
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 899
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getmm()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getmm()Ljava/lang/String;
    .locals 3

    .prologue
    .line 904
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 905
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "mm"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 906
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private gets()Ljava/lang/String;
    .locals 3

    .prologue
    .line 910
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 911
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "s"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 912
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private gets(I)Ljava/lang/String;
    .locals 2
    .param p1, "i"    # I

    .prologue
    .line 916
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->getss()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getss()Ljava/lang/String;
    .locals 3

    .prologue
    .line 920
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 921
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "ss"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 922
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 786
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 787
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "w"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 788
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private gety(I)Ljava/lang/String;
    .locals 4
    .param p1, "i"    # I

    .prologue
    .line 724
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 725
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 726
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v2, p1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getyy()Ljava/lang/String;
    .locals 3

    .prologue
    .line 712
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 713
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 714
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method private getyyyy()Ljava/lang/String;
    .locals 3

    .prologue
    .line 718
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 719
    .local v0, "d":Ljava/util/Date;
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v2, "yyyy"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 720
    .local v1, "sdf":Ljava/text/SimpleDateFormat;
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public addEditableWMElement(Lcom/tencent/ttpic/openapi/model/WMElement;)V
    .locals 1
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/WMElement;

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mEditableWMElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1004
    return-void
.end method

.method public addWatermarkDict(Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1030
    .local p1, "watermarkDict":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1031
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1032
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1035
    :cond_1
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "["

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "]"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$61;

    invoke-direct {v4, p0, v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$61;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;Ljava/util/Map$Entry;)V

    invoke-interface {v3, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1042
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_2
    return-void
.end method

.method public buildVoice2TextParams(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 5
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 653
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getAudio2Text()Lcom/tencent/ttpic/model/Audio2Text;

    move-result-object v0

    if-nez v0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return-void

    .line 657
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getAudio2Text()Lcom/tencent/ttpic/model/Audio2Text;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/ttpic/model/Audio2Text;->silenceTime:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSilenceTime:I

    .line 658
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getAudio2Text()Lcom/tencent/ttpic/model/Audio2Text;

    move-result-object v0

    iget v0, v0, Lcom/tencent/ttpic/model/Audio2Text;->segmentCount:I

    iput v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSegmentCount:I

    .line 659
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getAudio2Text()Lcom/tencent/ttpic/model/Audio2Text;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/ttpic/model/Audio2Text;->segmentTime:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSegmentTime:I

    .line 661
    invoke-virtual {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->clearVoiceTexts()V

    .line 663
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->getInstance()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->setVoiceTextListener(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;)V

    .line 664
    invoke-static {p1}, Lcom/tencent/ttpic/openapi/util/VideoMaterialUtil;->isAudio2textMaterial(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    new-instance v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    invoke-direct {v0, p0, v4}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;-><init>(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$1;)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSentenceStrategyImpl:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    .line 669
    invoke-static {}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->getInstance()Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSentenceStrategyImpl:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    invoke-virtual {v0, v1}, Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer;->setVoiceTextListener(Lcom/tencent/ttpic/voicechanger/common/audio/VoiceTextRecognizer$VTChangeListener;)V

    .line 671
    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getAudio2Text()Lcom/tencent/ttpic/model/Audio2Text;

    move-result-object v0

    iget v0, v0, Lcom/tencent/ttpic/model/Audio2Text;->sentenceMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 672
    new-instance v0, Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getAudio2Text()Lcom/tencent/ttpic/model/Audio2Text;

    move-result-object v1

    iget v1, v1, Lcom/tencent/ttpic/model/Audio2Text;->sentenceCount:I

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/model/Audio2Text$LoopRepList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextDup:Ljava/util/List;

    goto :goto_0

    .line 674
    :cond_2
    new-instance v0, Lcom/tencent/ttpic/model/Audio2Text$FIFOList;

    invoke-virtual {p1}, Lcom/tencent/ttpic/openapi/model/VideoMaterial;->getAudio2Text()Lcom/tencent/ttpic/model/Audio2Text;

    move-result-object v1

    iget v1, v1, Lcom/tencent/ttpic/model/Audio2Text;->sentenceCount:I

    invoke-direct {v0, v1}, Lcom/tencent/ttpic/model/Audio2Text$FIFOList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextDup:Ljava/util/List;

    goto :goto_0
.end method

.method public clearVoiceTexts()V
    .locals 2

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextDup:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1145
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 1146
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSentenceStrategyImpl:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    if-eqz v0, :cond_0

    .line 1147
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSentenceStrategyImpl:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    invoke-virtual {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->clearAllTexts()V

    .line 1149
    :cond_0
    sget-object v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->TAG:Ljava/lang/String;

    const-string v1, "clearVoiceTexts() call"

    invoke-static {v0, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1150
    return-void
.end method

.method public getCurTextList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1125
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextDup:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1126
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextDup:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1127
    .local v2, "texts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVoiceTextDup:Ljava/util/List;

    instance-of v3, v3, Lcom/tencent/ttpic/model/Audio2Text$FIFOList;

    if-eqz v3, :cond_0

    .line 1128
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1129
    .local v1, "text":Ljava/lang/String;
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1138
    .end local v1    # "text":Ljava/lang/String;
    .end local v2    # "texts":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    :cond_0
    :goto_0
    return-object v2

    .line 1134
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1135
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSentenceStrategyImpl:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    if-eqz v3, :cond_2

    .line 1136
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSentenceStrategyImpl:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    invoke-virtual {v3}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->getCurrentPendingText()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v2, v0

    .line 1138
    goto :goto_0
.end method

.method public getCurrentText()Ljava/lang/String;
    .locals 2

    .prologue
    .line 1161
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 1162
    .local v0, "sb":Ljava/lang/StringBuffer;
    const-string v1, "audio2text : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1163
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSentenceStrategyImpl:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    if-eqz v1, :cond_0

    .line 1164
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mVTSentenceStrategyImpl:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;

    invoke-virtual {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$VTSentenceImpl;->getCurrentText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1166
    :cond_0
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1167
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public getEditableWMElement()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/ttpic/openapi/model/WMElement;",
            ">;"
        }
    .end annotation

    .prologue
    .line 999
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mEditableWMElements:Ljava/util/List;

    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 930
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mLocation:Ljava/lang/String;

    return-object v0
.end method

.method public getValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 699
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$LogicValueProvider;

    invoke-interface {v0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$LogicValueProvider;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 702
    :cond_0
    return-object p1
.end method

.method public hasObtainedServerData()Z
    .locals 2

    .prologue
    .line 1022
    const-string/jumbo v0, "\u6211\u5728\u8fd9\u91cc"

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mLocation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u6674"

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mWeather:Ljava/lang/String;

    .line 1023
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "0"

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "\u65e0\u7f51\u7edc"

    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mAltitude:Ljava/lang/String;

    .line 1025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1022
    :goto_0
    return v0

    .line 1025
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V
    .locals 1
    .param p1, "material"    # Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    .prologue
    .line 185
    invoke-static {}, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->getInstance()Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->reset()V

    .line 186
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->buildDataProviderMap()V

    .line 187
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->buildVoice2TextParams(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 200
    return-void
.end method

.method public init4WM260()V
    .locals 1

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->getInstance()Lcom/tencent/ttpic/audio/LocalAudioDataManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/ttpic/audio/LocalAudioDataManager;->reset()V

    .line 204
    invoke-direct {p0}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->buildDataProviderMap()V

    .line 205
    return-void
.end method

.method public mapWeatherCode(I)Ljava/lang/String;
    .locals 1
    .param p1, "code"    # I

    .prologue
    .line 1045
    packed-switch p1, :pswitch_data_0

    .line 1067
    const-string v0, ""

    :goto_0
    return-object v0

    .line 1047
    :pswitch_0
    const-string/jumbo v0, "\u6674"

    goto :goto_0

    .line 1049
    :pswitch_1
    const-string/jumbo v0, "\u591a\u4e91"

    goto :goto_0

    .line 1051
    :pswitch_2
    const-string/jumbo v0, "\u9634"

    goto :goto_0

    .line 1053
    :pswitch_3
    const-string/jumbo v0, "\u96e8"

    goto :goto_0

    .line 1055
    :pswitch_4
    const-string/jumbo v0, "\u96ea"

    goto :goto_0

    .line 1057
    :pswitch_5
    const-string/jumbo v0, "\u96fe"

    goto :goto_0

    .line 1059
    :pswitch_6
    const-string/jumbo v0, "\u96e8\u52a0\u96ea"

    goto :goto_0

    .line 1061
    :pswitch_7
    const-string/jumbo v0, "\u96f7\u9635\u96e8"

    goto :goto_0

    .line 1063
    :pswitch_8
    const-string/jumbo v0, "\u6c99\u5c18\u66b4"

    goto :goto_0

    .line 1065
    :pswitch_9
    const-string/jumbo v0, "\u5927\u98ce"

    goto :goto_0

    .line 1045
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method public recordDate(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "type"    # Ljava/lang/String;
    .param p2, "sid"    # Ljava/lang/String;
    .param p3, "date"    # Ljava/lang/String;

    .prologue
    .line 1011
    const-string v0, "since"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1012
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prefs_key_watermark_since_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1018
    :cond_0
    :goto_0
    return-void

    .line 1013
    :cond_1
    const-string v0, "countdown"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1014
    invoke-static {}, Lcom/tencent/ttpic/openapi/util/VideoPrefsUtil;->getDefaultPrefs()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prefs_key_watermark_countdown_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method public removeEditableWMElement(Lcom/tencent/ttpic/openapi/model/WMElement;)V
    .locals 1
    .param p1, "element"    # Lcom/tencent/ttpic/openapi/model/WMElement;

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mEditableWMElements:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1008
    return-void
.end method

.method public replaceWithData(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;
    .locals 5
    .param p1, "fmtstr"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 974
    .local p2, "dataKeys":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, p1

    .line 989
    .end local p1    # "fmtstr":Ljava/lang/String;
    .local v1, "fmtstr":Ljava/lang/String;
    :goto_0
    return-object v1

    .line 977
    .end local v1    # "fmtstr":Ljava/lang/String;
    .restart local p1    # "fmtstr":Ljava/lang/String;
    :cond_0
    monitor-enter p0

    .line 978
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 979
    .local v0, "copy":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 980
    .local v2, "key":Ljava/lang/String;
    sget-object v3, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->PATTERN_SPEECHS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->PATTERN_SPEECHS:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 981
    invoke-direct {p0, v2}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->fetchSpeechSentence(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 983
    :cond_1
    sget-object v3, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->PATTERN_SPEECHW:Ljava/util/regex/Pattern;

    invoke-virtual {v3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->PATTERN_SPEECHW:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 984
    invoke-direct {p0, v2}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->fetchSpeechWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 986
    :cond_2
    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$LogicValueProvider;

    invoke-interface {v3}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$LogicValueProvider;->getValue()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 987
    goto :goto_1

    .line 986
    :cond_3
    const-string v3, ""

    goto :goto_2

    .line 988
    .end local v2    # "key":Ljava/lang/String;
    :cond_4
    monitor-exit p0

    move-object v1, p1

    .line 989
    .end local p1    # "fmtstr":Ljava/lang/String;
    .restart local v1    # "fmtstr":Ljava/lang/String;
    goto :goto_0

    .line 988
    .end local v0    # "copy":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    .end local v1    # "fmtstr":Ljava/lang/String;
    .restart local p1    # "fmtstr":Ljava/lang/String;
    :catchall_0
    move-exception v3

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v3
.end method

.method public setAltitude(Ljava/lang/String;)V
    .locals 0
    .param p1, "altitude"    # Ljava/lang/String;

    .prologue
    .line 691
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mAltitude:Ljava/lang/String;

    .line 692
    return-void
.end method

.method public setLocation(Ljava/lang/String;)V
    .locals 0
    .param p1, "location"    # Ljava/lang/String;

    .prologue
    .line 679
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mLocation:Ljava/lang/String;

    .line 680
    return-void
.end method

.method public setOnSilenceEventListener(Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$OnSilenceEventListener;)V
    .locals 0
    .param p1, "l"    # Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$OnSilenceEventListener;

    .prologue
    .line 1153
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mSilenceEventListener:Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$OnSilenceEventListener;

    .line 1154
    return-void
.end method

.method public setPictureDate(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 1394
    const/4 v1, 0x0

    .line 1396
    .local v1, "fromExif":Landroid/media/ExifInterface;
    :try_start_0
    new-instance v2, Landroid/media/ExifInterface;

    invoke-direct {v2, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1397
    .end local v1    # "fromExif":Landroid/media/ExifInterface;
    .local v2, "fromExif":Landroid/media/ExifInterface;
    :try_start_1
    const-string v3, "DateTime"

    invoke-virtual {v2, v3}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mPictureDate:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v2

    .line 1401
    .end local v2    # "fromExif":Landroid/media/ExifInterface;
    .restart local v1    # "fromExif":Landroid/media/ExifInterface;
    :goto_0
    return-void

    .line 1398
    :catch_0
    move-exception v0

    .line 1399
    .local v0, "e":Ljava/lang/Exception;
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1398
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v1    # "fromExif":Landroid/media/ExifInterface;
    .restart local v2    # "fromExif":Landroid/media/ExifInterface;
    :catch_1
    move-exception v0

    move-object v1, v2

    .end local v2    # "fromExif":Landroid/media/ExifInterface;
    .restart local v1    # "fromExif":Landroid/media/ExifInterface;
    goto :goto_1
.end method

.method public setTemperature(Ljava/lang/String;)V
    .locals 0
    .param p1, "temperature"    # Ljava/lang/String;

    .prologue
    .line 695
    iput-object p1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mTemperature:Ljava/lang/String;

    .line 696
    return-void
.end method

.method public setWeather(I)V
    .locals 1
    .param p1, "weather"    # I

    .prologue
    .line 683
    invoke-virtual {p0, p1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mapWeatherCode(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mWeather:Ljava/lang/String;

    .line 684
    return-void
.end method

.method public setWeatherType(I)V
    .locals 1
    .param p1, "weather"    # I

    .prologue
    .line 687
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mWeatherType:Ljava/lang/String;

    .line 688
    return-void
.end method

.method public test()V
    .locals 5

    .prologue
    .line 993
    iget-object v1, p0, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->mProviderMap:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 994
    .local v0, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$LogicValueProvider;>;"
    sget-object v3, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ": "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$LogicValueProvider;

    invoke-interface {v1}, Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$LogicValueProvider;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/ttpic/baseutils/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 996
    .end local v0    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Lcom/tencent/ttpic/openapi/watermark/LogicDataManager$LogicValueProvider;>;"
    :cond_0
    return-void
.end method
