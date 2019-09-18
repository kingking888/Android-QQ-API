.class public Layah;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 1845
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1846
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Layah;->a:Ljava/lang/ref/WeakReference;

    .line 1847
    return-void
.end method


# virtual methods
.method a()V
    .locals 10

    .prologue
    const v9, 0x7f0c0c10

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1850
    iget-object v0, p0, Layah;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    .line 1851
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/widget/EditText;

    if-nez v1, :cond_1

    .line 1872
    :cond_0
    :goto_0
    return-void

    .line 1854
    :cond_1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1855
    invoke-virtual {v1, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    .line 1856
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 1857
    iget-object v3, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 1858
    const-string v3, ""

    iput-object v3, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/lang/String;

    .line 1861
    :cond_2
    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-virtual {v0, v9, v3}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 1862
    new-array v4, v8, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const-string v1, ""

    aput-object v1, v4, v5

    invoke-virtual {v0, v9, v4}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1863
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1865
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1866
    :cond_3
    iget-object v1, v0, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 1869
    :cond_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->g()V

    .line 1871
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->f()V

    goto :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x0

    .line 1876
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 1878
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1879
    const-string v0, "PublishHomeWorkFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handle msg "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1882
    :cond_0
    iget-object v0, p0, Layah;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;

    .line 1884
    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1885
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1886
    const-string v0, "PublishHomeWorkFragment"

    const-string v1, "reference null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1950
    :cond_2
    :goto_0
    return-void

    .line 1891
    :cond_3
    iget v0, p1, Landroid/os/Message;->what:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 1904
    :sswitch_0
    iput-boolean v4, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->f:Z

    .line 1905
    iget-object v0, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lbcvk;

    invoke-virtual {v0, v8}, Lbcvk;->c(Z)V

    goto :goto_0

    .line 1893
    :sswitch_1
    const-string v0, "PublishHomeWorkFragment"

    const-string v1, "init data time out"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1894
    iput-boolean v4, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->j:Z

    .line 1895
    invoke-virtual {p0}, Layah;->a()V

    goto :goto_0

    .line 1898
    :sswitch_2
    invoke-virtual {p0}, Layah;->a()V

    goto :goto_0

    .line 1901
    :sswitch_3
    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->f()V

    goto :goto_0

    .line 1908
    :sswitch_4
    iput-boolean v8, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->f:Z

    .line 1909
    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->l()V

    goto :goto_0

    .line 1912
    :sswitch_5
    iget-object v0, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->a()D

    move-result-wide v0

    double-to-int v7, v0

    .line 1913
    const/16 v0, 0x3e8

    if-ge v7, v0, :cond_4

    .line 1914
    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "\u5f55\u97f3\u4e0d\u80fd\u5c0f\u4e8e1\u79d2,\u5f55\u5236\u5931\u8d25"

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1915
    iget-object v0, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/CommonRecordSoundPanel;->b()V

    goto :goto_0

    .line 1919
    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1920
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1921
    const-string v0, "PublishHomeWorkFragment"

    const-string v1, "no network toast"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1923
    :cond_5
    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0c0ac6

    invoke-static {v0, v1, v8}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 1924
    iput-boolean v8, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->f:Z

    .line 1925
    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->l()V

    goto :goto_0

    .line 1929
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1930
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1931
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    move-wide v4, v2

    .line 1932
    :goto_1
    new-instance v0, Laydm;

    const/4 v2, 0x0

    div-int/lit16 v3, v7, 0x3e8

    long-to-int v4, v4

    iget-object v5, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->b:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Laydm;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 1933
    iget-object v1, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/XMediaEditor;->a(Laydn;)V

    .line 1935
    iput-boolean v8, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->f:Z

    .line 1936
    invoke-virtual {v6}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->l()V

    goto/16 :goto_0

    .line 1931
    :cond_7
    const-wide/16 v2, 0x0

    move-wide v4, v2

    goto :goto_1

    .line 1940
    :sswitch_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1941
    const-string v0, "PublishHomeWorkFragment"

    const-string v1, "parse config from network success"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1943
    :cond_8
    iget-boolean v0, v6, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 1944
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v0, v1}, Lcom/tencent/mobileqq/troop/homework/entry/ui/PublishHomeWorkFragment;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1891
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x65 -> :sswitch_4
        0x66 -> :sswitch_5
        0x201 -> :sswitch_2
        0x202 -> :sswitch_3
        0x203 -> :sswitch_1
        0x456 -> :sswitch_6
    .end sparse-switch
.end method
