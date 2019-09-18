.class public Lagqs;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V
    .locals 1

    .prologue
    .line 6173
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 6174
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lagqs;->a:Ljava/lang/ref/WeakReference;

    .line 6175
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const v8, 0x7f0c2ea7

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 6179
    iget-object v0, p0, Lagqs;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lagqs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6289
    :cond_0
    :goto_0
    return-void

    .line 6183
    :cond_1
    iget-object v0, p0, Lagqs;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;

    .line 6185
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 6187
    :pswitch_0
    iget-object v1, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    .line 6188
    if-eqz v1, :cond_0

    .line 6191
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6192
    iget-object v0, v1, Lagqt;->a:Ljava/util/ArrayList;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6194
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 6195
    const-string v3, "ALBUMLIST_POSITION"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 6196
    const-string v4, "ALBUMLIST_ITEM_DURATION"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 6197
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    .line 6198
    iput-wide v4, v0, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    .line 6199
    invoke-interface {v2, v3, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 6201
    invoke-virtual {v1, v2}, Lagqt;->a(Ljava/util/List;)V

    .line 6202
    invoke-virtual {v1}, Lagqt;->notifyDataSetChanged()V

    goto :goto_0

    .line 6206
    :pswitch_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    .line 6208
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6209
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6210
    const-string v2, "PhotoListActivity"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "onEncodeSuccess = "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v7, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 6212
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_2

    .line 6213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    .line 6216
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->e(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {}, Lazbu;->b()I

    move-result v2

    .line 6217
    :goto_1
    iget-object v3, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:I

    if-lt v3, v4, :cond_4

    .line 6220
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6218
    invoke-static {v0, v2, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 6221
    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    .line 6236
    :goto_2
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6216
    :cond_3
    invoke-static {}, Lazbu;->a()I

    move-result v2

    goto :goto_1

    .line 6222
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a()I

    move-result v3

    if-lt v3, v2, :cond_5

    .line 6225
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2ea8

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6223
    invoke-static {v0, v2, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 6226
    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_2

    .line 6228
    :cond_5
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6229
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    goto :goto_2

    .line 6241
    :pswitch_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->f()V

    .line 6243
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6244
    const-string v2, "PhotoListActivity"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "onEncodeError = "

    aput-object v4, v3, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v6

    invoke-static {v2, v7, v3}, Lcooperation/qzone/util/QZLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 6247
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c2eae

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6245
    invoke-static {v0, v1, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    .line 6248
    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 6251
    :pswitch_3
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 6252
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 6253
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    if-nez v2, :cond_6

    .line 6254
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    .line 6256
    :cond_6
    const-string v2, "PhotoListActivity"

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "MSG_PHOTO_ENCODE_SUCCEED = "

    aput-object v4, v3, v5

    aput-object v1, v3, v6

    invoke-static {v2, v7, v3}, Lcooperation/qzone/util/QZLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 6258
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v3, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:I

    if-ge v2, v3, :cond_7

    .line 6259
    iget-object v2, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6260
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->g(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;)V

    .line 6272
    :goto_3
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 6268
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 6266
    invoke-static {v0, v2, v5}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    .line 6269
    invoke-virtual {v2}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_3

    .line 6276
    :pswitch_4
    if-eqz v0, :cond_0

    .line 6277
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoListActivity;->a:Lagqt;

    .line 6278
    if-eqz v0, :cond_0

    .line 6279
    invoke-virtual {v0}, Lagqt;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 6185
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
