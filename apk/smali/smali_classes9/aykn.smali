.class Laykn;
.super Lxek;
.source "ProGuard"


# instance fields
.field final synthetic a:Laykk;


# direct methods
.method constructor <init>(Laykk;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Laykn;->a:Laykk;

    invoke-direct {p0}, Lxek;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZILandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 475
    if-nez p3, :cond_0

    .line 500
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090032

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 480
    const-string v1, "fileId"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 481
    const-string v2, "TroopFileManager"

    sget v3, Laxvq;->a:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete onActionResult: fileId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isSuccess:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " errorCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Laxvq;->c(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    if-eqz p1, :cond_1

    .line 483
    iget-object v0, p0, Laykn;->a:Laykk;

    invoke-virtual {v0, v1}, Laykk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 485
    :cond_1
    sparse-switch p2, :sswitch_data_0

    .line 496
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "\u64cd\u4f5c\u5931\u8d25,\u8bf7\u91cd\u8bd5"

    invoke-static {v1, v2, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 489
    :sswitch_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    const-string v3, "\u5220\u9664\u5931\u8d25,\u76ee\u6807\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-static {v2, v3, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v2

    invoke-virtual {v2, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 490
    iget-object v0, p0, Laykn;->a:Laykk;

    invoke-virtual {v0, v1}, Laykk;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 493
    :sswitch_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    const-string v2, "\u4ec5\u7fa4\u4e3b\u7ba1\u7406\u5458\u548c\u6587\u4ef6\u6240\u6709\u8005\u53ef\u4ee5\u5220\u9664\u8be5\u6587\u4ef6"

    invoke-static {v1, v2, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    invoke-virtual {v1, v0}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 485
    nop

    :sswitch_data_0
    .sparse-switch
        -0x12e -> :sswitch_0
        -0x12d -> :sswitch_0
        -0x79 -> :sswitch_1
        -0x67 -> :sswitch_0
    .end sparse-switch
.end method
