.class public Laicy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laicz;


# instance fields
.field public final synthetic a:Laicw;


# direct methods
.method constructor <init>(Laicw;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Laicy;->a:Laicw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Laicy;->a:Laicw;

    invoke-static {v0}, Laicw;->a(Laicw;)Laidb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Laicy;->a:Laicw;

    invoke-static {v0}, Laicw;->a(Laicw;)Laidb;

    move-result-object v0

    invoke-interface {v0, p1}, Laidb;->a(I)V

    .line 460
    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;J)V
    .locals 7

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 465
    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    .line 466
    iget-object v0, p0, Laicy;->a:Laicw;

    invoke-static {v0}, Laicw;->a(Laicw;)Laicz;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Laicz;->a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V

    .line 473
    :goto_0
    new-instance v0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$2;

    move-object v1, p0

    move v2, p1

    move-object v3, p3

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$2;-><init>(Laicy;ILcom/tencent/biz/qqstory/database/PublishVideoEntry;J)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v6}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 479
    return-void

    .line 468
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 469
    const-string v0, "EncodeVideoTask"

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "composite error, fakeVid:"

    aput-object v3, v1, v2

    iget-object v2, p0, Laicy;->a:Laicw;

    invoke-static {v2}, Laicw;->e(Laicw;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, ", errorCode:"

    aput-object v2, v1, v4

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, ", errorMsg:"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    aput-object p2, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 471
    :cond_1
    iget-object v0, p0, Laicy;->a:Laicw;

    invoke-static {v0}, Laicw;->a(Laicw;)Laicz;

    move-result-object v0

    invoke-interface {v0, p1}, Laicz;->a(I)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "EncodeVideoTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "generate files|onNext file: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 305
    :cond_0
    iget-object v0, p0, Laicy;->a:Laicw;

    invoke-static {v0}, Laicw;->a(Laicw;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 306
    invoke-virtual {p0, p1, p2}, Laicy;->b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V

    .line 317
    :goto_0
    return-void

    .line 311
    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/tencent/biz/qqstory/database/PublishVideoEntry;->doodlePath:Ljava/lang/String;

    .line 312
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Laicy;->a:Laicw;

    invoke-static {v0}, Laicw;->a(Laicw;)Laicz;

    move-result-object v0

    invoke-static {p2, p1, v0}, Laicw;->a(Ljava/lang/String;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Laicz;)V

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {p0, p1, p2}, Laicy;->b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 322
    new-instance v0, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mobileqq/activity/shortvideo/EncodeVideoTask$2$1;-><init>(Laicy;Lcom/tencent/biz/qqstory/database/PublishVideoEntry;Ljava/lang/String;)V

    const/16 v1, 0x40

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->excute(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 453
    return-void
.end method
