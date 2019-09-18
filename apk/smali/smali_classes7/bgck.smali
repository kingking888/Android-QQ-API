.class public Lbgck;
.super Lbgcq;
.source "ProGuard"


# instance fields
.field private a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

.field private a:Z


# direct methods
.method public constructor <init>(Lbgcs;)V
    .locals 0
    .param p1    # Lbgcs;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lbgcq;-><init>(Lbgcs;)V

    .line 30
    return-void
.end method

.method private b()Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v1, 0x1

    .line 36
    :try_start_0
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    if-eqz v0, :cond_0

    move v0, v1

    .line 72
    :goto_0
    return v0

    .line 39
    :cond_0
    iget-object v0, p0, Lbgck;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgaw;

    move-result-object v0

    invoke-virtual {v0}, Lbgaw;->d()V

    .line 41
    const v0, 0x7f0b0c93

    invoke-virtual {p0, v0}, Lbgck;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    iput-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    .line 43
    const-string v0, ""

    .line 44
    invoke-static {}, Lavrz;->a()Lavrz;

    move-result-object v2

    const-string v3, "CMD_GET_CURRENT_NICK_NAME"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lavrz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    const-string v0, "VALUE_GET_CURRENT_NICK_NAME"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_1
    iget-object v2, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v2, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->setUserName(Ljava/lang/String;)V

    .line 50
    const-string v0, ""

    .line 51
    invoke-static {}, Lavrz;->a()Lavrz;

    move-result-object v2

    const-string v3, "CMD_GET_CURRENT_USER_HEAD"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lavrz;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    .line 52
    if-eqz v2, :cond_2

    .line 53
    const-string v0, "VALUE_GET_CURRENT_USER_HEAD"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 56
    :cond_2
    :try_start_1
    invoke-static {v0}, Lcom/tencent/image/SafeBitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 57
    const/16 v2, 0x32

    const/16 v3, 0x32

    invoke-static {v0, v2, v3}, Lazdz;->c(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 58
    sget-object v3, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    const-string v4, "story_user_avatar"

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 60
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->setUserHead(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 63
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const/4 v2, 0x2

    const-string v3, "user Head Path can\'t read"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 66
    :catch_1
    move-exception v0

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    const-string v1, "Q.qqstory.publish.edit.StoryDoodle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "makeSureInitLayout error : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public a(ZZZZ)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 76
    invoke-direct {p0}, Lbgck;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 86
    :cond_0
    if-eqz p3, :cond_1

    .line 93
    :cond_1
    if-eqz p4, :cond_7

    .line 94
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 95
    iget-object v0, p0, Lbgck;->a:Lbgcs;

    invoke-virtual {v0}, Lbgcs;->a()Lbgor;

    move-result-object v0

    .line 96
    iget-object v2, p0, Lbgck;->a:Lbgcs;

    invoke-virtual {v2}, Lbgcs;->a()Lwhh;

    move-result-object v2

    .line 97
    if-eqz v0, :cond_2

    .line 99
    iget-object v3, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v3, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->setLinkerObject(Lbgor;)V

    .line 101
    :cond_2
    iget-boolean v0, p0, Lbgck;->a:Z

    if-eqz v0, :cond_3

    .line 102
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->setFollow()V

    .line 104
    :cond_3
    if-eqz v2, :cond_4

    .line 106
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0, v2}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->setStoryTag(Lwhh;)V

    .line 109
    :cond_4
    iget-object v0, p0, Lbgck;->a:Lbgcs;

    instance-of v0, v0, Lbguq;

    if-eqz v0, :cond_6

    .line 111
    iget-object v2, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    iget-object v0, p0, Lbgck;->a:Lbgcs;

    check-cast v0, Lbguq;

    iget-boolean v0, v0, Lbguq;->r:Z

    if-nez v0, :cond_5

    move v0, v1

    :goto_1
    invoke-virtual {v2, v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->a(Z)V

    .line 122
    :goto_2
    if-eqz p2, :cond_8

    .line 123
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->f()V

    .line 127
    :goto_3
    if-eqz p1, :cond_9

    .line 128
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->h()V

    goto :goto_0

    .line 111
    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    .line 113
    :cond_6
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0, v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->a(Z)V

    goto :goto_2

    .line 120
    :cond_7
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->e()V

    goto :goto_2

    .line 125
    :cond_8
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->g()V

    goto :goto_3

    .line 130
    :cond_9
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->i()V

    goto :goto_0
.end method

.method protected a(Landroid/os/Message;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v4, 0x2

    .line 198
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 262
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Lbgcq;->a(Landroid/os/Message;)Z

    move-result v0

    :cond_1
    return v0

    .line 200
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Lbgcl;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lbgcl;

    .line 202
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 203
    const-string v1, "Q.qqstory.publish.edit.StoryDoodle"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "showLimitView : left : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lbgcl;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " right : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lbgcl;->c:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " top : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lbgcl;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bottom : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, v0, Lbgcl;->b:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 205
    :cond_2
    iget-boolean v1, v0, Lbgcl;->e:Z

    if-eqz v1, :cond_3

    .line 206
    iget-boolean v1, v0, Lbgcl;->d:Z

    iget-boolean v2, v0, Lbgcl;->c:Z

    iget-boolean v3, v0, Lbgcl;->a:Z

    iget-boolean v0, v0, Lbgcl;->b:Z

    invoke-virtual {p0, v1, v2, v3, v0}, Lbgck;->a(ZZZZ)V

    goto :goto_0

    .line 208
    :cond_3
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->j()V

    goto :goto_0

    .line 213
    :pswitch_1
    invoke-direct {p0}, Lbgck;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 216
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_4

    .line 217
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->c()V

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "showLink"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 221
    :cond_4
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 222
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->d()V

    .line 223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 224
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "hideLink"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 229
    :pswitch_2
    invoke-direct {p0}, Lbgck;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_5

    .line 233
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->a()V

    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "showStoryTag"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 237
    :cond_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 238
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->b()V

    .line 239
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "hideStoryTag"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 245
    :pswitch_3
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-ne v1, v0, :cond_6

    .line 246
    iget-object v1, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v1}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->c()V

    .line 247
    iput-boolean v0, p0, Lbgck;->a:Z

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 249
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "showFollowCapture"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 251
    :cond_6
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 252
    iget-object v0, p0, Lbgck;->a:Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;

    invoke-virtual {v0}, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/widget/StoryGuideLineView;->d()V

    .line 253
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgck;->a:Z

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "Q.qqstory.publish.edit.StoryDoodle"

    const-string v1, "hideFollowCapture"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 198
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public f()V
    .locals 0

    .prologue
    .line 192
    invoke-super {p0}, Lbgcq;->f()V

    .line 193
    invoke-direct {p0}, Lbgck;->b()Z

    .line 194
    return-void
.end method
