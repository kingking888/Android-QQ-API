.class public Ltsz;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Ltsz;->a:Z

    .line 33
    iput-boolean v0, p0, Ltsz;->b:Z

    .line 34
    iput v0, p0, Ltsz;->a:I

    .line 37
    return-void
.end method

.method static synthetic a(Ltsz;)I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Ltsz;->a:I

    return v0
.end method


# virtual methods
.method public a(Ltrj;Lttd;)V
    .locals 3
    .param p1    # Ltrj;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v2, 0x2

    .line 61
    iget-boolean v0, p0, Ltsz;->a:Z

    if-eqz v0, :cond_1

    .line 62
    iget-boolean v0, p0, Ltsz;->b:Z

    if-eqz v0, :cond_2

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    const-string v0, "MsgTabVideoPreloaderDataProvider"

    const-string v1, "\u4e0b\u8f7dvidList\u548cVideoInfo"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 66
    :cond_0
    invoke-static {p1}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Ltrz;

    const-string v2, "MsgTabPreloader"

    invoke-direct {v1, v2}, Ltrz;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Ltrw;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ltrw;-><init>(Luer;)V

    .line 68
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Ltta;

    invoke-direct {v1, p0, p2, p1}, Ltta;-><init>(Ltsz;Lttd;Ltrj;)V

    .line 69
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    .line 138
    :cond_1
    :goto_0
    return-void

    .line 112
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    const-string v0, "MsgTabVideoPreloaderDataProvider"

    const-string v1, "\u53ea\u52a0\u8f7dvidList"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_3
    invoke-static {p1}, Lcom/tribe/async/reactive/Stream;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Ltrz;

    const-string v2, "MsgTabPreloader"

    invoke-direct {v1, v2}, Ltrz;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->map(Lcom/tribe/async/reactive/StreamFunction;)Lcom/tribe/async/reactive/Stream;

    move-result-object v0

    new-instance v1, Lttc;

    invoke-direct {v1, p0, p2, p1}, Lttc;-><init>(Ltsz;Lttd;Ltrj;)V

    .line 118
    invoke-virtual {v0, v1}, Lcom/tribe/async/reactive/Stream;->subscribe(Lcom/tribe/async/reactive/Observer;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 141
    iput-boolean p1, p0, Ltsz;->a:Z

    .line 142
    return-void
.end method

.method public b(Z)V
    .locals 0

    .prologue
    .line 145
    iput-boolean p1, p0, Ltsz;->b:Z

    .line 146
    return-void
.end method
