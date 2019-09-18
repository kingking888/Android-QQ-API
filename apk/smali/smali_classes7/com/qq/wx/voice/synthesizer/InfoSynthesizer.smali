.class public Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;
.super Ljava/lang/Object;
.source "InfoSynthesizer.java"


# static fields
.field public static final DefaultDomain:Ljava/lang/String; = "api.pr.weixin.qq.com"

.field public static final DefaultPort:I = 0x50

.field public static final DefaultUri:Ljava/lang/String; = "/cgi-bin/wxvoicereco"

.field public static Domain:Ljava/lang/String;

.field public static Port:I

.field public static Uri:Ljava/lang/String;

.field protected static a:Ljava/lang/String;

.field protected static b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

.field protected static c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

.field protected static d:Lcom/qq/wx/voice/util/ManagerDataStore;

.field protected static e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

.field protected static f:I

.field protected static g:B

.field protected static h:I

.field protected static i:F

.field protected static j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-string v0, ""

    sput-object v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->a:Ljava/lang/String;

    .line 12
    new-instance v0, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    invoke-direct {v0}, Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->b:Lcom/qq/wx/voice/synthesizer/SpeechSynthesizerCallback;

    .line 15
    new-instance v0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-direct {v0}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    .line 18
    new-instance v0, Lcom/qq/wx/voice/util/ManagerDataStore;

    invoke-direct {v0}, Lcom/qq/wx/voice/util/ManagerDataStore;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->d:Lcom/qq/wx/voice/util/ManagerDataStore;

    .line 21
    new-instance v0, Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-direct {v0}, Lcom/qq/wx/voice/util/ManagerInfoRecord;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    .line 35
    const-string v0, "api.pr.weixin.qq.com"

    sput-object v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->Domain:Ljava/lang/String;

    .line 37
    const/16 v0, 0x50

    sput v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->Port:I

    .line 39
    const-string v0, "/cgi-bin/wxvoicereco"

    sput-object v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->Uri:Ljava/lang/String;

    .line 47
    const/16 v0, 0x400

    sput v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->f:I

    .line 52
    const/4 v0, 0x2

    sput-byte v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->g:B

    .line 57
    const/4 v0, 0x0

    sput v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->h:I

    .line 62
    const/high16 v0, 0x3f800000    # 1.0f

    sput v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->i:F

    .line 67
    const/4 v0, 0x1

    sput-boolean v0, Lcom/qq/wx/voice/synthesizer/InfoSynthesizer;->j:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
