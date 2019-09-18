.class public Lalye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# instance fields
.field a:Landroid/content/SharedPreferences;

.field a:Lasoz;

.field public a:Lawzv;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lasyo;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lalye;->a:Lawzv;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lalye;->a:Ljava/util/ArrayList;

    .line 74
    iput-object p1, p0, Lalye;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 75
    iget-object v0, p0, Lalye;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v0

    iput-object v0, p0, Lalye;->a:Lasoz;

    .line 76
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lalye;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pref_business_card"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lalye;->a:Landroid/content/SharedPreferences;

    .line 80
    invoke-virtual {p0}, Lalye;->a()V

    .line 81
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 288
    if-eqz p1, :cond_0

    .line 289
    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    .line 290
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    .line 291
    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->setStatus(I)V

    .line 292
    iget-object v1, p0, Lalye;->a:Lasoz;

    invoke-virtual {v1, p1}, Lasoz;->b(Lasoy;)V

    .line 293
    invoke-virtual {p1}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->getStatus()I

    move-result v1

    const/16 v2, 0x3e9

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 298
    :cond_0
    return v0
.end method

.method private c(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V
    .locals 1

    .prologue
    .line 331
    if-eqz p1, :cond_0

    .line 332
    iget-object v0, p0, Lalye;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->a(Lasoy;)Z

    .line 335
    :cond_0
    return-void
.end method

.method private d(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V
    .locals 1

    .prologue
    .line 339
    if-eqz p1, :cond_0

    .line 340
    iget-object v0, p0, Lalye;->a:Lasoz;

    invoke-virtual {v0, p1}, Lasoz;->b(Lasoy;)Z

    .line 342
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    .line 404
    iget-object v0, p0, Lalye;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_server_seq"

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    const-string v1, "BusinessCard_Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getLocalSeq | seq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_0
    return v0
.end method

.method public a()Lcom/tencent/mobileqq/businessCard/data/BusinessCard;
    .locals 5

    .prologue
    .line 141
    const/4 v1, 0x0

    .line 143
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 144
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 145
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 146
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 147
    iget v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardType:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 154
    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    const-string v1, "BusinessCard_Manager"

    const/4 v2, 0x2

    const-string v3, "getMyBusinessCard return null"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 157
    :cond_1
    return-object v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lasyo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 105
    iget-object v1, p0, Lalye;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 106
    :try_start_0
    iget-object v0, p0, Lalye;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    monitor-exit v1

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 275
    iget-object v0, p0, Lalye;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    const-string v1, "BusinessCard_Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getBusinessCardListFromDB= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 283
    :cond_0
    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 85
    new-instance v0, Lcom/tencent/mobileqq/businessCard/BusinessCardManager$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/businessCard/BusinessCardManager$1;-><init>(Lalye;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 102
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    .line 393
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 395
    iget-object v0, p0, Lalye;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_server_seq"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 398
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 399
    const-string v0, "BusinessCard_Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveServerSeq | seq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 401
    :cond_1
    return-void
.end method

.method public a(IZ)V
    .locals 4

    .prologue
    .line 448
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    const-string v0, "BusinessCard_Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setCardSetting|type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", flag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 464
    :goto_0
    return-void

    .line 454
    :pswitch_0
    iget-object v0, p0, Lalye;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_show_open_card"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 457
    :pswitch_1
    iget-object v0, p0, Lalye;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_need_req_card"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 460
    :pswitch_2
    iget-object v0, p0, Lalye;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_need_show_guide"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 451
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(Lawzz;)V
    .locals 3

    .prologue
    .line 375
    iget-object v0, p0, Lalye;->a:Lawzv;

    if-nez v0, :cond_0

    .line 376
    iget-object v0, p0, Lalye;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iput-object v0, p0, Lalye;->a:Lawzv;

    .line 379
    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lawtd;

    aput-object v2, v0, v1

    invoke-virtual {p1, v0}, Lawzz;->addFilter([Ljava/lang/Class;)V

    .line 380
    iget-object v0, p0, Lalye;->a:Lawzv;

    invoke-virtual {v0, p1}, Lawzv;->a(Lawzz;)V

    .line 381
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V
    .locals 2

    .prologue
    .line 170
    if-nez p1, :cond_0

    .line 178
    :goto_0
    return-void

    .line 173
    :cond_0
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    :cond_1
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 206
    invoke-direct {p0, v0}, Lalye;->d(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V

    .line 207
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V
    .locals 1

    .prologue
    .line 225
    if-eqz p2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 232
    :cond_0
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lalye;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lalye;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_2
    iget-object v0, p0, Lalye;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lasyo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    if-eqz p1, :cond_0

    .line 112
    iget-object v1, p0, Lalye;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 113
    :try_start_0
    iget-object v0, p0, Lalye;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 114
    iget-object v0, p0, Lalye;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 115
    monitor-exit v1

    .line 117
    :cond_0
    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 308
    if-eqz p1, :cond_2

    .line 310
    :try_start_0
    iget-object v0, p0, Lalye;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->a()V

    .line 311
    if-eqz p2, :cond_0

    .line 312
    iget-object v0, p0, Lalye;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/String;)Z

    .line 314
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 315
    invoke-direct {p0, v0}, Lalye;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 316
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveCardList exception : comicId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    :try_start_1
    const-string v1, "BusinessCard_Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "saveComicHistoryList exception :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    iget-object v0, p0, Lalye;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    .line 327
    :cond_2
    :goto_0
    return-void

    .line 319
    :cond_3
    :try_start_2
    iget-object v0, p0, Lalye;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->c()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 324
    iget-object v0, p0, Lalye;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()Laspb;

    move-result-object v0

    invoke-virtual {v0}, Laspb;->b()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lalye;->a:Lasoz;

    invoke-virtual {v1}, Lasoz;->a()Laspb;

    move-result-object v1

    invoke-virtual {v1}, Laspb;->b()V

    throw v0
.end method

.method public a(Z)V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lalye;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_red_point"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 414
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 415
    const-string v0, "BusinessCard_Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setRedPointClicked | clicked = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 417
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 5

    .prologue
    .line 420
    iget-object v0, p0, Lalye;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_red_point"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    const-string v1, "BusinessCard_Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getRedPointClicked | ret = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_0
    return v0
.end method

.method public a(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 469
    .line 471
    packed-switch p1, :pswitch_data_0

    .line 489
    :goto_0
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 490
    const-string v1, "BusinessCard_Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getCardSetting|type="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 492
    :cond_0
    return v0

    .line 474
    :pswitch_1
    iget-object v1, p0, Lalye;->a:Landroid/content/SharedPreferences;

    const-string v2, "key_show_open_card"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 477
    :pswitch_2
    iget-object v1, p0, Lalye;->a:Landroid/content/SharedPreferences;

    const-string v2, "key_need_req_card"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 480
    :pswitch_3
    iget-object v0, p0, Lalye;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_need_show_guide"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0

    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public b()I
    .locals 5

    .prologue
    .line 440
    iget-object v0, p0, Lalye;->a:Landroid/content/SharedPreferences;

    const-string v1, "key_sort_type"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 442
    const-string v1, "BusinessCard_Manager"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getListSortType | type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 444
    :cond_0
    return v0
.end method

.method public b(Ljava/lang/String;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lalye;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    return-object v0
.end method

.method public b()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/businessCard/data/BusinessCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 126
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 127
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 128
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 133
    :cond_0
    return-object v1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 349
    iget-object v0, p0, Lalye;->a:Lasoz;

    const-class v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-virtual {v0, v1}, Lasoz;->a(Ljava/lang/Class;)Z

    .line 350
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    .line 433
    iget-object v0, p0, Lalye;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_sort_type"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    const-string v0, "BusinessCard_Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveListSortType | type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    return-void
.end method

.method public b(Lawzz;)V
    .locals 1

    .prologue
    .line 384
    iget-object v0, p0, Lalye;->a:Lawzv;

    invoke-virtual {v0, p1}, Lawzv;->b(Lawzz;)V

    .line 385
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V
    .locals 2

    .prologue
    .line 185
    if-nez p1, :cond_0

    .line 196
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 189
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    invoke-direct {p0, p1}, Lalye;->c(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)V

    .line 194
    :goto_1
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->cardId:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 192
    :cond_1
    invoke-direct {p0, p1}, Lalye;->a(Lcom/tencent/mobileqq/businessCard/data/BusinessCard;)Z

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 239
    iget-object v0, p0, Lalye;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lalye;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 251
    if-eqz p1, :cond_0

    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 260
    :goto_0
    return-object v0

    .line 254
    :cond_1
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 255
    iget-object v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;->OCRInfo:Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/businessCard/data/CardOCRInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    .line 260
    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 356
    new-instance v0, Laxaa;

    invoke-direct {v0}, Laxaa;-><init>()V

    .line 357
    iput-object p1, v0, Laxaa;->i:Ljava/lang/String;

    .line 358
    iput-boolean v3, v0, Laxaa;->a:Z

    .line 360
    iget-object v1, p0, Lalye;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Laxaa;->c:Ljava/lang/String;

    .line 362
    const/16 v1, 0x18

    iput v1, v0, Laxaa;->b:I

    .line 363
    const/16 v1, 0x12

    iput v1, v0, Laxaa;->c:I

    .line 364
    const-string v1, "actBusinessCardPicUpload"

    iput-object v1, v0, Laxaa;->a:Ljava/lang/String;

    .line 366
    new-instance v1, Lcom/tencent/mobileqq/businessCard/BusinessCardManager$2;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/businessCard/BusinessCardManager$2;-><init>(Lalye;Laxaa;)V

    const/16 v0, 0x8

    const/4 v2, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 372
    return-void
.end method

.method public d(Ljava/lang/String;)Lcom/tencent/mobileqq/businessCard/data/BusinessCard;
    .locals 3

    .prologue
    .line 267
    new-instance v1, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-direct {v1}, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;-><init>()V

    .line 268
    iget-object v0, p0, Lalye;->a:Lasoz;

    const-class v2, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    invoke-virtual {v0, v2, p1}, Lasoz;->a(Ljava/lang/Class;Ljava/lang/String;)Lasoy;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/businessCard/data/BusinessCard;

    .line 269
    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lalye;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 499
    iget-object v0, p0, Lalye;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 500
    iget-object v0, p0, Lalye;->a:Lasoz;

    invoke-virtual {v0}, Lasoz;->a()V

    .line 501
    return-void
.end method
