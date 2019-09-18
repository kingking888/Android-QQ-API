.class public Lcom/qq/wx/voice/recognizer/InfoSender;
.super Ljava/lang/Object;
.source "InfoSender.java"


# static fields
.field public static final DefaultDomain:Ljava/lang/String; = "api.pr.weixin.qq.com"

.field public static final DefaultPort:I = 0x50

.field public static final DefaultUri:Ljava/lang/String; = "/cgi-bin/wxvoicereco"

.field public static Domain:Ljava/lang/String;

.field public static Port:I

.field public static Uri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const-string v0, "api.pr.weixin.qq.com"

    sput-object v0, Lcom/qq/wx/voice/recognizer/InfoSender;->Domain:Ljava/lang/String;

    .line 20
    const/16 v0, 0x50

    sput v0, Lcom/qq/wx/voice/recognizer/InfoSender;->Port:I

    .line 22
    const-string v0, "/cgi-bin/wxvoicereco"

    sput-object v0, Lcom/qq/wx/voice/recognizer/InfoSender;->Uri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static resetDomain()V
    .locals 1

    .prologue
    .line 30
    const-string v0, "api.pr.weixin.qq.com"

    sput-object v0, Lcom/qq/wx/voice/recognizer/InfoSender;->Domain:Ljava/lang/String;

    .line 31
    const/16 v0, 0x50

    sput v0, Lcom/qq/wx/voice/recognizer/InfoSender;->Port:I

    .line 32
    return-void
.end method

.method public static resetUri()V
    .locals 1

    .prologue
    .line 39
    const-string v0, "/cgi-bin/wxvoicereco"

    sput-object v0, Lcom/qq/wx/voice/recognizer/InfoSender;->Uri:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static setDomain(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 25
    sput-object p0, Lcom/qq/wx/voice/recognizer/InfoSender;->Domain:Ljava/lang/String;

    .line 26
    sput p1, Lcom/qq/wx/voice/recognizer/InfoSender;->Port:I

    .line 27
    return-void
.end method

.method public static setUri(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 35
    sput-object p0, Lcom/qq/wx/voice/recognizer/InfoSender;->Uri:Ljava/lang/String;

    .line 36
    return-void
.end method
