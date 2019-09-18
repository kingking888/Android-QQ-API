.class Lcooperation/photoplus/PhotoPlusManager$UpdateTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcooperation/photoplus/sticker/Sticker;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field final synthetic this$0:Lcooperation/photoplus/PhotoPlusManager;


# direct methods
.method public constructor <init>(Lcooperation/photoplus/PhotoPlusManager;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcooperation/photoplus/sticker/Sticker;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 171
    iput-object p1, p0, Lcooperation/photoplus/PhotoPlusManager$UpdateTask;->this$0:Lcooperation/photoplus/PhotoPlusManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 172
    if-eqz p2, :cond_0

    .line 173
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcooperation/photoplus/PhotoPlusManager$UpdateTask;->a:Ljava/util/List;

    .line 175
    :cond_0
    iput-boolean p3, p0, Lcooperation/photoplus/PhotoPlusManager$UpdateTask;->a:Z

    .line 176
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 180
    iget-boolean v0, p0, Lcooperation/photoplus/PhotoPlusManager$UpdateTask;->a:Z

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusManager$UpdateTask;->this$0:Lcooperation/photoplus/PhotoPlusManager;

    iget-object v1, p0, Lcooperation/photoplus/PhotoPlusManager$UpdateTask;->a:Ljava/util/List;

    invoke-static {v0, v1}, Lcooperation/photoplus/PhotoPlusManager;->a(Lcooperation/photoplus/PhotoPlusManager;Ljava/util/List;)V

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusManager$UpdateTask;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 187
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    const-string v0, "PhotoPlusManager"

    const-string v1, "[updateStickerResource] saved stickers = null"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_2
    invoke-static {}, Lazdr;->a()Z

    move-result v0

    .line 193
    if-nez v0, :cond_3

    .line 194
    const-string v0, "PhotoPlusManager"

    const/4 v1, 0x1

    const-string v2, "sdcard unavailable"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 197
    :cond_3
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusManager$UpdateTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusManager$UpdateTask;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcooperation/photoplus/sticker/Sticker;

    .line 199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 200
    const-string v2, "PhotoPlusManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateStickerResource] saved sticker:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 202
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcooperation/photoplus/PhotoPlusManager;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcooperation/photoplus/sticker/Sticker;->getZipFilePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 203
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 204
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_6

    .line 206
    iget-object v3, p0, Lcooperation/photoplus/PhotoPlusManager$UpdateTask;->this$0:Lcooperation/photoplus/PhotoPlusManager;

    iget-object v4, v0, Lcooperation/photoplus/sticker/Sticker;->url:Ljava/lang/String;

    iget-object v0, v0, Lcooperation/photoplus/sticker/Sticker;->md5:Ljava/lang/String;

    invoke-static {v3, v4, v2, v0}, Lcooperation/photoplus/PhotoPlusManager;->a(Lcooperation/photoplus/PhotoPlusManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_5
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 209
    :cond_6
    invoke-virtual {v0}, Lcooperation/photoplus/sticker/Sticker;->getUnzippedDir()Ljava/lang/String;

    move-result-object v3

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcooperation/photoplus/PhotoPlusManager;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcooperation/photoplus/sticker/Sticker;->getImageFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 211
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcooperation/photoplus/PhotoPlusManager;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcooperation/photoplus/sticker/Sticker;->getThumbImageFileName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 212
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 213
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_5

    .line 215
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 216
    const-string v3, "PhotoPlusManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[updateStickerResource] zip exist but resource not exist:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcooperation/photoplus/sticker/Sticker;->getZipFilePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_8
    iget-object v3, v0, Lcooperation/photoplus/sticker/Sticker;->md5:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 219
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusManager$UpdateTask;->this$0:Lcooperation/photoplus/PhotoPlusManager;

    invoke-virtual {v0, v2}, Lcooperation/photoplus/PhotoPlusManager;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 221
    :cond_9
    invoke-static {v2}, Lasup;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    iget-object v0, v0, Lcooperation/photoplus/sticker/Sticker;->md5:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 223
    iget-object v0, p0, Lcooperation/photoplus/PhotoPlusManager$UpdateTask;->this$0:Lcooperation/photoplus/PhotoPlusManager;

    invoke-virtual {v0, v2}, Lcooperation/photoplus/PhotoPlusManager;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 225
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 226
    const-string v0, "PhotoPlusManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[updateStickerResource] checkMd5 failed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 228
    :cond_b
    invoke-static {v2}, Lazdr;->d(Ljava/lang/String;)Z

    goto/16 :goto_2
.end method
