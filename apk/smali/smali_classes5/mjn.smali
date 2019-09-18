.class public Lmjn;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Laqij;

.field a:Ljava/lang/String;

.field private a:Lmji;

.field a:Lmjj;

.field a:Lmjk;

.field a:Lmjl;

.field b:Ljava/lang/String;

.field b:Lmjj;

.field c:Lmjj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    new-instance v0, Lmjo;

    invoke-direct {v0, p0}, Lmjo;-><init>(Lmjn;)V

    iput-object v0, p0, Lmjn;->c:Lmjj;

    .line 32
    invoke-virtual {p0}, Lmjn;->a()V

    .line 33
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lmjn;->a:Lmji;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lazdf;->d()Z

    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    new-instance v0, Lmjm;

    invoke-direct {v0}, Lmjm;-><init>()V

    iput-object v0, p0, Lmjn;->a:Lmji;

    .line 41
    const-string v0, "AVMagicfacePlayer"

    const-string v1, "initDecoder| use [MagicfaceNormalDecoder]"

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    new-instance v0, Lmjm;

    invoke-direct {v0}, Lmjm;-><init>()V

    iput-object v0, p0, Lmjn;->a:Lmji;

    .line 44
    const-string v0, "AVMagicfacePlayer"

    const-string v1, "initDecoder|use [MagicfaceNormalDecoder]"

    invoke-static {v0, v1}, Lmdr;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(JLjava/lang/String;Lmjl;Lmjk;Lmjj;)V
    .locals 5

    .prologue
    .line 53
    iget-object v0, p0, Lmjn;->a:Lmji;

    iget-boolean v0, v0, Lmji;->a:Z

    if-eqz v0, :cond_0

    .line 54
    monitor-enter p0

    .line 55
    :try_start_0
    iput-object p3, p0, Lmjn;->b:Ljava/lang/String;

    .line 56
    iput-object p4, p0, Lmjn;->a:Lmjl;

    .line 57
    iput-object p5, p0, Lmjn;->a:Lmjk;

    .line 58
    iput-object p6, p0, Lmjn;->a:Lmjj;

    .line 59
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget-object v0, p0, Lmjn;->a:Lmji;

    invoke-virtual {v0}, Lmji;->b()V

    .line 90
    :goto_0
    return-void

    .line 59
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 68
    :cond_0
    const-string v0, "AVMagicfacePlayer"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "playMagicface, srcPath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    monitor-enter p0

    .line 73
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p4, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;

    iget-object v1, v1, Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;->src:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmjn;->a:Ljava/lang/String;

    .line 74
    iput-object p6, p0, Lmjn;->b:Lmjj;

    .line 75
    const/4 v0, 0x0

    iput-object v0, p0, Lmjn;->b:Ljava/lang/String;

    .line 76
    const/4 v0, 0x0

    iput-object v0, p0, Lmjn;->a:Lmjl;

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lmjn;->a:Lmjk;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lmjn;->a:Lmjj;

    .line 79
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    iget-object v0, p4, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;

    iget-object v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;->src:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p4, Lmjl;->a:Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;

    iget-object v0, v0, Lcom/tencent/av/business/manager/magicface/MagicfaceDataAudioJason;->src:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmjn;->a:Laqij;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Laqij;

    invoke-direct {v0}, Laqij;-><init>()V

    iput-object v0, p0, Lmjn;->a:Laqij;

    .line 85
    :cond_1
    iget-object v0, p0, Lmjn;->a:Lmji;

    invoke-virtual {v0, p3}, Lmji;->a(Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lmjn;->a:Lmji;

    invoke-virtual {v0, p4}, Lmji;->a(Lmjl;)V

    .line 87
    iget-object v0, p0, Lmjn;->a:Lmji;

    invoke-virtual {v0, p5}, Lmji;->a(Lmjk;)V

    .line 88
    iget-object v0, p0, Lmjn;->a:Lmji;

    iget-object v1, p0, Lmjn;->c:Lmjj;

    invoke-virtual {v0, v1}, Lmji;->a(Lmjj;)V

    .line 89
    iget-object v0, p0, Lmjn;->a:Lmji;

    invoke-virtual {v0}, Lmji;->a()V

    goto/16 :goto_0

    .line 79
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lmjn;->a:Laqij;

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lmjn;->a:Laqij;

    invoke-virtual {v0, p1}, Laqij;->a(Ljava/lang/String;)V

    .line 107
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 97
    const-string v0, "AVMagicfacePlayer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playSound soundSrc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", loop = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lmjn;->a:Laqij;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lmjn;->a:Laqij;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Laqij;->a(Ljava/lang/String;II)Z

    .line 101
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lmjn;->a:Lmji;

    iget-boolean v0, v0, Lmji;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 110
    monitor-enter p0

    .line 111
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lmjn;->b:Ljava/lang/String;

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lmjn;->a:Lmjl;

    .line 113
    const/4 v0, 0x0

    iput-object v0, p0, Lmjn;->a:Lmjk;

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lmjn;->a:Lmjj;

    .line 115
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    iget-object v0, p0, Lmjn;->a:Lmji;

    invoke-virtual {v0}, Lmji;->b()V

    .line 117
    return-void

    .line 115
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
