.class public Lajwb;
.super Lasqq;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 0

    .prologue
    .line 304
    iput-object p1, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Lasqq;-><init>()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .prologue
    .line 409
    new-instance v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$2;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$2;-><init>(Lajwb;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 423
    return-void
.end method

.method protected a(II)V
    .locals 4

    .prologue
    .line 650
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 653
    :cond_1
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;

    move-result-object v0

    if-nez v0, :cond_2

    .line 654
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    new-instance v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;

    iget-object v2, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lcom/tencent/mobileqq/app/PhoneContactManagerImp$1;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;

    .line 657
    :cond_2
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->a(II)V

    .line 659
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x2

    iget-object v2, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-static {v0, v1, v2, p1, p2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;IIII)V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 788
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 794
    :cond_0
    :goto_0
    return-void

    .line 791
    :cond_1
    if-eqz p1, :cond_0

    .line 792
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    goto :goto_0
.end method

.method protected a(ZI)V
    .locals 11

    .prologue
    const/16 v10, 0x9

    const/4 v1, 0x3

    const/4 v7, 0x2

    const-wide/16 v8, 0x0

    const/4 v6, 0x1

    .line 610
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 646
    :goto_0
    return-void

    .line 613
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 614
    const-string v0, "PhoneContact.Manager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUploadContact, isSuc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", reason = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", currentState="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget v3, v3, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 618
    :cond_1
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 619
    iget-object v2, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    if-eqz p1, :cond_5

    move v0, v1

    :goto_1
    iget-object v3, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const/16 v4, 0x64

    const/16 v5, 0x64

    invoke-static {v2, v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;IIII)V

    .line 622
    :cond_2
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 623
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->b()V

    .line 624
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;

    .line 627
    :cond_3
    if-eqz p1, :cond_6

    .line 628
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput v10, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 630
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v8, v9, v8, v9}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;JJ)V

    .line 631
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    .line 644
    :cond_4
    :goto_2
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 645
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const-wide/16 v2, 0x7

    invoke-static {v0, v6, v6, v2, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZZJ)V

    goto/16 :goto_0

    .line 619
    :cond_5
    const/4 v0, 0x4

    goto :goto_1

    .line 633
    :cond_6
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:J

    .line 634
    if-ne p2, v7, :cond_7

    .line 635
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x7

    iput v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    goto :goto_2

    .line 636
    :cond_7
    if-ne p2, v1, :cond_8

    .line 637
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput v10, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 638
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean v6, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Z

    goto :goto_2

    .line 639
    :cond_8
    if-ne p2, v6, :cond_4

    .line 640
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput v6, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 641
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-wide v8, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:J

    goto :goto_2
.end method

.method protected a(ZZ)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 353
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 406
    :goto_0
    return-void

    .line 357
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 359
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getHandler(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 360
    if-eqz v0, :cond_1

    .line 361
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 362
    const/16 v2, 0x411

    iput v2, v1, Landroid/os/Message;->what:I

    .line 363
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 367
    :cond_1
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Z

    .line 368
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:J

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 371
    const-string v0, "PhoneContact.Manager"

    const-string v1, "onQueryBindState [%s, %s, %s, %s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 372
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-boolean v3, v3, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x3

    iget-object v4, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 371
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_2
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x6

    invoke-static {v0, v1, p1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;IZ)V

    .line 377
    if-eqz p1, :cond_3

    .line 378
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)V

    .line 379
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Z

    if-eqz v0, :cond_3

    .line 380
    new-instance v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$2$1;-><init>(Lajwb;)V

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 405
    :cond_3
    invoke-virtual {p0}, Lajwb;->a()V

    goto/16 :goto_0
.end method

