.class public Lcom/qq/wx/voice/vad/TRSilkException;
.super Ljava/lang/Exception;
.source "TRSilkException.java"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(I)V
    .locals 3

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/qq/wx/voice/vad/TRSilkException;->b:Ljava/lang/String;

    .line 17
    iput p1, p0, Lcom/qq/wx/voice/vad/TRSilkException;->a:I

    .line 18
    packed-switch p1, :pswitch_data_0

    const-string v0, "unknown error"

    :goto_0
    iput-object v0, p0, Lcom/qq/wx/voice/vad/TRSilkException;->b:Ljava/lang/String;

    .line 20
    const-string v0, "TRSilkException"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "errorCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/qq/wx/voice/vad/TRSilkException;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\t msg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/qq/wx/voice/vad/TRSilkException;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    return-void

    .line 18
    :pswitch_0
    const-string v0, "silk engine error"

    goto :goto_0

    :pswitch_1
    const-string v0, "out of memory"

    goto :goto_0

    :pswitch_2
    const-string v0, "should init at first"

    goto :goto_0

    :pswitch_3
    const-string v0, "already init"

    goto :goto_0

    :pswitch_4
    const-string v0, "null param or 0 length"

    goto :goto_0

    :pswitch_5
    const-string v0, "bit rate must between 0 and 48000"

    goto :goto_0

    :pswitch_6
    const-string v0, "sample rate must between 0 and 16000"

    goto :goto_0

    :pswitch_7
    const-string v0, "the input size is too long"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch -0x6b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    .prologue
    .line 32
    iget v0, p0, Lcom/qq/wx/voice/vad/TRSilkException;->a:I

    return v0
.end method

.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/qq/wx/voice/vad/TRSilkException;->b:Ljava/lang/String;

    return-object v0
.end method
