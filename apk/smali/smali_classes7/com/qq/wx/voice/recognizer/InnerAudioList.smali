.class public Lcom/qq/wx/voice/recognizer/InnerAudioList;
.super Ljava/lang/Object;
.source "InnerAudioList.java"


# instance fields
.field private a:[Lcom/qq/wx/voice/recognizer/a;

.field private volatile b:I

.field private volatile c:I


# direct methods
.method protected constructor <init>()V
    .locals 6

    .prologue
    const/16 v5, 0x1000

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v1, v5, [Lcom/qq/wx/voice/recognizer/a;

    iput-object v1, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a:[Lcom/qq/wx/voice/recognizer/a;

    .line 6
    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->b:I

    .line 7
    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->c:I

    .line 10
    :goto_0
    if-lt v0, v5, :cond_0

    .line 12
    return-void

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a:[Lcom/qq/wx/voice/recognizer/a;

    new-instance v2, Lcom/qq/wx/voice/recognizer/a;

    const/4 v3, 0x0

    sget-object v4, Lcom/qq/wx/voice/recognizer/InnerAudioState;->stop:Lcom/qq/wx/voice/recognizer/InnerAudioState;

    invoke-direct {v2, v3, v4}, Lcom/qq/wx/voice/recognizer/a;-><init>([BLcom/qq/wx/voice/recognizer/InnerAudioState;)V

    aput-object v2, v1, v0

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(I)I
    .locals 2

    .prologue
    .line 53
    add-int/lit8 v0, p0, 0x1

    .line 54
    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 55
    const/4 v0, 0x0

    .line 56
    :cond_0
    return v0
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->b:I

    .line 16
    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->c:I

    .line 17
    return-void
.end method

.method protected final a(Lcom/qq/wx/voice/recognizer/a;)Z
    .locals 2

    .prologue
    .line 20
    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->c:I

    invoke-static {v0}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(I)I

    move-result v0

    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->b:I

    if-ne v0, v1, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a:[Lcom/qq/wx/voice/recognizer/a;

    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->c:I

    aput-object p1, v0, v1

    .line 27
    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->c:I

    invoke-static {v0}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(I)I

    move-result v0

    iput v0, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->c:I

    .line 29
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected final b()Lcom/qq/wx/voice/recognizer/a;
    .locals 2

    .prologue
    .line 33
    iget v0, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->b:I

    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->c:I

    if-ne v0, v1, :cond_0

    .line 34
    const/4 v0, 0x0

    .line 39
    :goto_0
    return-object v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a:[Lcom/qq/wx/voice/recognizer/a;

    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->b:I

    aget-object v0, v0, v1

    .line 37
    iget v1, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->b:I

    invoke-static {v1}, Lcom/qq/wx/voice/recognizer/InnerAudioList;->a(I)I

    move-result v1

    iput v1, p0, Lcom/qq/wx/voice/recognizer/InnerAudioList;->b:I

    goto :goto_0
.end method
