.class public Lcom/qq/wx/voice/recognizer/InfoRecorder;
.super Ljava/lang/Object;
.source "InfoRecorder.java"


# static fields
.field protected static a:I

.field protected static b:I

.field protected static c:I

.field protected static d:I

.field protected static e:F

.field protected static f:I

.field protected static g:I

.field protected static h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x3e80

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->a:I

    .line 8
    const/16 v0, 0x800

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->b:I

    .line 11
    const/16 v0, 0x3e8

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->c:I

    .line 14
    const/4 v0, 0x0

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->d:I

    .line 17
    const/high16 v0, 0x40200000    # 2.5f

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->e:F

    .line 20
    const/16 v0, 0x12c

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->f:I

    .line 23
    const/16 v0, 0xe1

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->g:I

    .line 26
    const/16 v0, 0x2710

    sput v0, Lcom/qq/wx/voice/recognizer/InfoRecorder;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
