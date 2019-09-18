.class public Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;
.super Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;
.source "ProGuard"


# instance fields
.field private a:Laykj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 287
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 288
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 289
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-static {v0, p3}, Laero;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 293
    :cond_0
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laesj;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 181
    invoke-static {}, Laziu;->a()Ljava/lang/String;

    move-result-object v0

    .line 182
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a()Ljava/lang/String;

    move-result-object v1

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "__qzone_pic_permission__"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Lcooperation/qzone/LocalMultiProcConfig;->getInt4Uin(Ljava/lang/String;IJ)I

    move-result v1

    if-nez v1, :cond_0

    .line 186
    new-instance v1, Lazgm;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0e0275

    invoke-direct {v1, v2, v3}, Lazgm;-><init>(Landroid/content/Context;I)V

    .line 187
    const v2, 0x7f030184

    invoke-virtual {v1, v2}, Lazgm;->setContentView(I)V

    .line 188
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c0919

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c091b

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 190
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f0c091c

    invoke-virtual {v2, v3}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lagcg;

    invoke-direct {v3, p0}, Lagcg;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;)V

    invoke-virtual {v1, v2, v3}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 198
    invoke-virtual {v1, v6}, Lazgm;->setCanceledOnTouchOutside(Z)V

    .line 199
    invoke-virtual {v1, v6}, Lazgm;->setCancelable(Z)V

    .line 200
    invoke-virtual {v1}, Lazgm;->show()V

    .line 201
    const-string v1, "40"

    const-string v2, "1"

    invoke-static {v0, v1, v2}, Lcooperation/qzone/QZoneClickReport;->startReportImediately(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    :goto_0
    return-void

    .line 202
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x14

    if-le v0, v1, :cond_1

    .line 204
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c20cf

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 208
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "UploadPhoto.key_album_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "UploadPhoto.key_album_name"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 210
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    const-string v3, "ChatHistoryMediaBaseFragment"

    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forwardToGroupAlbum, albumId = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v1, :cond_3

    move-object v0, v1

    :goto_1
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " , albumName = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_4

    move-object v0, v2

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 213
    :cond_2
    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 211
    :cond_3
    const-string v0, "null"

    goto :goto_1

    :cond_4
    const-string v0, "null"

    goto :goto_2
.end method

.method a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laesj;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const/4 v7, 0x2

    .line 222
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "ChatHistoryMediaBaseFragment"

    const-string v1, "forwardToGroupAlbum()"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 226
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 227
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 228
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 231
    const-class v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 232
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 233
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 235
    iget-wide v2, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 239
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Laziu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a()Ljava/lang/String;

    move-result-object v3

    move-object v8, p2

    move-object v9, p3

    invoke-static/range {v0 .. v9}, Laerh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Laesj;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "ChatHistoryMediaBaseFragment"

    const/4 v1, 0x2

    const-string v2, "forwardToQZoneAlbum()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 254
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {}, Laziu;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 255
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    const/4 v5, 0x1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a()Ljava/lang/String;

    move-result-object v6

    .line 254
    invoke-static/range {v0 .. v6}, Laerh;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ZLjava/lang/String;)V

    .line 256
    return-void
.end method

.method public e()V
    .locals 12

    .prologue
    .line 62
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->e()V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0B9"

    const-string v5, "0X800A0B9"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 78
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->onDestroy()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Laykj;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Laykj;

    invoke-static {v0, v1}, Laykf;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laykj;)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Laykj;

    .line 83
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 69
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->onPause()V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Laykj;

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Laykj;

    invoke-static {v0, v1}, Laykf;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Laykj;)V

    .line 72
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Laykj;

    .line 74
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 46
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryMediaBaseFragment;->onResume()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Laykj;

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 50
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 51
    new-instance v2, Lagci;

    invoke-direct {v2, p0, v0, v1}, Lagci;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;J)V

    .line 52
    new-instance v0, Lagch;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, p0, v1, v2, v3}, Lagch;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;Landroid/content/Context;Layki;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Laykj;

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Laykj;

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Laykj;

    invoke-static {v0, v1}, Laykf;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Laykj;)V

    .line 58
    :cond_1
    return-void
.end method

.method protected p()V
    .locals 12

    .prologue
    .line 36
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->w()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BB"

    const-string v5, "0X800A0BB"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method q()V
    .locals 12

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BE"

    const-string v5, "0X800A0BE"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    return-void
.end method

.method r()V
    .locals 12

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BC"

    const-string v5, "0X800A0BC"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method

.method s()V
    .locals 12

    .prologue
    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BA"

    const-string v5, "0X800A0BA"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    return-void
.end method

.method t()V
    .locals 12

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "dc00898"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800A0BD"

    const-string v5, "0X800A0BD"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    return-void
.end method

.method protected w()V
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-static {v0, v1}, Lbcvx;->a(Landroid/content/Context;Landroid/view/View;)Landroid/app/Dialog;

    move-result-object v0

    check-cast v0, Lbcvk;

    .line 116
    const v1, 0x7f0c2418

    invoke-virtual {v0, v1}, Lbcvk;->a(I)V

    .line 117
    const v1, 0x7f0c2419

    invoke-virtual {v0, v1, v6}, Lbcvk;->a(II)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->d()I

    move-result v5

    move v2, v3

    .line 122
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 123
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laesj;

    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    if-eqz v1, :cond_3

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laesj;

    iget-object v1, v1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 125
    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->e:Ljava/lang/String;

    if-nez v1, :cond_3

    move v3, v4

    .line 132
    :cond_0
    if-ne v5, v4, :cond_1

    if-nez v3, :cond_1

    .line 133
    const v1, 0x7f0c20c4

    invoke-virtual {v0, v1}, Lbcvk;->b(I)V

    .line 136
    :cond_1
    if-ne v5, v4, :cond_2

    if-nez v3, :cond_2

    .line 137
    const v1, 0x7f0c20ce

    invoke-virtual {v0, v1, v6}, Lbcvk;->a(II)V

    .line 139
    :cond_2
    const v1, 0x7f0c1536

    invoke-virtual {v0, v1}, Lbcvk;->c(I)V

    .line 142
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 144
    new-instance v2, Lagcf;

    invoke-direct {v2, p0, v0, v1}, Lagcf;-><init>(Lcom/tencent/mobileqq/activity/history/ChatHistoryTroopMediaFragment;Lbcvk;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v2}, Lbcvk;->a(Lbcvp;)V

    .line 177
    invoke-virtual {v0}, Lbcvk;->show()V

    .line 178
    return-void

    .line 122
    :cond_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0
.end method
