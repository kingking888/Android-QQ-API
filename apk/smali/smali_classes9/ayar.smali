.class public Layar;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1292
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1293
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layar;->a:Ljava/lang/ref/WeakReference;

    .line 1294
    return-void
.end method


# virtual methods
.method a(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V
    .locals 6

    .prologue
    .line 1297
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    if-nez v0, :cond_1

    .line 1323
    :cond_0
    :goto_0
    return-void

    .line 1302
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1303
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setVisibility(I)V

    .line 1304
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()V

    .line 1305
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const v2, 0x7f0c0c27

    invoke-virtual {v1, v2}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->setHint(Ljava/lang/String;)V

    .line 1306
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->getAdapter()Landroid/support/v7/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 1309
    :cond_2
    iget-boolean v0, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Z

    if-nez v0, :cond_0

    .line 1310
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->c()V

    .line 1311
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 1312
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1313
    const-string v2, "SubmitHomeWorkFragment"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "insert special item: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1315
    :cond_3
    iget-object v2, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-static {v0}, Laydo;->a(Lorg/json/JSONObject;)Laydn;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Laydn;)V

    goto :goto_1

    .line 1317
    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Z

    .line 1318
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 1319
    iget-object v0, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->c:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 1327
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1328
    iget-object v0, p0, Layar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;

    .line 1330
    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1377
    :cond_0
    :goto_0
    return-void

    .line 1334
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1339
    :sswitch_0
    const/4 v0, 0x1

    iput-boolean v0, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Z

    .line 1340
    iget-object v0, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lbcvk;

    invoke-virtual {v0, v8}, Lbcvk;->c(Z)V

    goto :goto_0

    .line 1336
    :sswitch_1
    invoke-virtual {p0, v6}, Layar;->a(Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;)V

    goto :goto_0

    .line 1343
    :sswitch_2
    iput-boolean v8, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Z

    .line 1344
    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->j()V

    goto :goto_0

    .line 1347
    :sswitch_3
    iget-object v0, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()D

    move-result-wide v0

    double-to-int v7, v0

    .line 1348
    const/16 v0, 0x3e8

    if-ge v7, v0, :cond_2

    .line 1349
    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5f55\u97f3\u4e0d\u80fd\u5c0f\u4e8e1\u79d2,\u5f55\u5236\u5931\u8d25"

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1350
    iget-object v0, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()V

    goto :goto_0

    .line 1354
    :cond_2
    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1355
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1356
    const-string v0, "SubmitHomeWorkFragment"

    const/4 v1, 0x2

    const-string v2, "no network toast"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1358
    :cond_3
    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0ac6

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1359
    iput-boolean v8, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Z

    .line 1360
    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->j()V

    goto :goto_0

    .line 1364
    :cond_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1365
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1366
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v4, v2

    .line 1367
    :goto_1
    new-instance v0, Laydm;

    const/4 v2, 0x0

    div-int/lit16 v3, v7, 0x3e8

    long-to-int v4, v4

    iget-object v5, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->d:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Laydm;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 1368
    iget-object v1, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->b:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Laydn;)V

    .line 1370
    iput-boolean v8, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->a:Z

    .line 1371
    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/SubmitHomeWorkFragment;->j()V

    goto/16 :goto_0

    .line 1366
    :cond_5
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    .line 1334
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x65 -> :sswitch_2
        0x66 -> :sswitch_3
        0x201 -> :sswitch_1
    .end sparse-switch
.end method