.method public b()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 426
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 474
    :cond_0
    :goto_0
    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v3

    .line 439
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    move-result-object v0

    iget-boolean v4, v0, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Z

    .line 440
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v5

    .line 441
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v6, "last_pop_time_for_switchphone"

    const-wide/16 v8, 0x0

    invoke-interface {v0, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 442
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 443
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0x5265c00

    cmp-long v0, v8, v10

    if-lez v0, :cond_6

    move v0, v1

    .line 444
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 445
    const-string v8, "PhoneContact.Manager"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "onFirstRespQueryNotBindState bindState = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", needToJumpBind = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ", phoneSwitchBefit = "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",showNewUserGuide = "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v12, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_2
    if-nez v5, :cond_3

    if-eqz v0, :cond_0

    .line 451
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 454
    const-string v3, "PhoneContact.Manager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "topActivity is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",isFinishing is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v0, :cond_4

    .line 456
    invoke-virtual {v0}, Lmqq/app/AppActivity;->isFinishing()Z

    move-result v2

    :cond_4
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 454
    invoke-static {v3, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 459
    :cond_5
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lmqq/app/AppActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 460
    invoke-virtual {v0}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    iget-object v3, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    if-ne v2, v3, :cond_0

    .line 461
    instance-of v0, v0, Lcom/tencent/mobileqq/activity/UserguideActivity;

    if-nez v0, :cond_0

    if-nez v4, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/activity/UserguideActivity;->a:Z

    if-nez v0, :cond_0

    .line 470
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)V

    goto/16 :goto_0

    :cond_6
    move v0, v2

    .line 443
    goto/16 :goto_1
.end method

.method protected b(Z)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 756
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    if-eqz p1, :cond_0

    .line 761
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Larfl;

    .line 762
    const-string v1, ""

    const-string v2, ""

    invoke-virtual {v0, v1, v4, v2, v4}, Larfl;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 763
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const-wide/16 v2, 0xb

    invoke-static {v0, v5, v5, v2, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZZJ)V

    .line 764
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput v5, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 765
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 768
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "system_msg_list_showcount"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "contact_guide_user_close"

    .line 769
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "new_friend_show_count_after_user_close"

    .line 770
    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 771
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0
.end method

.method protected b(ZI)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 693
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 711
    :goto_0
    return-void

    .line 696
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    const-string v0, "PhoneContact.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateContact, isSuc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :cond_1
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Z

    .line 700
    if-eqz p1, :cond_2

    .line 701
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    .line 703
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v6, v7, v6, v7}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;JJ)V

    .line 710
    :goto_1
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const-wide/16 v2, 0x9

    invoke-static {v0, v4, v4, v2, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZZJ)V

    goto :goto_0

    .line 705
    :cond_2
    if-eq p2, v3, :cond_3

    const/4 v0, 0x3

    if-ne p2, v0, :cond_4

    .line 706
    :cond_3
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Z

    .line 708
    :cond_4
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:J

    goto :goto_1
.end method

.method public c()V
    .locals 13

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v12, 0x2

    .line 482
    sget-boolean v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    if-eqz v2, :cond_1

    .line 553
    :cond_0
    :goto_0
    return-void

    .line 486
    :cond_1
    iget-object v2, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 487
    const-string v1, "PhoneContact"

    const-string v2, "onFirstRespQueryState app is null"

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 491
    :cond_2
    iget-object v2, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/UserguideActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    const-string v0, "PhoneContact"

    const-string v1, "UserguideActivity.showUserGuideThisTime = ture"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 498
    :cond_3
    invoke-static {}, Lasqu;->a()Lasqu;

    move-result-object v2

    invoke-virtual {v2}, Lasqu;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 502
    invoke-static {}, Lcom/tencent/mobileqq/portal/PortalManager;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string v0, "PhoneContact"

    const-string v1, "hongbao forbid alert"

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 517
    :cond_4
    iget-object v2, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v2

    .line 518
    iget-object v3, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mobileqq/loginwelcome/LoginWelcomeManager;->a:Z

    .line 519
    iget-object v4, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v4

    .line 520
    iget-object v5, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v5, v5, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Landroid/content/SharedPreferences;

    const-string v6, "last_pop_time_for_switchphone"

    const-wide/16 v8, 0x0

    invoke-interface {v5, v6, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    .line 521
    iget-object v5, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v5}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 522
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/32 v10, 0x5265c00

    cmp-long v5, v8, v10

    if-lez v5, :cond_8

    .line 523
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 524
    const-string v5, "PhoneContact.Manager"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "bindState = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", isFristRun = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ", attempPop = "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",showNewUserGuide = "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_5
    if-nez v4, :cond_6

    if-eqz v0, :cond_0

    .line 531
    :cond_6
    sget-object v2, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 534
    const-string v4, "PhoneContact.Manager"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "topActivity is:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",isFinishing is:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v2, :cond_9

    .line 536
    invoke-virtual {v2}, Lmqq/app/AppActivity;->isFinishing()Z

    move-result v0

    :goto_2
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v4, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_7
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lmqq/app/AppActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {v2}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    iget-object v4, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    if-ne v0, v4, :cond_0

    .line 541
    instance-of v0, v2, Lcom/tencent/mobileqq/activity/UserguideActivity;

    if-nez v0, :cond_0

    if-nez v3, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/activity/UserguideActivity;->a:Z

    if-nez v0, :cond_0

    .line 549
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)V

    goto/16 :goto_0

    :cond_8
    move v0, v1

    .line 522
    goto/16 :goto_1

    :cond_9
    move v0, v1

    .line 536
    goto :goto_2
