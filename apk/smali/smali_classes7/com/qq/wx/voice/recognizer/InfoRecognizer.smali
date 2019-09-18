.class public Lcom/qq/wx/voice/recognizer/InfoRecognizer;
.super Ljava/lang/Object;
.source "InfoRecognizer.java"


# static fields
.field protected static a:Ljava/lang/String;

.field protected static b:Lcom/qq/wx/voice/recognizer/d;

.field protected static c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

.field protected static d:Lcom/qq/wx/voice/util/ManagerDataStore;

.field protected static e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

.field protected static f:Z

.field protected static g:Z

.field protected static h:Z

.field protected static i:Z

.field protected static j:Z

.field protected static k:Z

.field protected static l:Ljava/io/ByteArrayOutputStream;

.field protected static m:Ljava/io/ByteArrayOutputStream;

.field protected static n:Z

.field protected static o:Ljava/lang/String;

.field protected static p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 11
    const-string v0, ""

    sput-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->a:Ljava/lang/String;

    .line 14
    new-instance v0, Lcom/qq/wx/voice/recognizer/d;

    invoke-direct {v0}, Lcom/qq/wx/voice/recognizer/d;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->b:Lcom/qq/wx/voice/recognizer/d;

    .line 17
    new-instance v0, Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    invoke-direct {v0}, Lcom/qq/wx/voice/util/ManagerDeviceInfo;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->c:Lcom/qq/wx/voice/util/ManagerDeviceInfo;

    .line 20
    new-instance v0, Lcom/qq/wx/voice/util/ManagerDataStore;

    invoke-direct {v0}, Lcom/qq/wx/voice/util/ManagerDataStore;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->d:Lcom/qq/wx/voice/util/ManagerDataStore;

    .line 23
    new-instance v0, Lcom/qq/wx/voice/util/ManagerInfoRecord;

    invoke-direct {v0}, Lcom/qq/wx/voice/util/ManagerInfoRecord;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->e:Lcom/qq/wx/voice/util/ManagerInfoRecord;

    .line 31
    sput-boolean v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->f:Z

    .line 36
    sput-boolean v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->g:Z

    .line 41
    sput-boolean v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->h:Z

    .line 46
    sput-boolean v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->i:Z

    .line 51
    sput-boolean v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->j:Z

    .line 56
    sput-boolean v2, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->k:Z

    .line 61
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->l:Ljava/io/ByteArrayOutputStream;

    .line 66
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sput-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->m:Ljava/io/ByteArrayOutputStream;

    .line 74
    sput-boolean v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->n:Z

    .line 79
    const/4 v0, 0x0

    sput-object v0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->o:Ljava/lang/String;

    .line 111
    sput-boolean v1, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->p:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Z)V
    .locals 0

    .prologue
    .line 92
    sput-boolean p0, Lcom/qq/wx/voice/recognizer/InfoRecognizer;->n:Z

    .line 93
    return-void
.end method
