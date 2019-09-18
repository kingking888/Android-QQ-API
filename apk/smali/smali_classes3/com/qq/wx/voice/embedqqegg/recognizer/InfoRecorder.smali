.class public Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;
.super Ljava/lang/Object;
.source "InfoRecorder.java"


# static fields
.field protected static a:I

.field protected static b:I

.field protected static c:I

.field protected static d:F

.field protected static e:I

.field protected static f:I

.field protected static g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 5
    const/16 v0, 0x3e80

    sput v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->a:I

    .line 8
    const/16 v0, 0x800

    sput v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->b:I

    .line 11
    const/16 v0, 0x1f4

    sput v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->c:I

    .line 14
    const/high16 v0, 0x40200000    # 2.5f

    sput v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->d:F

    .line 17
    const/16 v0, 0xc8

    sput v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->e:I

    .line 20
    const/16 v0, 0x96

    sput v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->f:I

    .line 23
    const/16 v0, 0x2710

    sput v0, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecorder;->g:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