.end method

.method protected c(ZI)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 746
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 752
    :cond_0
    :goto_0
    return-void

    .line 749
    :cond_1
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 750
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const-wide/16 v2, 0xa

    invoke-static {v0, v1, v1, v2, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZZJ)V

    goto :goto_0
.end method

.method protected d(Z)V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 780
    :cond_1
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)Z

    .line 781
    if-eqz p1, :cond_0

    .line 782
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    goto :goto_0
.end method

.method protected d(ZI)V
    .locals 4

    .prologue
    .line 729
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 742
    :goto_0
    return-void

    .line 732
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 733
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryContactList, isSuc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", updateFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 735
    :cond_1
    if-eqz p1, :cond_2

    .line 736
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    .line 738
    :cond_2
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_3

    .line 739
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getSubThreadHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/lang/Runnable;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 741
    :cond_3
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    goto :goto_0
.end method

.method protected e(ZI)V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v8, 0x2

    const-wide/16 v6, 0x6

    const/4 v5, 0x1

    .line 557
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 606
    :goto_0
    return-void

    .line 560
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    const-string v0, "PhoneContact.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUploadContactNotBind, isSuc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", currentState="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget v2, v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_1
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 566
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;->b()V

    .line 567
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;)Lcom/tencent/mobileqq/app/PhoneContactManagerImp$UploadProgressGenerator;

    .line 570
    :cond_2
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    iget-object v1, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    :goto_1
    iget-object v2, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const/16 v3, 0x64

    const/16 v4, 0x64

    invoke-static {v1, v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;IIII)V

    .line 574
    :cond_3
    if-eqz p1, :cond_5

    .line 575
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput v8, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 577
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v10, v11, v10, v11}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;JJ)V

    .line 578
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    .line 604
    :goto_2
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 605
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v5, v5, v6, v7}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZZJ)V

    goto/16 :goto_0

    .line 571
    :cond_4
    const/4 v0, 0x4

    goto :goto_1

    .line 580
    :cond_5
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:J

    .line 581
    if-eq p2, v8, :cond_6

    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    .line 583
    :cond_6
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput v9, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 584
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Z

    goto :goto_2

    .line 585
    :cond_7
    const/4 v0, 0x5

    if-ne p2, v0, :cond_8

    .line 586
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput v5, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 587
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-wide v10, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:J

    .line 588
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 589
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v5, v5, v6, v7}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZZJ)V

    goto/16 :goto_0

    .line 591
    :cond_8
    const/4 v0, 0x4

    if-ne p2, v0, :cond_9

    .line 592
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/16 v1, 0x9

    iput v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 593
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Z

    .line 594
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 595
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v5, v5, v6, v7}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZZJ)V

    goto/16 :goto_0

    .line 598
    :cond_9
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput v9, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 599
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 600
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v5, v5, v6, v7}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZZJ)V

    goto/16 :goto_0
.end method

.method protected f(ZI)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x8

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 666
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 689
    :cond_0
    :goto_0
    return-void

    .line 669
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 670
    const-string v0, "PhoneContact.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateContactNotBind, isSuc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 672
    :cond_2
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Z

    .line 673
    if-eqz p1, :cond_4

    .line 674
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    .line 676
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;J)V

    .line 688
    :cond_3
    :goto_1
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v4, v4, v6, v7}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZZJ)V

    goto :goto_0

    .line 678
    :cond_4
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:J

    .line 679
    if-eq p2, v5, :cond_5

    const/4 v0, 0x3

    if-ne p2, v0, :cond_6

    .line 680
    :cond_5
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Z

    goto :goto_1

    .line 681
    :cond_6
    const/4 v0, 0x5

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    .line 682
    :cond_7
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget v0, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 683
    iget-object v0, p0, Lajwb;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v4, v4, v6, v7}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;ZZJ)V

    goto :goto_0
.end method
