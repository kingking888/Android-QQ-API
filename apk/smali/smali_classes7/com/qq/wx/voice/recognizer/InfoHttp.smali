.class public Lcom/qq/wx/voice/recognizer/InfoHttp;
.super Ljava/lang/Object;
.source "InfoHttp.java"


# static fields
.field protected static a:B

.field protected static b:I

.field protected static c:I

.field protected static d:Ljava/lang/String;

.field protected static e:I

.field protected static f:I

.field protected static g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 10
    const/4 v0, 0x2

    sput-byte v0, Lcom/qq/wx/voice/recognizer/InfoHttp;->a:B

    .line 15
    sput v2, Lcom/qq/wx/voice/recognizer/InfoHttp;->b:I

    .line 20
    sput v1, Lcom/qq/wx/voice/recognizer/InfoHttp;->c:I

    .line 25
    const-string v0, "remind"

    sput-object v0, Lcom/qq/wx/voice/recognizer/InfoHttp;->d:Ljava/lang/String;

    .line 30
    const/16 v0, 0xa

    sput v0, Lcom/qq/wx/voice/recognizer/InfoHttp;->e:I

    .line 35
    sput v1, Lcom/qq/wx/voice/recognizer/InfoHttp;->f:I

    .line 40
    sput-boolean v2, Lcom/qq/wx/voice/recognizer/InfoHttp;->g:Z

    .line 50
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
