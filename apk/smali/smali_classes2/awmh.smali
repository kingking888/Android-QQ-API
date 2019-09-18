.class Lawmh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field private a:Landroid/widget/AdapterView$OnItemClickListener;

.field private a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mobileqq/activity/QQBrowserActivity;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/smtt/sdk/WebView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Lcom/tencent/smtt/sdk/WebView;Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 352
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawmh;->a:Ljava/lang/ref/WeakReference;

    .line 353
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lawmh;->b:Ljava/lang/ref/WeakReference;

    .line 354
    iput-object p3, p0, Lawmh;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    .line 355
    iput-object p4, p0, Lawmh;->a:Landroid/widget/AdapterView$OnItemClickListener;

    .line 356
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    const/16 v8, 0x9

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 373
    iget-object v0, p0, Lawmh;->a:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lawmh;->a:Landroid/widget/AdapterView$OnItemClickListener;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 376
    :cond_0
    const-string v0, "TeamWorkShareActionSheetBuilder"

    const-string v1, "inner on item click"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    iget-object v0, p0, Lawmh;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    if-nez v0, :cond_2

    .line 428
    :cond_1
    :goto_0
    return-void

    .line 381
    :cond_2
    const-string v0, "TeamWorkShareActionSheetBuilder"

    const-string v1, "info exist"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    iget-object v0, p0, Lawmh;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 387
    const-string v0, "TeamWorkShareActionSheetBuilder"

    const-string v1, "from online preview"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_1

    .line 395
    check-cast v0, Lazjl;

    iget-object v0, v0, Lazjl;->a:Lazji;

    .line 396
    iget v2, v0, Lazji;->c:I

    .line 397
    if-eq v2, v6, :cond_3

    if-eq v2, v7, :cond_3

    if-eq v2, v8, :cond_3

    if-ne v2, v9, :cond_4

    .line 402
    :cond_3
    iget-object v0, p0, Lawmh;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/smtt/sdk/WebView;

    .line 403
    const-string v1, ""

    .line 404
    if-eqz v0, :cond_9

    .line 405
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 407
    :goto_1
    iget-object v1, p0, Lawmh;->a:Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;

    const-string v3, "0X8009F34"

    invoke-static {v1, v0, v3}, Lawmi;->a(Lcom/tencent/mobileqq/teamwork/TeamWorkFileImportInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    :cond_4
    iget-object v0, p0, Lawmh;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    .line 413
    if-eqz v0, :cond_1

    .line 414
    if-ne v2, v6, :cond_5

    .line 415
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "0X800A16F"

    invoke-static {v0, v1}, Lawmi;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 416
    :cond_5
    if-eq v2, v7, :cond_6

    if-eq v2, v8, :cond_6

    if-eq v2, v9, :cond_6

    const/4 v1, 0x3

    if-eq v2, v1, :cond_6

    const/16 v1, 0xc

    if-ne v2, v1, :cond_7

    .line 421
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "0X800A16E"

    invoke-static {v0, v1}, Lawmi;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_7
    const/4 v1, 0x6

    if-ne v2, v1, :cond_8

    .line 423
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "0X800A170"

    invoke-static {v0, v1}, Lawmi;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0

    .line 424
    :cond_8
    const/4 v1, 0x5

    if-ne v2, v1, :cond_1

    .line 425
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "0X800A171"

    invoke-static {v0, v1}, Lawmi;->a(Landroid/content/Intent;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    goto :goto_1
.end method
