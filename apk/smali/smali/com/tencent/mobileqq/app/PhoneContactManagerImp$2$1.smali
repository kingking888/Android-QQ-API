.class public Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lajwb;


# direct methods
.method public constructor <init>(Lajwb;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$1;->a:Lajwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 383
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$1;->a:Lajwb;

    iget-object v0, v0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 401
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$1;->a:Lajwb;

    iget-object v0, v0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Z

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$1;->a:Lajwb;

    iget-object v0, v0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v0

    .line 388
    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 390
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$1;->a:Lajwb;

    invoke-virtual {v0}, Lajwb;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 392
    const-string v1, "PhoneContact.Manager"

    const-string v2, "onFirstRespQueryNotBindState fail!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 396
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$1;->a:Lajwb;

    invoke-virtual {v0}, Lajwb;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 397
    :catch_1
    move-exception v0

    .line 398
    const-string v1, "PhoneContact.Manager"

    const-string v2, "onFirstRespQueryState fail!"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
