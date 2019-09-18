.class public Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;
.super Ljava/lang/Object;
.source "Grammar.java"


# instance fields
.field private a:Lcom/qq/wx/voice/embedqqegg/recognizer/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/a;

    .line 16
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    invoke-direct {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->c:Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    .line 18
    iput v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->d:I

    .line 20
    iput v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->e:I

    .line 27
    const/4 v0, -0x1

    iput v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->f:I

    .line 30
    new-instance v0, Lcom/qq/wx/voice/embedqqegg/recognizer/a;

    invoke-direct {v0}, Lcom/qq/wx/voice/embedqqegg/recognizer/a;-><init>()V

    iput-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/a;

    .line 31
    return-void
.end method


# virtual methods
.method public begin()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 76
    iget v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->f:I

    if-nez v1, :cond_2

    .line 77
    const/4 v1, 0x1

    iput v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->f:I

    .line 80
    :try_start_0
    sget v1, Lcom/qq/wx/voice/embedqqegg/recognizer/InfoRecognizer;->e:I

    invoke-static {v1}, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarNative;->setKeywordSetIndex(I)I

    move-result v1

    .line 81
    if-gez v1, :cond_1

    .line 92
    :cond_0
    :goto_0
    return v0

    .line 84
    :cond_1
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarNative;->begin()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 85
    if-ltz v1, :cond_0

    .line 92
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public destroy()I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 199
    :try_start_0
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarNative;->destroy()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 200
    if-gez v1, :cond_0

    .line 207
    :goto_0
    return v0

    .line 202
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 207
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public end()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 126
    iget v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 127
    iput v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->f:I

    .line 129
    :try_start_0
    invoke-static {}, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarNative;->end()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 130
    if-gez v2, :cond_0

    .line 137
    :goto_0
    return v0

    .line 132
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 137
    goto :goto_0
.end method

.method public getResult(Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 148
    :try_start_0
    invoke-static {p0}, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarNative;->getResult(Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 149
    if-gez v1, :cond_0

    .line 160
    :goto_0
    return v0

    .line 151
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->c:Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    iget-object v0, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->text:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->text:Ljava/lang/String;

    .line 157
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->c:Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    iget-object v0, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->name:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->name:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->c:Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    iget-object v0, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->action:Ljava/lang/String;

    iput-object v0, p1, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->action:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->c:Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    iget v0, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->type:I

    iput v0, p1, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->type:I

    .line 160
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getVersion(Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;)I
    .locals 2

    .prologue
    const/4 v0, -0x1

    .line 218
    :try_start_0
    invoke-static {p0}, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarNative;->getVersion(Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 219
    if-gez v1, :cond_0

    .line 228
    :goto_0
    return v0

    .line 221
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 226
    :cond_0
    iget v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->d:I

    iput v0, p1, Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;->soVer:I

    .line 227
    iget v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->e:I

    iput v0, p1, Lcom/qq/wx/voice/embedqqegg/recognizer/SDKVersion;->binVer:I

    .line 228
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public init(Landroid/content/Context;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 39
    iput-object p1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->b:Landroid/content/Context;

    .line 41
    iget-object v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/a;

    iget-object v3, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->b:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->a(Landroid/content/Context;)I

    move-result v2

    .line 43
    if-gez v2, :cond_1

    .line 57
    :cond_0
    :goto_0
    return v0

    .line 47
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/a;

    invoke-virtual {v2}, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 48
    iget-object v3, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->a:Lcom/qq/wx/voice/embedqqegg/recognizer/a;

    invoke-virtual {v3}, Lcom/qq/wx/voice/embedqqegg/recognizer/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    .line 47
    invoke-static {v2, v3, v4}, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarNative;->init([B[B[B)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 49
    if-ltz v2, :cond_0

    .line 56
    iput v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->f:I

    move v0, v1

    .line 57
    goto :goto_0

    .line 51
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public onGetResult(I[B[B[B)V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->c:Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    iput p1, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->type:I

    .line 167
    if-eqz p2, :cond_0

    .line 168
    :try_start_0
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->c:Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    new-instance v1, Ljava/lang/String;

    const-string v2, "GBK"

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->text:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->c:Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    iget v0, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->type:I

    if-eqz v0, :cond_1

    .line 171
    :cond_0
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->c:Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    const-string v1, ""

    iput-object v1, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->text:Ljava/lang/String;

    .line 176
    :cond_1
    if-eqz p3, :cond_2

    .line 177
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->c:Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    new-instance v1, Ljava/lang/String;

    const-string v2, "GBK"

    invoke-direct {v1, p3, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->action:Ljava/lang/String;

    .line 181
    :goto_0
    if-eqz p4, :cond_3

    .line 182
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->c:Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    new-instance v1, Ljava/lang/String;

    const-string v2, "GBK"

    invoke-direct {v1, p4, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->name:Ljava/lang/String;

    .line 190
    :goto_1
    return-void

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->c:Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    const-string v1, ""

    iput-object v1, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->action:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 188
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_1

    .line 184
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->c:Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;

    const-string v1, ""

    iput-object v1, v0, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarResult;->name:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public onGetVersion(II)V
    .locals 0

    .prologue
    .line 232
    iput p1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->d:I

    .line 233
    iput p2, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->e:I

    .line 234
    return-void
.end method

.method public recognize([BI)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x1

    .line 101
    .line 102
    iget v0, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->f:I

    if-ne v0, v3, :cond_2

    .line 104
    :try_start_0
    invoke-static {p1, p2}, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarNative;->recognize([BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 105
    if-gez v0, :cond_1

    move v0, v2

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v2

    .line 109
    goto :goto_0

    .line 112
    :cond_1
    if-ne v0, v3, :cond_0

    .line 113
    iput v1, p0, Lcom/qq/wx/voice/embedqqegg/recognizer/Grammar;->f:I

    move v0, v3

    .line 114
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public setKeywordSetIndex(I)I
    .locals 1

    .prologue
    .line 67
    invoke-static {p1}, Lcom/qq/wx/voice/embedqqegg/recognizer/GrammarNative;->setKeywordSetIndex(I)I

    move-result v0

    return v0
.end method
