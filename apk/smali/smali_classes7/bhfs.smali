.class public Lbhfs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lavma;
.implements Lbhcw;


# instance fields
.field private a:I

.field private a:Lavlb;

.field private a:Lavqj;

.field private a:Lbhgx;

.field private a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

.field public a:Z

.field private b:I

.field private b:Z

.field private c:I

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;IILcom/tencent/biz/qqstory/database/PublishVideoEntry;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Latub;",
            ">;",
            "Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;",
            "II",
            "Lcom/tencent/biz/qqstory/database/PublishVideoEntry;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {}, Lbfgr;->a()Lavlb;

    move-result-object v0

    iput-object v0, p0, Lbhfs;->a:Lavlb;

    .line 51
    if-eqz p1, :cond_5

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latub;

    .line 54
    if-eqz v0, :cond_0

    .line 55
    iget v3, v0, Latub;->b:I

    invoke-static {v3}, Lmrl;->a(I)I

    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    iput-boolean v5, p0, Lbhfs;->a:Z

    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 60
    iput-boolean v5, p0, Lbhfs;->a:Z

    .line 61
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_2
    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 63
    iput-boolean v5, p0, Lbhfs;->a:Z

    .line 64
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 65
    :cond_3
    if-ne v3, v6, :cond_0

    .line 66
    iput-boolean v6, p0, Lbhfs;->a:Z

    .line 67
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 75
    iget-object v0, p0, Lbhfs;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0, v1}, Lavkf;->b(Ljava/util/List;)V

    .line 79
    :cond_5
    iget-object v0, p0, Lbhfs;->a:Lavlb;

    const/16 v1, 0x50

    invoke-virtual {v0, v1}, Lavlb;->a(I)Ljava/util/List;

    move-result-object v0

    .line 80
    if-eqz p2, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavkm;

    .line 82
    check-cast v0, Lavly;

    invoke-virtual {v0, p0}, Lavly;->a(Lavma;)V

    goto :goto_1

    .line 86
    :cond_6
    iput-object p2, p0, Lbhfs;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 87
    iput-boolean v5, p0, Lbhfs;->c:Z

    .line 88
    iput p3, p0, Lbhfs;->b:I

    .line 89
    iput p4, p0, Lbhfs;->c:I

    .line 90
    iget-object v0, p0, Lbhfs;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_7

    .line 91
    invoke-direct {p0}, Lbhfs;->b()V

    .line 93
    :cond_7
    return-void
.end method

.method static synthetic a(Lbhfs;)Z
    .locals 1

    .prologue
    .line 34
    iget-boolean v0, p0, Lbhfs;->c:Z

    return v0
.end method

.method private b()V
    .locals 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x1

    const/4 v8, 0x2

    .line 101
    iget-object v0, p0, Lbhfs;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    if-eqz v0, :cond_0

    .line 102
    new-instance v0, Lbhgx;

    invoke-direct {v0}, Lbhgx;-><init>()V

    iput-object v0, p0, Lbhfs;->a:Lbhgx;

    .line 103
    invoke-static {}, Lbhgz;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 104
    iput-boolean v1, p0, Lbhfs;->d:Z

    .line 105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "QQEncodeFilterRender"

    const-string v1, "musicSoundFile create give up, is rubbish Meizu"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    iput-boolean v1, p0, Lbhfs;->c:Z

    .line 112
    new-instance v0, Lbhft;

    invoke-direct {v0, p0}, Lbhft;-><init>(Lbhfs;)V

    .line 120
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    .line 122
    iget-object v1, p0, Lbhfs;->a:Lbhgx;

    iget-object v4, p0, Lbhfs;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v0, v5}, Lbhgx;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;Lbhgy;I)Z

    move-result v0

    .line 123
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 124
    const-string v1, "QQEncodeFilterRender"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "createSoundFile time: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v6

    sub-long v2, v6, v2

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "ms"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 126
    :cond_2
    if-nez v0, :cond_0

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lbhfs;->a:Lbhgx;

    .line 128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    const-string v0, "QQEncodeFilterRender"

    const/4 v1, 0x2

    const-string v2, "create MusicSoundFile fail"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 135
    const-string v1, "QQEncodeFilterRender"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 137
    :cond_3
    iput-object v9, p0, Lbhfs;->a:Lbhgx;

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 6

    .prologue
    const/high16 v0, -0x40800000    # -1.0f

    .line 164
    :try_start_0
    iget-object v1, p0, Lbhfs;->a:Lbhgx;

    if-eqz v1, :cond_0

    .line 165
    iget-boolean v1, p0, Lbhfs;->d:Z

    if-eqz v1, :cond_1

    .line 166
    const/high16 v0, 0x3f000000    # 0.5f

    .line 176
    :cond_0
    :goto_0
    return v0

    .line 168
    :cond_1
    iget-object v1, p0, Lbhfs;->a:Lbhgx;

    iget v2, p0, Lbhfs;->a:I

    invoke-virtual {v1, v2}, Lbhgx;->a(I)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v1

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 174
    const-string v2, "QQEncodeFilterRender"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getCurrentMusicGain() error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(IIIJ)I
    .locals 2

    .prologue
    .line 148
    .line 149
    const-wide/32 v0, 0xf4240

    div-long v0, p4, v0

    long-to-int v0, v0

    iput v0, p0, Lbhfs;->a:I

    .line 150
    iget-object v0, p0, Lbhfs;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->a()Lavkf;

    move-result-object v0

    invoke-virtual {v0, p4, p5, p4, p5}, Lavkf;->a(JJ)V

    .line 151
    iget-object v0, p0, Lbhfs;->a:Lavlb;

    invoke-virtual {v0, p3}, Lavlb;->a(I)I

    move-result v0

    .line 152
    return v0
.end method

.method public a(IJ)I
    .locals 6

    .prologue
    .line 192
    iget v1, p0, Lbhfs;->b:I

    iget v2, p0, Lbhfs;->c:I

    move-object v0, p0

    move v3, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lbhfs;->a(IIIJ)I

    move-result v0

    return v0
.end method

.method public a()Lavlb;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lbhfs;->a:Lavlb;

    return-object v0
.end method

.method public a()Lavqj;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lbhfs;->a:Lavqj;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lbhfs;->a:Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lbhfs;->a:Lavlb;

    invoke-virtual {v0}, Lavlb;->d()V

    .line 157
    const/4 v0, 0x0

    iput-object v0, p0, Lbhfs;->a:Lbhgx;

    .line 158
    return-void
.end method

.method public a(II)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lbhfs;->a:Lavlb;

    invoke-virtual {v0, p1, p2, p1, p2}, Lavlb;->b(IIII)V

    .line 144
    iget-object v0, p0, Lbhfs;->a:Lavlb;

    invoke-virtual {v0, p1, p2, p1, p2}, Lavlb;->c(IIII)V

    .line 145
    return-void
.end method

.method public a(IIII)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lbhfs;->a:Lavlb;

    invoke-virtual {v0, p1, p2, p3, p4}, Lavlb;->b(IIII)V

    .line 188
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 96
    iput-boolean p1, p0, Lbhfs;->b:Z

    .line 97
    return-void
.end method
