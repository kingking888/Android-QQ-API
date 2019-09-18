.class public Lbfkl;
.super Lbfke;
.source "ProGuard"


# instance fields
.field private a:Lbfke;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lazti;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Lbfke;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;",
            ">;",
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lazti;",
            ">;",
            "Lbfke;",
            ")V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-direct {p0}, Lbfke;-><init>()V

    .line 25
    iput-object p1, p0, Lbfkl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    iput-object p2, p0, Lbfkl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    iput-object p3, p0, Lbfkl;->a:Lbfke;

    .line 29
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lbfkl;->a:Lbfke;

    invoke-virtual {v0, p1}, Lbfke;->a(I)V

    .line 99
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "QQMusicDownloadListener"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCancel key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    :cond_0
    iget-object v0, p0, Lbfkl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 107
    if-eqz v0, :cond_1

    .line 108
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 110
    :cond_1
    iget-object v1, p0, Lbfkl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    iget-object v1, p0, Lbfkl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v1, p0, Lbfkl;->a:Lbfke;

    invoke-virtual {v1, p1}, Lbfke;->a(Ljava/lang/String;)V

    .line 113
    invoke-static {v0}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v0

    invoke-virtual {v0}, Lbfrk;->c()V

    .line 114
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lbfkl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 52
    if-eqz v0, :cond_1

    .line 57
    const/16 v1, 0x64

    if-ne p2, v1, :cond_0

    iget-object v1, p0, Lbfkl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    const/16 p2, 0x63

    .line 60
    :cond_0
    iput p2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 62
    :cond_1
    iget-object v0, p0, Lbfkl;->a:Lbfke;

    invoke-virtual {v0, p1, p2}, Lbfke;->a(Ljava/lang/String;I)V

    .line 63
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lbfkl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 34
    if-eqz v0, :cond_0

    .line 35
    if-nez p2, :cond_1

    .line 36
    invoke-static {v0}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v1

    invoke-virtual {v1}, Lbfrk;->c()V

    .line 37
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 38
    iget-object v0, p0, Lbfkl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lbfkl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lbfkl;->a:Lbfke;

    invoke-virtual {v0, p1, p2}, Lbfke;->a(Ljava/lang/String;Z)V

    .line 47
    return-void

    .line 42
    :cond_1
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v9, -0x1

    const/4 v8, 0x2

    .line 67
    iget-object v0, p0, Lbfkl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    const-string v2, "QQMusicDownloadListener"

    new-array v3, v8, [Ljava/lang/Object;

    const-string v4, "onFinish, info:"

    aput-object v4, v3, v1

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 71
    :cond_0
    if-eqz v0, :cond_2

    .line 72
    if-eqz p2, :cond_3

    .line 73
    const/16 v2, 0x64

    iput v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 74
    invoke-static {v0}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v2

    invoke-virtual {v2}, Lbfrk;->b()V

    .line 75
    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-wide v2, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_2

    .line 76
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:J

    cmp-long v3, v4, v6

    if-eqz v3, :cond_1

    .line 79
    iput v9, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 80
    invoke-static {v0}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v3

    invoke-virtual {v3}, Lbfrk;->c()V

    move p2, v1

    .line 82
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 83
    const-string v1, "QQMusicDownloadListener"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file.length ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " info.fileSize="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    :cond_2
    :goto_0
    iget-object v0, p0, Lbfkl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lbfkl;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lbfkl;->a:Lbfke;

    invoke-virtual {v0, p1, p2, p3}, Lbfke;->a(Ljava/lang/String;ZI)V

    .line 94
    return-void

    .line 87
    :cond_3
    iput v9, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:I

    .line 88
    invoke-static {v0}, Lbfrk;->a(Ljava/lang/Object;)Lbfrk;

    move-result-object v0

    invoke-virtual {v0}, Lbfrk;->c()V

    goto :goto_0
.end method
