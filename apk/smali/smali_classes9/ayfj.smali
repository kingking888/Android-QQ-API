.class public final Layfj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbexg;


# instance fields
.field public a:Laydp;

.field public final synthetic a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;Laydp;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Layfj;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 345
    iput-object p2, p0, Layfj;->a:Laydp;

    .line 346
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Layfj;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;)Lbcuk;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$AudioUploadCallback$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$AudioUploadCallback$1;-><init>(Layfj;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 365
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 351
    const-string v0, "HWReciteItem"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upload onComplete "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Layfj;->a:Laydp;

    iget-object v3, v3, Laydp;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_0
    iget-object v0, p0, Layfj;->a:Laydp;

    invoke-virtual {v0, p1}, Laydp;->b(Ljava/lang/String;)V

    .line 354
    iget-object v0, p0, Layfj;->a:Laydp;

    const/4 v1, 0x3

    iput v1, v0, Laydp;->g:I

    .line 355
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    const-string v0, "HWReciteItem"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    iget-object v0, p0, Layfj;->a:Laydp;

    iput v3, v0, Laydp;->g:I

    .line 373
    iget-object v0, p0, Layfj;->a:Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;

    invoke-static {v0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;->a(Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem;)Lbcuk;

    move-result-object v0

    new-instance v1, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$AudioUploadCallback$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/homework/xmediaeditor/ui/recite/HWReciteItem$AudioUploadCallback$2;-><init>(Layfj;)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 379
    return-void
.end method
