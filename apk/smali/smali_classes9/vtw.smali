.class Lvtw;
.super Lcom/tribe/async/reactive/SimpleObserver;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tribe/async/reactive/SimpleObserver",
        "<",
        "Lwee;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic a:Lvtp;

.field final synthetic a:Lwee;


# direct methods
.method constructor <init>(Lvtp;Lwee;J)V
    .locals 1

    .prologue
    .line 1151
    iput-object p1, p0, Lvtw;->a:Lvtp;

    iput-object p2, p0, Lvtw;->a:Lwee;

    iput-wide p3, p0, Lvtw;->a:J

    invoke-direct {p0}, Lcom/tribe/async/reactive/SimpleObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lwee;)V
    .locals 14

    .prologue
    const/16 v13, 0x65

    const/4 v2, 0x2

    const/4 v12, -0x1

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 1154
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onNext(Ljava/lang/Object;)V

    .line 1156
    iget-object v0, p0, Lvtw;->a:Lvtp;

    invoke-virtual {v0}, Lvtp;->o()V

    .line 1158
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    if-ne v0, v13, :cond_0

    .line 1159
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iput-boolean v3, v0, Lvtp;->b:Z

    .line 1162
    :cond_0
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    const/16 v4, 0x6a

    if-ne v0, v4, :cond_1

    .line 1163
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iput-boolean v3, v0, Lvtp;->b:Z

    .line 1165
    :cond_1
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v4, "PUBLISH onNext"

    invoke-static {v0, v4}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1167
    invoke-virtual {v0, p1}, Lvtn;->b(Lwee;)V

    goto :goto_0

    .line 1172
    :cond_2
    iget-object v0, p0, Lvtw;->a:Lwee;

    iget-object v0, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditRecordVideoSource;

    if-eqz v0, :cond_8

    move v0, v1

    .line 1185
    :goto_1
    const-string v4, "edit_video"

    const-string v5, "publish_cost"

    new-array v6, v2, [Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    iget-wide v10, p0, Lvtw;->a:J

    sub-long/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v1

    invoke-static {v4, v5, v3, v3, v6}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1187
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    .line 1188
    const-string v0, "uintype"

    invoke-virtual {v4, v0, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 1189
    const-string v0, ""

    .line 1190
    if-eq v5, v12, :cond_3

    if-eq v5, v1, :cond_3

    const/16 v6, 0xbb8

    if-eq v5, v6, :cond_3

    .line 1191
    const-string v0, "uin"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1193
    :cond_3
    iget-object v4, p0, Lvtw;->a:Lwee;

    iget-object v4, v4, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v4, :cond_4

    .line 1194
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v4

    iget v4, v4, Lavnk;->a:I

    if-ne v4, v1, :cond_d

    move v4, v1

    :goto_2
    invoke-static {v4, v0}, Latwf;->b(ILjava/lang/String;)V

    .line 1196
    :cond_4
    iget-object v4, p0, Lvtw;->a:Lwee;

    iget-object v4, v4, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v4, v4, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-eqz v4, :cond_5

    .line 1197
    invoke-static {}, Lavnk;->a()Lavnk;

    move-result-object v4

    iget v4, v4, Lavnk;->a:I

    if-ne v4, v1, :cond_e

    move v4, v1

    :goto_3
    invoke-static {v4, v0}, Latwf;->a(ILjava/lang/String;)V

    .line 1204
    :cond_5
    iget-object v0, p0, Lvtw;->a:Lvtp;

    invoke-static {v0, p1}, Lvtp;->a(Lvtp;Lwee;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1205
    iget-object v0, p0, Lvtw;->a:Lvtp;

    invoke-static {v0}, Lvtp;->a(Lvtp;)I

    .line 1209
    :cond_6
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_f

    .line 1210
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "waiting for another observer finish"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1274
    :cond_7
    :goto_4
    return-void

    .line 1174
    :cond_8
    iget-object v0, p0, Lvtw;->a:Lwee;

    iget-object v0, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalVideoSource;

    if-eqz v0, :cond_9

    move v0, v2

    .line 1175
    goto/16 :goto_1

    .line 1176
    :cond_9
    iget-object v0, p0, Lvtw;->a:Lwee;

    iget-object v0, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakePhotoSource;

    if-eqz v0, :cond_a

    .line 1177
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 1178
    :cond_a
    iget-object v0, p0, Lvtw;->a:Lwee;

    iget-object v0, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditLocalPhotoSource;

    if-eqz v0, :cond_b

    .line 1179
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 1180
    :cond_b
    iget-object v0, p0, Lvtw;->a:Lwee;

    iget-object v0, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditTakeVideoSource;

    if-eqz v0, :cond_c

    .line 1181
    const/4 v0, 0x5

    goto/16 :goto_1

    :cond_c
    move v0, v3

    .line 1183
    goto/16 :goto_1

    :cond_d
    move v4, v2

    .line 1194
    goto :goto_2

    :cond_e
    move v4, v2

    .line 1197
    goto :goto_3

    .line 1217
    :cond_f
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget v0, v0, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->b:I

    const v4, 0x8000

    invoke-static {v0, v4}, Lvtp;->a(II)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Lvtw;->a:Lvtp;

    invoke-static {v0}, Lvtp;->b(Lvtp;)I

    move-result v0

    if-lez v0, :cond_10

    .line 1218
    const-string v4, "video_edit"

    const-string v5, "pub_edit_one"

    new-array v2, v2, [Ljava/lang/String;

    iget-object v0, p0, Lvtw;->a:Lvtp;

    .line 1219
    invoke-static {v0}, Lvtp;->b(Lvtp;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->d()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "0"

    :goto_5
    aput-object v0, v2, v1

    .line 1218
    invoke-static {v4, v5, v3, v3, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1222
    :cond_10
    iget-object v0, p1, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v0}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v0

    if-ne v0, v13, :cond_11

    .line 1223
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iput-boolean v3, v0, Lvtp;->b:Z

    .line 1226
    :cond_11
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvva;

    invoke-interface {v0}, Lvva;->b()V

    .line 1228
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1230
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvva;

    invoke-interface {v0}, Lvva;->getActivity()Landroid/app/Activity;

    move-result-object v0

    .line 1231
    if-eqz v0, :cond_7

    .line 1232
    iget-object v2, p0, Lvtw;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    iget-object v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams$EditSource;

    instance-of v2, v2, Lcom/tencent/biz/qqstory/takevideo/EditLocalGifSource;

    if-eqz v2, :cond_14

    .line 1233
    iget-object v1, p0, Lvtw;->a:Lvtp;

    iget-object v1, v1, Lvtp;->a:Lvva;

    iget-object v2, p0, Lvtw;->a:Lwee;

    invoke-interface {v1, v2}, Lvva;->a(Lwee;)Landroid/content/Intent;

    move-result-object v1

    .line 1234
    const-string v2, "PhotoConst.PLUGIN_APK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1235
    const-string v4, "DirectBackToQzone"

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 1236
    const-string v5, "qzone_plugin.apk"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    if-eqz v4, :cond_13

    .line 1237
    const-string v2, ""

    invoke-static {v0, v2, v1, v12}, Lbeao;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1238
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvva;

    const/4 v1, 0x0

    const v2, 0x7f04003a

    invoke-interface {v0, v12, v1, v2, v3}, Lvva;->a(ILandroid/content/Intent;II)V

    goto/16 :goto_4

    .line 1219
    :cond_12
    const-string v0, "1"

    goto :goto_5

    .line 1240
    :cond_13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 1241
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvva;

    const/4 v1, 0x0

    const v2, 0x7f04003a

    invoke-interface {v0, v12, v1, v2, v3}, Lvva;->a(ILandroid/content/Intent;II)V

    goto/16 :goto_4

    .line 1245
    :cond_14
    iget-object v2, p0, Lvtw;->a:Lvtp;

    iget-object v2, v2, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v2}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v2

    if-ne v2, v1, :cond_15

    .line 1246
    invoke-static {v0}, Lcom/tencent/biz/qqstory/storyHome/StoryTransitionActivity;->a(Landroid/content/Context;)V

    .line 1250
    :cond_15
    iget-object v0, p0, Lvtw;->a:Lwee;

    iget-object v2, v0, Lwee;->a:Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;

    .line 1251
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "publishParam = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1252
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Landroid/content/Intent;

    if-nez v0, :cond_16

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1253
    :goto_6
    sget-object v3, Lcom/tencent/biz/qqstory/takevideo/publish/PublishParam;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1254
    const-string v3, "PUBLISH_STORY"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1256
    iget-object v1, p0, Lvtw;->a:Lvtp;

    iget-object v3, p0, Lvtw;->a:Lvtp;

    iget-object v3, v3, Lvtp;->a:Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;

    invoke-virtual {v3}, Lcom/tencent/biz/qqstory/takevideo/EditVideoParams;->a()I

    move-result v3

    invoke-virtual {v1, v0, v3, v2}, Lvtp;->a(Landroid/content/Intent;ILcom/tencent/biz/qqstory/takevideo/publish/PublishParam;)V

    goto/16 :goto_4

    .line 1252
    :cond_16
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Landroid/content/Intent;

    goto :goto_6

    .line 1262
    :cond_17
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    .line 1263
    const-string v2, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v4, "publish error %s"

    invoke-static {v2, v4, v0}, Lvqg;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 1265
    :cond_18
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lvtw;->a:Lvtp;

    iget-object v2, v2, Lvtp;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6b21\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1267
    iget-object v0, p0, Lvtw;->a:Lvtp;

    const-class v1, Lvub;

    invoke-virtual {v0, v1}, Lvtp;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvub;

    .line 1268
    if-eqz v0, :cond_19

    .line 1269
    invoke-interface {v0}, Lvub;->k()V

    .line 1272
    :cond_19
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iput-boolean v3, v0, Lvtp;->b:Z

    goto/16 :goto_4
.end method

.method public onCancel()V
    .locals 0

    .prologue
    .line 1316
    invoke-super {p0}, Lcom/tribe/async/reactive/SimpleObserver;->onCancel()V

    .line 1340
    return-void
.end method

.method public onError(Ljava/lang/Error;)V
    .locals 5
    .param p1    # Ljava/lang/Error;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    const/4 v4, 0x0

    .line 1278
    invoke-super {p0, p1}, Lcom/tribe/async/reactive/SimpleObserver;->onError(Ljava/lang/Error;)V

    .line 1280
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PUBLISH error \uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1281
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvtn;

    .line 1282
    invoke-virtual {v0, p1}, Lvtn;->a(Ljava/lang/Error;)V

    goto :goto_0

    .line 1286
    :cond_0
    const-string v0, "video_edit"

    const-string v1, "pub_error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Error;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v4, v4, v2}, Lvql;->b(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1288
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1291
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-lez v0, :cond_2

    .line 1292
    const-string v0, "Q.qqstory.publish.edit.EditVideoPartManager"

    const-string v1, "waiting for another observer finish"

    invoke-static {v0, v1}, Lvqg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1312
    :cond_1
    :goto_1
    return-void

    .line 1299
    :cond_2
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iput-boolean v4, v0, Lvtp;->b:Z

    .line 1300
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvva;

    invoke-interface {v0}, Lvva;->b()V

    .line 1304
    iget-object v0, p0, Lvtw;->a:Lvtp;

    iget-object v0, v0, Lvtp;->a:Lvva;

    invoke-interface {v0}, Lvva;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "\u53d1\u8868\u5931\u8d25\uff0c\u8bf7\u91cd\u8bd5"

    invoke-static {v0, v1, v4}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1308
    iget-object v0, p0, Lvtw;->a:Lvtp;

    const-class v1, Lvub;

    invoke-virtual {v0, v1}, Lvtp;->a(Ljava/lang/Class;)Lvto;

    move-result-object v0

    check-cast v0, Lvub;

    .line 1309
    if-eqz v0, :cond_1

    .line 1310
    invoke-interface {v0}, Lvub;->k()V

    goto :goto_1
.end method

.method public synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1151
    check-cast p1, Lwee;

    invoke-virtual {p0, p1}, Lvtw;->a(Lwee;)V

    return-void
.end method
