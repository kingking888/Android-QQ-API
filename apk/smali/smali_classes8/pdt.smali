.class public Lpdt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavep;
.implements Laver;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lpdu;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v0, p0, Lpdt;->a:Z

    .line 32
    iput-object p1, p0, Lpdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 33
    iput-object p2, p0, Lpdt;->a:Landroid/content/Context;

    .line 34
    invoke-static {p2}, Lavto;->a(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    iput-boolean v0, p0, Lpdt;->a:Z

    .line 35
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lpdt;->c()V

    .line 119
    iget-object v0, p0, Lpdt;->a:Lpdu;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lpdt;->a:Lpdu;

    invoke-interface {v0, p1}, Lpdu;->a(I)V

    .line 122
    :cond_0
    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lpdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lpdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 127
    iget-object v0, p0, Lpdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Lavep;)V

    .line 129
    :cond_0
    return-void
.end method

.method private d()V
    .locals 1

    .prologue
    .line 132
    iget-boolean v0, p0, Lpdt;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lpdt;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lpdt;->a:Z

    if-nez v0, :cond_1

    .line 133
    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpdt;->a(I)V

    .line 135
    :cond_1
    return-void
.end method


# virtual methods
.method public G_()V
    .locals 3

    .prologue
    .line 110
    const-string v0, "ReadInJoyCameraCaptureSoManager"

    const-string v1, "onNetWorkNone"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    return-void
.end method

.method public a()V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lpdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laver;)I

    .line 39
    return-void
.end method

.method public a(II)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    .line 44
    const-string v0, "ReadInJoyCameraCaptureSoManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",serverError="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eq p1, v1, :cond_0

    if-nez p1, :cond_1

    .line 48
    :cond_0
    if-eqz p2, :cond_3

    .line 73
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 74
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpdt;->a(I)V

    .line 76
    :cond_2
    return-void

    .line 51
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    iget-object v3, p0, Lpdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)I

    move-result v3

    .line 53
    if-nez v3, :cond_5

    .line 55
    iget-object v3, p0, Lpdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    .line 57
    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lavto;->a(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 59
    iget-object v1, p0, Lpdt;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v2, p0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoResourceManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;Lavep;)V

    :goto_1
    move v1, v0

    .line 68
    goto :goto_0

    .line 62
    :cond_4
    iput-boolean v1, p0, Lpdt;->c:Z

    .line 63
    const-string v1, "ReadInJoyCameraCaptureSoManager"

    const-string v2, "onConfigResult| getFilterSoState != 2"

    invoke-static {v1, v2, v5}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    move v0, v1

    .line 66
    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x1

    .line 80
    const-string v0, "new_qq_android_native_short_video_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    if-eqz p2, :cond_2

    .line 82
    invoke-direct {p0, v2}, Lpdt;->a(I)V

    .line 87
    :cond_0
    :goto_0
    const-string v0, "new_qq_android_native_short_filter_"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 94
    if-eqz p2, :cond_3

    .line 95
    invoke-direct {p0, v2}, Lpdt;->a(I)V

    .line 101
    :cond_1
    :goto_1
    const-string v0, "ReadInJoyCameraCaptureSoManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "name="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",filePath="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/VideoEnvironment;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    return-void

    .line 84
    :cond_2
    iput-boolean v1, p0, Lpdt;->b:Z

    .line 85
    invoke-direct {p0}, Lpdt;->d()V

    goto :goto_0

    .line 97
    :cond_3
    iput-boolean v1, p0, Lpdt;->c:Z

    .line 98
    invoke-direct {p0}, Lpdt;->d()V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JJ)V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method public a(Lpdu;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lpdt;->a:Lpdu;

    .line 115
    return-void
.end method
