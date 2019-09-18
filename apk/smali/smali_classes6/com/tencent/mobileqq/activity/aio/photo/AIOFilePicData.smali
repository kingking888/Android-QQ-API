.class public Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;
.super Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/lang/String;

.field public e:Z

.field public f:Ljava/lang/String;

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;-><init>()V

    .line 37
    const-string v0, "I:N"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    .line 38
    const-string v0, "I:N"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    .line 39
    const-string v0, "I:N"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    .line 40
    const-string v0, "I:N"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 278
    const/4 v0, 0x0

    return v0
.end method

.method public a(I)Ljava/io/File;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 254
    .line 255
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v2, v1

    .line 269
    :goto_0
    if-eqz v2, :cond_0

    const-string v0, "I:N"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 272
    :goto_1
    return-object v0

    .line 257
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    move-object v2, v0

    .line 258
    goto :goto_0

    .line 260
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    move-object v2, v0

    .line 261
    goto :goto_0

    .line 263
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 272
    goto :goto_1

    .line 255
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 225
    .line 226
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move-object v1, v0

    .line 240
    :goto_0
    if-eqz v1, :cond_0

    const-string v2, "I:N"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 241
    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 249
    :cond_0
    :goto_1
    return-object v0

    .line 228
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    goto :goto_0

    .line 231
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    goto :goto_0

    .line 234
    :pswitch_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    goto :goto_0

    .line 243
    :cond_1
    const-string v0, "//"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 246
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "file:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 226
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/os/Parcel;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 191
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(Landroid/os/Parcel;)V

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Ljava/lang/String;

    .line 193
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:I

    .line 194
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    .line 196
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->e:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:Ljava/lang/String;

    .line 199
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:I

    .line 200
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->g:Ljava/lang/String;

    .line 201
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Z

    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:J

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:J

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->e:Z

    .line 205
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->h:Ljava/lang/String;

    .line 206
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:Z

    .line 207
    return-void

    .line 206
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-nez v0, :cond_0

    .line 153
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:J

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:I

    invoke-virtual {v0, v2, v3, v1, v4}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFilePath:Ljava/lang/String;

    :goto_2
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->g:Ljava/lang/String;

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Z

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:J

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->h:J

    .line 164
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->lastSuccessTime:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:J

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->e:Z

    .line 167
    :cond_1
    return-void

    .line 157
    :cond_2
    const-string v0, "I:N"

    goto :goto_0

    .line 158
    :cond_3
    const-string v0, "I:N"

    goto :goto_1

    .line 159
    :cond_4
    const-string v0, "I:N"

    goto :goto_2

    .line 161
    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method

.method public a(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 212
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 220
    :cond_0
    :goto_0
    :pswitch_1
    return v0

    .line 214
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    const-string v3, "I:N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 216
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    const-string v3, "I:N"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 212
    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 171
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->writeToParcel(Landroid/os/Parcel;I)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 173
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 179
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->e:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 186
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 187
    return-void

    .line 186
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
