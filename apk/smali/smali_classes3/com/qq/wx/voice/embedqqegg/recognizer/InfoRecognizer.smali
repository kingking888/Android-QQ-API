.class public Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;
.super Ljava/lang/Object;
.source "InfoRecognizer.java"


# static fields
.field protected static a:Landroid/content/Context;

.field protected static b:Ljava/lang/String;

.field protected static c:Ljava/lang/String;

.field protected static d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

.field protected static e:I

.field protected static f:Z

.field protected static g:Z

.field protected static h:Z

.field protected static i:Z

.field protected static j:Ljava/io/ByteArrayOutputStream;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 9
    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->a:Landroid/content/Context;

    .line 12
    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->b:Ljava/lang/String;

    .line 15
    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->c:Ljava/lang/String;

    .line 18
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    invoke-direct {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/d;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/embedqqegg/recognizer/d;

    .line 21
    sput v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->e:I

    .line 29
    sput-boolean v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->f:Z

    .line 34
    sput-boolean v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->g:Z

    .line 39
    sput-boolean v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->h:Z

    .line 44
    sput-boolean v2, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->i:Z

    .line 54
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->j:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
