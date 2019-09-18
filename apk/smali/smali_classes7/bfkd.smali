.class public Lbfkd;
.super Lbgcq;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lbfkf;
.implements Lbfyn;


# instance fields
.field private a:J

.field private a:Lbfkm;

.field private a:Z

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lbgcs;Z)V
    .locals 2
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 51
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 35
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbfkd;->a:J

    .line 36
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    iput-object v0, p0, Lbfkd;->a:Lbfkm;

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfkd;->c:Z

    .line 52
    iput-boolean p2, p0, Lbfkd;->a:Z

    .line 53
    return-void
.end method

.method private a()Landroid/os/Bundle;
    .locals 2

    .prologue
    .line 322
    const/4 v0, 0x0

    .line 323
    iget-object v1, p0, Lbfkd;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 324
    iget-object v0, p0, Lbfkd;->a:Lbgcs;

    iget-object v0, v0, Lbgcs;->a:Landroid/os/Bundle;

    const-string v1, "container"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 326
    :cond_0
    return-object v0
.end method

.method private a(ILbgqo;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 4

    .prologue
    .line 88
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "isMixOriginal"

    iget-boolean v2, p0, Lbfkd;->a:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 89
    if-eqz p3, :cond_3

    .line 90
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v2, p3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iput v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    .line 91
    iget v0, p3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    iget v2, p3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    sub-int/2addr v0, v2

    .line 93
    iget-object v2, p0, Lbfkd;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v2, p0, Lbfkd;->a:Lbgcs;

    invoke-virtual {v2, p1}, Lbgcs;->a(I)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 98
    :cond_0
    iget-object v2, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    .line 99
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    .line 100
    iget-object v2, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v2, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    .line 101
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "vs_publish_entry_json_key_music_id"

    iget v2, p3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 102
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "vs_publish_entry_json_key_music_mid_id"

    iget-object v2, p3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 103
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "vs_publish_entry_json_key_song_name"

    iget-object v2, p3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 104
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const-string v1, "vs_publish_entry_json_key_music_album_pic"

    iget-object v2, p3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->putExtra(Ljava/lang/String;Ljava/lang/Object;)Z

    .line 112
    :cond_1
    :goto_1
    return-void

    .line 100
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 108
    :cond_3
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->c()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    :cond_4
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    goto :goto_1
.end method

.method private b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 186
    .line 187
    invoke-direct {p0}, Lbfkd;->a()Landroid/os/Bundle;

    move-result-object v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    const-class v2, Ldov/com/qq/im/capture/view/MusicProviderView;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    .line 192
    :goto_0
    if-eqz v1, :cond_1

    .line 193
    const-string v0, "select_music"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    .line 194
    const-string v2, "select_music_local_path"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 195
    const-string v3, "select_mute"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 196
    if-eqz v0, :cond_2

    .line 197
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a(Ljava/lang/String;)V

    .line 200
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 201
    const-string v1, "EditVideoQimMusic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "restore music"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 209
    :cond_1
    :goto_1
    return-object v0

    .line 203
    :cond_2
    if-eqz v1, :cond_1

    .line 204
    new-instance v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;-><init>()V

    .line 205
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    .line 206
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    goto :goto_1

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method

.method private b(ILbgqo;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V
    .locals 5
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x1

    .line 121
    if-eqz p3, :cond_2

    .line 122
    invoke-virtual {p3}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget v1, p3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    .line 124
    iget v0, p3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->g:I

    iget v1, p3, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->f:I

    sub-int/2addr v0, v1

    .line 125
    iget-object v1, p0, Lbfkd;->a:Lbgcs;

    invoke-virtual {v1, p1}, Lbgcs;->a(I)J

    move-result-wide v2

    long-to-int v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 126
    iget-object v1, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput v0, v1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    .line 131
    :goto_0
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    invoke-virtual {p3}, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    .line 132
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    .line 142
    :cond_0
    :goto_1
    return-void

    .line 128
    :cond_1
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicOffset:I

    .line 129
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iget-object v1, p0, Lbfkd;->a:Lbgcs;

    invoke-virtual {v1, p1}, Lbgcs;->a(I)J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicDuration:I

    goto :goto_0

    .line 136
    :cond_2
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->c()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 137
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 139
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->backgroundMusicPath:Ljava/lang/String;

    .line 140
    iget-object v0, p2, Lbgqo;->a:Lcom/tencent/biz/qqstory/database/PublishVideoEntry;

    iput-boolean v4, v0, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->isMuteRecordVoice:Z

    goto :goto_1
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .prologue
    .line 307
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    if-nez v0, :cond_0

    .line 308
    const/4 v0, 0x0

    .line 311
    :goto_0
    return-object v0

    .line 310
    :cond_0
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 57
    invoke-super {p0}, Lbgcq;->a()V

    .line 58
    const-class v0, Lbfyn;

    invoke-virtual {p0, v0, p0}, Lbfkd;->a(Ljava/lang/Class;Lbgcr;)V

    .line 60
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    invoke-virtual {v0, p0}, Lbfkm;->a(Lbfkf;)V

    .line 63
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    iget-boolean v1, p0, Lbfkd;->a:Z

    invoke-virtual {v0, v1}, Lbfkm;->a(Z)V

    .line 65
    :cond_0
    return-void
.end method

.method public a(ILbgqo;)V
    .locals 3
    .param p2    # Lbgqo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 69
    invoke-super {p0, p1, p2}, Lbgcq;->a(ILbgqo;)V

    .line 70
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    if-nez v0, :cond_0

    .line 79
    :goto_0
    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 74
    iget-object v1, p0, Lbfkd;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbfkd;->a:Lbgcs;

    iget-object v1, v1, Lbgcs;->a:Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v1, v1, Ldov/com/tencent/biz/qqstory/takevideo/EditVideoParams;->a:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_1

    .line 75
    invoke-direct {p0, p1, p2, v0}, Lbfkd;->a(ILbgqo;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0

    .line 77
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lbfkd;->b(ILbgqo;Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;)V

    goto :goto_0
.end method

.method public a(J)V
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    if-nez v0, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    invoke-virtual {v0, p1, p2}, Lbfkm;->a(J)V

    goto :goto_0
.end method

.method public a(Lbgdw;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 232
    invoke-virtual {p0}, Lbfkd;->a()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 233
    if-nez v0, :cond_0

    .line 234
    iput-boolean v5, p1, Lbgdw;->a:Z

    .line 261
    :goto_0
    return-void

    .line 237
    :cond_0
    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    if-eq v1, v4, :cond_1

    .line 238
    iput-boolean v5, p1, Lbgdw;->a:Z

    goto :goto_0

    .line 241
    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->e:I

    sparse-switch v1, :sswitch_data_0

    .line 252
    :goto_1
    :try_start_0
    iget v1, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    int-to-long v2, v1

    iput-wide v2, p1, Lbgdw;->a:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    iput-boolean v4, p1, Lbgdw;->a:Z

    goto :goto_0

    .line 244
    :sswitch_0
    iput v5, p1, Lbgdw;->a:I

    goto :goto_1

    .line 248
    :sswitch_1
    iput v4, p1, Lbgdw;->a:I

    goto :goto_1

    .line 253
    :catch_0
    move-exception v1

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 255
    const-string v1, "EditVideoQimMusic"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "music id is error: title:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_2
    iput-boolean v5, p1, Lbgdw;->a:Z

    goto :goto_0

    .line 241
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Z)V
    .locals 2

    .prologue
    .line 290
    iget-object v0, p0, Lbfkd;->a:Lbgcs;

    const-class v1, Lbgdc;

    invoke-virtual {v0, v1}, Lbgcs;->a(Ljava/lang/Class;)Lbgcr;

    move-result-object v0

    check-cast v0, Lbgdc;

    .line 291
    if-eqz v0, :cond_0

    .line 292
    invoke-interface {v0, p1}, Lbgdc;->a(Z)V

    .line 294
    :cond_0
    return-void
.end method

.method public aS_()V
    .locals 0

    .prologue
    .line 276
    invoke-super {p0}, Lbgcq;->aS_()V

    .line 277
    return-void
.end method

.method public ac_()V
    .locals 1

    .prologue
    .line 214
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->d()V

    .line 217
    :cond_0
    return-void
.end method

.method public b()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 157
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    iget-boolean v0, p0, Lbfkd;->b:Z

    if-eqz v0, :cond_2

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "EditVideoQimMusic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playBgMusic in = null isPause="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lbfkd;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 166
    :cond_2
    invoke-static {}, Lbfhe;->a()Lbfhe;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lbfhe;->c(I)Lbfgw;

    move-result-object v0

    check-cast v0, Lbfkm;

    iput-object v0, p0, Lbfkd;->a:Lbfkm;

    .line 168
    iget-boolean v0, p0, Lbfkd;->c:Z

    if-eqz v0, :cond_5

    .line 169
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfkd;->c:Z

    .line 170
    invoke-direct {p0}, Lbfkd;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    .line 171
    if-nez v0, :cond_3

    .line 172
    iget-object v1, p0, Lbfkd;->a:Lbfkm;

    invoke-virtual {v1}, Lbfkm;->e()V

    .line 178
    :cond_3
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 180
    const-string v1, "EditVideoQimMusic"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "playBgMusic in mPreTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lbfkd;->a:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " currentTime="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_4
    iget-object v1, p0, Lbfkd;->a:Lbfkm;

    const/4 v2, 0x1

    iget-object v3, p0, Lbfkd;->a:Lbgcs;

    invoke-virtual {v3}, Lbgcs;->c()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lbfkm;->a(Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;ZI)Z

    goto :goto_0

    .line 175
    :cond_5
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->b()Lcom/tencent/mobileqq/richmedia/capture/data/MusicItemInfo;

    move-result-object v0

    goto :goto_1
.end method

.method public d()V
    .locals 4

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "EditVideoQimMusic"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resumeClipMusic isPause="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lbfkd;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbfkd;->b:Z

    if-eqz v0, :cond_2

    .line 228
    :cond_1
    :goto_0
    return-void

    .line 227
    :cond_2
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->c()V

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 265
    invoke-super {p0}, Lbgcq;->e()V

    .line 266
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfkd;->b:Z

    .line 267
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    invoke-virtual {v0}, Lbfkm;->d()V

    .line 270
    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .prologue
    .line 281
    invoke-super {p0}, Lbgcq;->f()V

    .line 282
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfkd;->b:Z

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "EditVideoQimMusic"

    const/4 v1, 0x2

    const-string v2, "onResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 316
    invoke-super {p0}, Lbgcq;->g()V

    .line 317
    iget-object v0, p0, Lbfkd;->a:Lbfkm;

    invoke-virtual {v0, v1}, Lbfkm;->a(Lbfkf;)V

    .line 318
    iput-object v1, p0, Lbfkd;->a:Lbfkm;

    .line 319
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 298
    iget-object v0, p0, Lbfkd;->a:Lbgcs;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgcs;->a(I)V

    .line 299
    return-void
.end method
