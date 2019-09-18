.class final Lcom/qq/wx/voice/recognizer/InnerSender$a;
.super Ljava/lang/Object;
.source "InnerSender.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/qq/wx/voice/recognizer/InnerSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:[B

.field b:I

.field c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

.field d:I


# direct methods
.method constructor <init>([BILcom/qq/wx/voice/recognizer/InnerAudioState;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->a:[B

    .line 25
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->b:I

    .line 28
    sget-object v0, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    iput-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 31
    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->d:I

    .line 35
    iput-object p1, p0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->a:[B

    .line 36
    iput p2, p0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->b:I

    .line 37
    iput-object p3, p0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->c:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    .line 38
    iput p4, p0, Lcom/qq/wx/voice/recognizer/InnerSender$a;->d:I

    .line 39
    return-void
.end method
