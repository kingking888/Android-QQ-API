.class Laytm;
.super Lazth;
.source "ProGuard"


# instance fields
.field final synthetic a:Laytl;

.field final synthetic a:Laytn;

.field final synthetic a:Ljava/io/File;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Laytl;Ljava/io/File;Ljava/lang/String;Laytn;)V
    .locals 0

    .prologue
    .line 359
    iput-object p1, p0, Laytm;->a:Laytl;

    iput-object p2, p0, Laytm;->a:Ljava/io/File;

    iput-object p3, p0, Laytm;->a:Ljava/lang/String;

    iput-object p4, p0, Laytm;->a:Laytn;

    invoke-direct {p0}, Lazth;-><init>()V

    return-void
.end method


# virtual methods
.method public onDone(Lazti;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 362
    .line 363
    iget v0, p1, Lazti;->a:I

    if-nez v0, :cond_2

    .line 364
    iget-object v0, p0, Laytm;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 365
    iget-object v0, p0, Laytm;->a:Laytl;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v4, p0, Laytm;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Laytl;->b(Landroid/content/Context;Ljava/lang/String;)Laytk;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Laytm;->a:Laytl;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v0, v3}, Laytl;->a(Landroid/content/Context;)Z

    move-result v0

    .line 368
    if-eqz v0, :cond_2

    .line 369
    iget-object v0, p0, Laytm;->a:Laytl;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Laytl;->a(Landroid/content/Context;J)V

    .line 371
    iget-object v0, p0, Laytm;->a:Laytn;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Laytm;->a:Laytn;

    invoke-interface {v0, v1}, Laytn;->a(Z)V

    :cond_0
    move v0, v1

    .line 378
    :goto_0
    if-nez v0, :cond_1

    .line 379
    iget-object v0, p0, Laytm;->a:Laytn;

    if-eqz v0, :cond_1

    .line 380
    const-string v0, "GroupCatalogTool"

    const-string v3, "getChoiceListFromServer failed!"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 381
    iget-object v0, p0, Laytm;->a:Laytn;

    invoke-interface {v0, v2}, Laytn;->a(Z)V

    .line 384
    :cond_1
    return-void

    :cond_2
    move v0, v2

    goto :goto_0
.end method
