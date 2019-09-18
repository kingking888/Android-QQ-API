.class public Lagtu;
.super Lagts;
.source "ProGuard"


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lagtt;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lagts;-><init>()V

    .line 18
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lagtu;->a:Ljava/util/Map;

    .line 21
    new-instance v0, Lagop;

    invoke-direct {v0}, Lagop;-><init>()V

    iput-object v0, p0, Lagtu;->a:Lagpe;

    .line 22
    return-void
.end method

.method static synthetic a(Lagtu;)Lagtt;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lagtu;->b:Lagtt;

    return-object v0
.end method

.method static synthetic a(Lagtu;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lagtu;->a:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public a(J)F
    .locals 3

    .prologue
    .line 78
    iget-object v0, p0, Lagtu;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lagtu;->a:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lagtt;)V
    .locals 2

    .prologue
    .line 54
    iput-object p1, p0, Lagtu;->b:Lagtt;

    .line 55
    iget-object v0, p0, Lagtu;->a:Lagpe;

    check-cast v0, Lagop;

    new-instance v1, Lagtv;

    invoke-direct {v1, p0}, Lagtv;-><init>(Lagtu;)V

    invoke-virtual {v0, v1}, Lagop;->a(Lagtt;)V

    .line 75
    return-void
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    .line 86
    iget-object v0, p0, Lagtu;->a:Lagtx;

    if-nez v0, :cond_1

    .line 87
    const-string v0, "VideoPlayControllerForFile.filevideoPeek"

    const-string v1, "OnFileVideoPlay mInfo is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    :goto_0
    return v6

    .line 90
    :cond_1
    invoke-super {p0}, Lagts;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lagtu;->a:Lagtx;

    iput-boolean v4, v0, Lagtx;->c:Z

    .line 94
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 95
    const-string v0, "VideoPlayControllerForFile.filevideoPeek"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnFileVideoPlay id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagtu;->a:Lagtx;

    iget-wide v2, v2, Lagtx;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " set played flag"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_2
    iget-object v0, p0, Lagtu;->a:Laesm;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtu;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->a:Z

    if-eqz v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e0b\u8f7d\u4e2d...("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lagtu;->a:Lagtx;

    iget-wide v2, v1, Lagtx;->c:J

    invoke-static {v2, v3}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lagtu;->a:Lagtx;

    iget-wide v2, v1, Lagtx;->b:J

    .line 99
    invoke-static {v2, v3}, Laosm;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lagtu;->a:Lagtx;

    iget-wide v2, v1, Lagtx;->c:J

    long-to-float v1, v2

    iget-object v2, p0, Lagtu;->a:Lagtx;

    iget-wide v2, v2, Lagtx;->b:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    .line 101
    iget-object v2, p0, Lagtu;->b:Lagtt;

    iget-object v3, p0, Lagtu;->a:Lagtx;

    iget-wide v4, v3, Lagtx;->a:J

    invoke-interface {v2, v4, v5, v1, v0}, Lagtt;->a(JFLjava/lang/String;)V

    .line 102
    iget-object v0, p0, Lagtu;->a:Laesm;

    iget-object v1, p0, Lagtu;->a:Lagtx;

    iget-wide v2, v1, Lagtx;->a:J

    const/16 v1, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JILandroid/os/Bundle;)V

    goto/16 :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 109
    iget-object v0, p0, Lagtu;->a:Lagtx;

    if-nez v0, :cond_1

    .line 110
    const-string v0, "VideoPlayControllerForFile.filevideoPeek"

    const-string v1, "OnFileVideoPause mInfo is null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 114
    const-string v0, "VideoPlayControllerForFile.filevideoPeek"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnFileVideoPause id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagtu;->a:Lagtx;

    iget-wide v2, v2, Lagtx;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isPlayed["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagtu;->a:Lagtx;

    iget-boolean v2, v2, Lagtx;->c:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    :cond_2
    iget-boolean v0, p0, Lagtu;->a:Z

    if-eqz v0, :cond_3

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "VideoPlayControllerForFile.filevideoPeek"

    const-string v1, "OnFileVideoPause user set cancel,igon!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 122
    :cond_3
    iget-object v0, p0, Lagtu;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtu;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtu;->a:Laesm;

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lagtu;->a:Lagtx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lagtx;->c:Z

    .line 124
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 125
    const-string v1, "progress"

    iget-object v2, p0, Lagtu;->a:Lagtx;

    iget-wide v2, v2, Lagtx;->a:J

    invoke-virtual {p0, v2, v3}, Lagtu;->a(J)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 126
    iget-object v1, p0, Lagtu;->a:Laesm;

    iget-object v2, p0, Lagtu;->a:Lagtx;

    iget-wide v2, v2, Lagtx;->a:J

    const/16 v4, 0xa

    invoke-interface {v1, v2, v3, v4, v0}, Laesm;->a(JILandroid/os/Bundle;)V

    .line 127
    iget-object v0, p0, Lagtu;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->a()V

    goto :goto_0
.end method

.method public e()V
    .locals 6

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "VideoPlayControllerForFile.filevideoPeek"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onFileVideoCancel id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lagtu;->a:Lagtx;

    iget-wide v4, v3, Lagtx;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lagtu;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->a()V

    .line 137
    iget-object v0, p0, Lagtu;->a:Laesm;

    iget-object v1, p0, Lagtu;->a:Lagtx;

    iget-wide v2, v1, Lagtx;->a:J

    const/16 v1, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v2, v3, v1, v4}, Laesm;->a(JILandroid/os/Bundle;)V

    .line 138
    return-void
.end method

.method public f()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 26
    iget-object v0, p0, Lagtu;->a:Lagtx;

    if-nez v0, :cond_1

    .line 27
    invoke-super {p0}, Lagts;->f()V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 32
    const-string v0, "VideoPlayControllerForFile.filevideoPeek"

    const-string v1, "VideoPlayControllerForFile onItemClick"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    :cond_2
    iget-object v0, p0, Lagtu;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lagtu;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lagtu;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 36
    const-string v0, "VideoPlayControllerForFile.filevideoPeek"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lagtu;->a:Lagtx;

    iget-wide v2, v2, Lagtx;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is downloading return!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_3
    invoke-super {p0}, Lagts;->f()V

    .line 42
    iget-object v0, p0, Lagtu;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtu;->a:Lagtx;

    iget-boolean v0, v0, Lagtx;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagtu;->a:Lagtx;

    iget-object v0, v0, Lagtx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    iget-object v0, p0, Lagtu;->a:Lagpe;

    iget-object v0, v0, Lagpe;->a:Lcom/tencent/qqlive/mediaplayer/api/TVK_IProxyFactory;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {p0}, Lagtu;->b()Z

    goto :goto_0
.end method

.method public l()V
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lagtu;->a:Lagpe;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lagtu;->a:Lagpe;

    invoke-virtual {v0}, Lagpe;->b()V

    .line 144
    :cond_0
    return-void
.end method
