.class Ltgu;
.super Lthb;
.source "ProGuard"


# instance fields
.field final synthetic a:Ltgr;


# direct methods
.method public constructor <init>(Ltgr;)V
    .locals 1

    .prologue
    .line 405
    iput-object p1, p0, Ltgu;->a:Ltgr;

    .line 406
    const-string v0, "Q.qqstory.download.preload.PlayingListPreloader"

    invoke-direct {p0, v0}, Lthb;-><init>(Ljava/lang/String;)V

    .line 407
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;ILtgm;)V
    .locals 0

    .prologue
    .line 425
    invoke-super/range {p0 .. p5}, Lthb;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;ILtgm;)V

    .line 426
    invoke-virtual {p0, p1, p2, p3, p5}, Ltgu;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;Ltgm;)V

    .line 427
    return-void
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;Ltgm;)V
    .locals 3

    .prologue
    .line 430
    iget-object v0, p0, Ltgu;->a:Ltgr;

    iget-object v1, v0, Ltgr;->a:Ltgt;

    .line 431
    if-nez v1, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v0, v1, Ltgt;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 437
    invoke-virtual {p3}, Lcom/tencent/biz/qqstory/base/ErrorMessage;->isFail()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 438
    iget-object v0, v1, Ltgt;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    :goto_1
    iput-object v0, v1, Ltgt;->b:Ljava/lang/String;

    .line 439
    add-int/lit16 v0, p2, 0x3e8

    iput v0, v1, Ltgt;->a:I

    .line 441
    :cond_2
    iget-object v0, p4, Ltgm;->a:Ljava/util/Map;

    const-string v2, "handleCallback"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Ltgt;->a:Z

    if-nez v0, :cond_0

    .line 444
    const/4 v0, 0x1

    iput-boolean v0, v1, Ltgt;->a:Z

    .line 445
    iget-object v0, p0, Ltgu;->a:Ltgr;

    invoke-virtual {v0, p1}, Ltgr;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 446
    iget-object v0, p0, Ltgu;->a:Ltgr;

    iget-object v0, v0, Ltgr;->a:Ltgv;

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p0, Ltgu;->a:Ltgr;

    iget-object v0, v0, Ltgr;->a:Ltgv;

    iget-object v1, p4, Ltgm;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Ltgv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 438
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " | "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p3, Lcom/tencent/biz/qqstory/base/ErrorMessage;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 450
    :cond_4
    iget-object v0, p0, Ltgu;->a:Ltgr;

    iget-object v0, v0, Ltgr;->a:Ltgv;

    if-eqz v0, :cond_0

    .line 451
    iget-object v0, p0, Ltgu;->a:Ltgr;

    iget-object v0, v0, Ltgr;->a:Ltgv;

    iget-object v2, p4, Ltgm;->d:Ljava/lang/String;

    invoke-virtual {v1}, Ltgt;->a()Lcom/tencent/biz/qqstory/base/ErrorMessage;

    move-result-object v1

    invoke-interface {v0, p1, v2, v1, p2}, Ltgv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/qqstory/base/ErrorMessage;I)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;ILjava/io/File;ILtgm;)V
    .locals 1

    .prologue
    .line 419
    invoke-super/range {p0 .. p5}, Lthb;->b(Ljava/lang/String;ILjava/io/File;ILtgm;)V

    .line 420
    new-instance v0, Lcom/tencent/biz/qqstory/base/ErrorMessage;

    invoke-direct {v0}, Lcom/tencent/biz/qqstory/base/ErrorMessage;-><init>()V

    invoke-virtual {p0, p1, p2, v0, p5}, Ltgu;->a(Ljava/lang/String;ILcom/tencent/biz/qqstory/base/ErrorMessage;Ltgm;)V

    .line 421
    return-void
.end method

.method public b(Ljava/lang/String;ILtgm;)V
    .locals 2

    .prologue
    .line 411
    invoke-super {p0, p1, p2, p3}, Lthb;->b(Ljava/lang/String;ILtgm;)V

    .line 412
    iget-object v0, p0, Ltgu;->a:Ltgr;

    iget-object v0, v0, Ltgr;->a:Ltgv;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    .line 413
    :cond_0
    iget-object v0, p0, Ltgu;->a:Ltgr;

    iget-object v0, v0, Ltgr;->a:Ltgv;

    iget-object v1, p3, Ltgm;->d:Ljava/lang/String;

    invoke-interface {v0, p1, v1, p2}, Ltgv;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 415
    :cond_1
    return-void
.end method
