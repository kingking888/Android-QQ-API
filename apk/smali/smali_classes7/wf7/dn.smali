.class public Lwf7/dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwf7/eu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/dn$a;
    }
.end annotation


# static fields
.field private static lg:Lwf7/dn;

.field private static lo:Lwf7/dn$a;

.field private static lp:Lwf7/dn$a;


# instance fields
.field private lh:Z

.field private li:Lwf7/dt;

.field private lj:Ljava/lang/String;

.field private final lk:Ljava/lang/Object;

.field private ll:Ljava/lang/String;

.field private lm:Lwf7/dn$a;

.field private ln:Lwf7/dn$a;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 67
    sput-object v0, Lwf7/dn;->lg:Lwf7/dn;

    .line 379
    sput-object v0, Lwf7/dn;->lo:Lwf7/dn$a;

    .line 380
    sput-object v0, Lwf7/dn;->lp:Lwf7/dn$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLwf7/dt;Ljava/lang/String;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "isTest"    # Z
    .param p3, "sharkOutlet"    # Lwf7/dt;
    .param p4, "serverAdd"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x1

    .line 213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwf7/dn;->lh:Z

    .line 205
    const-string v0, "mazu.3g.qq.com"

    iput-object v0, p0, Lwf7/dn;->lj:Ljava/lang/String;

    .line 207
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwf7/dn;->lk:Ljava/lang/Object;

    .line 208
    const-string v0, "key_notset"

    iput-object v0, p0, Lwf7/dn;->ll:Ljava/lang/String;

    .line 215
    iput-object p1, p0, Lwf7/dn;->mContext:Landroid/content/Context;

    .line 216
    iput-boolean p2, p0, Lwf7/dn;->lh:Z

    .line 217
    iput-object p3, p0, Lwf7/dn;->li:Lwf7/dt;

    .line 218
    iget-boolean v0, p0, Lwf7/dn;->lh:Z

    if-eqz v0, :cond_1

    .line 219
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iput-object p4, p0, Lwf7/dn;->lj:Ljava/lang/String;

    .line 233
    :goto_0
    invoke-direct {p0}, Lwf7/dn;->bM()V

    .line 239
    invoke-static {p0}, Lwf7/dn;->a(Lwf7/dn;)V

    .line 240
    return-void

    .line 222
    :cond_0
    const-string v0, "mazutest.3g.qq.com"

    iput-object v0, p0, Lwf7/dn;->lj:Ljava/lang/String;

    goto :goto_0

    .line 225
    :cond_1
    iget-object v0, p0, Lwf7/dn;->li:Lwf7/dt;

    invoke-virtual {v0}, Lwf7/dt;->co()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 226
    const-string v0, "mazu-hk.3g.qq.com"

    iput-object v0, p0, Lwf7/dn;->lj:Ljava/lang/String;

    goto :goto_0

    .line 228
    :cond_2
    invoke-static {v1, p3}, Lwf7/dn;->a(ILwf7/dt;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lwf7/dn;->lj:Ljava/lang/String;

    goto :goto_0
.end method

.method private static a(ILwf7/dt;)Ljava/lang/String;
    .locals 3
    .param p0, "type"    # I
    .param p1, "sharkOutlet"    # Lwf7/dt;

    .prologue
    .line 841
    const/4 v0, 0x0

    .line 843
    .local v0, "domainOrIp":Ljava/lang/String;
    invoke-virtual {p1}, Lwf7/dt;->cp()Landroid/util/SparseArray;

    move-result-object v1

    .line 844
    .local v1, "sa":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Ljava/lang/String;>;"
    if-eqz v1, :cond_0

    .line 845
    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "domainOrIp":Ljava/lang/String;
    check-cast v0, Ljava/lang/String;

    .line 848
    .restart local v0    # "domainOrIp":Ljava/lang/String;
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 851
    packed-switch p0, :pswitch_data_0

    .line 873
    const-string v0, "mazu.3g.qq.com"

    .line 879
    :cond_1
    :goto_0
    return-object v0

    .line 853
    :pswitch_0
    const-string v0, "mazu.3g.qq.com"

    .line 854
    goto :goto_0

    .line 857
    :pswitch_1
    const-string v0, "mazuburst.3g.qq.com"

    .line 858
    goto :goto_0

    .line 861
    :pswitch_2
    const-string v0, "183.232.125.162"

    .line 862
    goto :goto_0

    .line 865
    :pswitch_3
    const-string v0, "163.177.71.153"

    .line 866
    goto :goto_0

    .line 869
    :pswitch_4
    const-string v0, "120.198.203.156"

    .line 870
    goto :goto_0

    .line 851
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static a(ZLwf7/dt;)Ljava/lang/String;
    .locals 2
    .param p0, "isTest"    # Z
    .param p1, "sharkOutlet"    # Lwf7/dt;

    .prologue
    .line 81
    if-eqz p0, :cond_0

    .line 82
    const-string v0, "mazuburst-test.3g.qq.com"

    .line 88
    :goto_0
    return-object v0

    .line 85
    :cond_0
    invoke-virtual {p1}, Lwf7/dt;->co()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 86
    const-string v0, "mazuburst-hk.3g.qq.com"

    goto :goto_0

    .line 88
    :cond_1
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lwf7/dn;->a(ILwf7/dt;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4
    .param p1, "allowDomain"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 580
    .local p0, "srcIPPortList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .local v0, "ipPortList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 583
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 584
    .local v1, "srcIPPort":Ljava/lang/String;
    invoke-static {v1, p1}, Lwf7/dn;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 585
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 592
    .end local v1    # "srcIPPort":Ljava/lang/String;
    :cond_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Lwf7/dn$a;
    .locals 6
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "deleteNotValid"    # Z

    .prologue
    .line 505
    const/4 v0, 0x0

    .line 508
    .local v0, "info":Lwf7/dn$a;
    iget-object v2, p0, Lwf7/dn;->li:Lwf7/dt;

    invoke-virtual {v2, p1}, Lwf7/dt;->v(Ljava/lang/String;)Lwf7/dn$a;

    move-result-object v1

    .line 509
    .local v1, "ipPortListInfo":Lwf7/dn$a;
    if-eqz v1, :cond_0

    .line 510
    invoke-virtual {v1}, Lwf7/dn$a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 511
    move-object v0, v1

    .line 524
    :cond_0
    :goto_0
    return-object v0

    .line 515
    :cond_1
    if-eqz p2, :cond_0

    .line 517
    iget-object v2, p0, Lwf7/dn;->li:Lwf7/dt;

    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v4, v5, v3}, Lwf7/dt;->a(Ljava/lang/String;JLjava/util/List;)V

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Lwf7/dn$a;Z)V
    .locals 5
    .param p1, "key"    # Ljava/lang/String;
    .param p2, "hIPListInfo"    # Lwf7/dn$a;
    .param p3, "appendDomain"    # Z

    .prologue
    .line 354
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lwf7/dn$a;->isValid()Z

    move-result v1

    if-nez v1, :cond_1

    .line 372
    :cond_0
    :goto_0
    return-void

    .line 360
    :cond_1
    new-instance v0, Lwf7/dn$a;

    iget-wide v2, p2, Lwf7/dn$a;->lq:J

    iget-object v1, p2, Lwf7/dn$a;->lr:Ljava/util/List;

    iget-boolean v4, p2, Lwf7/dn$a;->ls:Z

    invoke-direct {v0, v2, v3, v1, v4}, Lwf7/dn$a;-><init>(JLjava/util/List;Z)V

    .line 361
    .local v0, "newInfo":Lwf7/dn$a;
    if-eqz p3, :cond_2

    .line 362
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lwf7/dn;->k(Z)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lwf7/dn$a;->a(Lwf7/dn$a;Ljava/util/List;)V

    .line 365
    :cond_2
    iget-object v2, p0, Lwf7/dn;->lk:Ljava/lang/Object;

    monitor-enter v2

    .line 366
    :try_start_0
    iput-object v0, p0, Lwf7/dn;->lm:Lwf7/dn$a;

    .line 367
    iget-object v1, p0, Lwf7/dn;->lm:Lwf7/dn$a;

    invoke-static {v1}, Lwf7/dn$a;->a(Lwf7/dn$a;)Lwf7/dn$a;

    move-result-object v1

    iput-object v1, p0, Lwf7/dn;->ln:Lwf7/dn$a;

    .line 369
    iput-object p1, p0, Lwf7/dn;->ll:Ljava/lang/String;

    .line 370
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static a(Lwf7/dn;)V
    .locals 0
    .param p0, "instance"    # Lwf7/dn;

    .prologue
    .line 69
    sput-object p0, Lwf7/dn;->lg:Lwf7/dn;

    .line 70
    return-void
.end method

.method private ae(I)Ljava/lang/String;
    .locals 5
    .param p1, "apn"    # I

    .prologue
    .line 553
    const-string v1, ""

    .line 556
    .local v1, "realKey":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v3, p0, Lwf7/dn;->lh:Z

    if-eqz v3, :cond_0

    const-string v3, "t_"

    :goto_0
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 558
    const-string v0, "unknow"

    .line 559
    .local v0, "apnTag":Ljava/lang/String;
    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    .line 560
    invoke-static {}, Lwf7/fj;->dJ()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 561
    invoke-static {}, Lwf7/fj;->getSSID()Ljava/lang/String;

    move-result-object v2

    .line 562
    .local v2, "ssid":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wifi_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 569
    .end local v2    # "ssid":Ljava/lang/String;
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 571
    return-object v1

    .line 556
    .end local v0    # "apnTag":Ljava/lang/String;
    :cond_0
    const-string v3, "r_"

    goto :goto_0

    .line 564
    .restart local v0    # "apnTag":Ljava/lang/String;
    :cond_1
    const-string v0, "wifi_nonessid"

    goto :goto_1

    .line 567
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apn_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private static b(Ljava/lang/String;Z)Z
    .locals 5
    .param p0, "ipPort"    # Ljava/lang/String;
    .param p1, "allowDomain"    # Z

    .prologue
    const/4 v3, 0x0

    .line 622
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 636
    :cond_0
    :goto_0
    return v3

    .line 626
    :cond_1
    const-string v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 627
    .local v2, "pos":I
    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_0

    .line 631
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 632
    .local v0, "ipStr":Ljava/lang/String;
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 633
    .local v1, "portStr":Ljava/lang/String;
    if-nez p1, :cond_2

    invoke-static {v0}, Lwf7/dn;->s(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 634
    const/4 v3, 0x1

    goto :goto_0
.end method

.method public static bK()Lwf7/dn;
    .locals 1

    .prologue
    .line 72
    sget-object v0, Lwf7/dn;->lg:Lwf7/dn;

    return-object v0
.end method

.method private bM()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 314
    invoke-direct {p0}, Lwf7/dn;->bO()Ljava/lang/String;

    move-result-object v0

    .line 315
    .local v0, "realKey":Ljava/lang/String;
    iget-object v3, p0, Lwf7/dn;->lk:Ljava/lang/Object;

    monitor-enter v3

    .line 316
    :try_start_0
    iget-object v2, p0, Lwf7/dn;->ll:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwf7/dn;->ll:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwf7/dn;->lm:Lwf7/dn$a;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lwf7/dn;->lm:Lwf7/dn$a;

    .line 317
    invoke-virtual {v2}, Lwf7/dn$a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 319
    monitor-exit v3

    .line 329
    :goto_0
    return-void

    .line 321
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    invoke-direct {p0, v0, v4}, Lwf7/dn;->a(Ljava/lang/String;Z)Lwf7/dn$a;

    move-result-object v1

    .line 324
    .local v1, "savedInfo":Lwf7/dn$a;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lwf7/dn$a;->isValid()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 325
    invoke-direct {p0, v0, v1, v4}, Lwf7/dn;->a(Ljava/lang/String;Lwf7/dn$a;Z)V

    goto :goto_0

    .line 321
    .end local v1    # "savedInfo":Lwf7/dn$a;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 327
    .restart local v1    # "savedInfo":Lwf7/dn$a;
    :cond_1
    invoke-direct {p0}, Lwf7/dn;->bN()V

    goto :goto_0
.end method

.method private bN()V
    .locals 4

    .prologue
    .line 334
    iget-object v2, p0, Lwf7/dn;->lk:Ljava/lang/Object;

    monitor-enter v2

    .line 336
    :try_start_0
    iget-object v1, p0, Lwf7/dn;->ll:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwf7/dn;->ll:Ljava/lang/String;

    const-string v3, "key_default"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwf7/dn;->lm:Lwf7/dn$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lwf7/dn;->lm:Lwf7/dn$a;

    .line 337
    invoke-virtual {v1}, Lwf7/dn$a;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 339
    monitor-exit v2

    .line 345
    :goto_0
    return-void

    .line 341
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 343
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lwf7/dn;->j(Z)Lwf7/dn$a;

    move-result-object v0

    .line 344
    .local v0, "defaultInfo":Lwf7/dn$a;
    const-string v1, "key_default"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lwf7/dn;->a(Ljava/lang/String;Lwf7/dn$a;Z)V

    goto :goto_0

    .line 341
    .end local v0    # "defaultInfo":Lwf7/dn$a;
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private bO()Ljava/lang/String;
    .locals 6

    .prologue
    .line 534
    const-string v2, ""

    .line 537
    .local v2, "realKey":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v4, p0, Lwf7/dn;->lh:Z

    if-eqz v4, :cond_0

    const-string v4, "t_"

    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 539
    const-string v1, "unknow"

    .line 540
    .local v1, "apnTag":Ljava/lang/String;
    iget-object v4, p0, Lwf7/dn;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lwf7/ee;->i(Landroid/content/Context;)I

    move-result v0

    .line 541
    .local v0, "apn":I
    const/4 v4, 0x1

    if-ne v0, v4, :cond_1

    .line 542
    invoke-static {}, Lwf7/fj;->getSSID()Ljava/lang/String;

    move-result-object v3

    .line 543
    .local v3, "ssid":Ljava/lang/String;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "wifi_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 547
    .end local v3    # "ssid":Ljava/lang/String;
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 549
    return-object v2

    .line 537
    .end local v0    # "apn":I
    .end local v1    # "apnTag":Ljava/lang/String;
    :cond_0
    const-string v4, "r_"

    goto :goto_0

    .line 545
    .restart local v0    # "apn":I
    .restart local v1    # "apnTag":Ljava/lang/String;
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "apn_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method private bQ()I
    .locals 3

    .prologue
    .line 818
    const/4 v0, 0x2

    .line 819
    .local v0, "operator":I
    const/4 v1, 0x4

    sget v2, Lwf7/fh;->pO:I

    if-ne v1, v2, :cond_1

    .line 821
    const/4 v0, 0x2

    .line 831
    :cond_0
    :goto_0
    return v0

    .line 823
    :cond_1
    iget-object v1, p0, Lwf7/dn;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lwf7/fg;->l(Landroid/content/Context;)I

    move-result v0

    .line 824
    const/4 v1, -0x1

    if-ne v1, v0, :cond_0

    .line 826
    const/4 v0, 0x2

    goto :goto_0
.end method

.method private j(Z)Lwf7/dn$a;
    .locals 7
    .param p1, "isTcp"    # Z

    .prologue
    .line 382
    if-eqz p1, :cond_0

    sget-object v4, Lwf7/dn;->lo:Lwf7/dn$a;

    if-eqz v4, :cond_0

    .line 383
    sget-object v1, Lwf7/dn;->lo:Lwf7/dn$a;

    .line 419
    :goto_0
    return-object v1

    .line 385
    :cond_0
    if-nez p1, :cond_1

    sget-object v4, Lwf7/dn;->lp:Lwf7/dn$a;

    if-eqz v4, :cond_1

    .line 386
    sget-object v1, Lwf7/dn;->lp:Lwf7/dn$a;

    goto :goto_0

    .line 389
    :cond_1
    invoke-direct {p0, p1}, Lwf7/dn;->k(Z)Ljava/util/List;

    move-result-object v2

    .line 390
    .local v2, "domainPorts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-direct {p0, p1}, Lwf7/dn;->l(Z)Ljava/util/List;

    move-result-object v3

    .line 392
    .local v3, "ipPorts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 404
    .local v0, "defaultIPList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 410
    new-instance v1, Lwf7/dn$a;

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v4, v5, v0, v6}, Lwf7/dn$a;-><init>(JLjava/util/List;Z)V

    .line 413
    .local v1, "defaultInfo":Lwf7/dn$a;
    if-eqz p1, :cond_2

    .line 414
    sput-object v1, Lwf7/dn;->lo:Lwf7/dn$a;

    goto :goto_0

    .line 416
    :cond_2
    sput-object v1, Lwf7/dn;->lp:Lwf7/dn$a;

    goto :goto_0
.end method

.method private k(Z)Ljava/util/List;
    .locals 9
    .param p1, "isTcp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 423
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 424
    .local v2, "domainPorts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 425
    .local v0, "defPorts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_0

    .line 426
    const/16 v4, 0x1bb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    :goto_0
    iget-object v1, p0, Lwf7/dn;->lj:Ljava/lang/String;

    .line 434
    .local v1, "domain":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 435
    .local v3, "port":I
    const-string v4, "%s:%d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 430
    .end local v1    # "domain":Ljava/lang/String;
    .end local v3    # "port":I
    :cond_0
    const/16 v4, 0x50

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 438
    .restart local v1    # "domain":Ljava/lang/String;
    :cond_1
    return-object v2
.end method

.method private l(Z)Ljava/util/List;
    .locals 12
    .param p1, "isTcp"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 447
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 448
    .local v2, "ipPorts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    iget-boolean v5, p0, Lwf7/dn;->lh:Z

    if-eqz v5, :cond_1

    .line 496
    :cond_0
    return-object v2

    .line 452
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 453
    .local v0, "defPorts":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Integer;>;"
    if-eqz p1, :cond_2

    .line 454
    const/16 v5, 0x1bb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 461
    :goto_0
    iget-object v5, p0, Lwf7/dn;->li:Lwf7/dt;

    invoke-virtual {v5}, Lwf7/dt;->co()I

    move-result v5

    if-ne v5, v9, :cond_3

    .line 469
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 470
    .local v4, "port":I
    const-string v5, "%s:%d"

    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "203.205.143.147"

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 471
    const-string v5, "%s:%d"

    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "203.205.146.46"

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    const-string v5, "%s:%d"

    new-array v7, v11, [Ljava/lang/Object;

    const-string v8, "203.205.146.45"

    aput-object v8, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 458
    .end local v4    # "port":I
    :cond_2
    const/16 v5, 0x50

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 476
    :cond_3
    const/4 v1, 0x0

    .line 477
    .local v1, "ip":Ljava/lang/String;
    invoke-direct {p0}, Lwf7/dn;->bQ()I

    move-result v3

    .line 478
    .local v3, "operator":I
    packed-switch v3, :pswitch_data_0

    .line 487
    const/4 v5, 0x5

    iget-object v6, p0, Lwf7/dn;->li:Lwf7/dt;

    invoke-static {v5, v6}, Lwf7/dn;->a(ILwf7/dt;)Ljava/lang/String;

    move-result-object v1

    .line 491
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 492
    .restart local v4    # "port":I
    const-string v5, "%s:%d"

    new-array v7, v11, [Ljava/lang/Object;

    aput-object v1, v7, v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 480
    .end local v4    # "port":I
    :pswitch_0
    const/4 v5, 0x4

    iget-object v6, p0, Lwf7/dn;->li:Lwf7/dt;

    invoke-static {v5, v6}, Lwf7/dn;->a(ILwf7/dt;)Ljava/lang/String;

    move-result-object v1

    .line 481
    goto :goto_2

    .line 483
    :pswitch_1
    const/4 v5, 0x3

    iget-object v6, p0, Lwf7/dn;->li:Lwf7/dt;

    invoke-static {v5, v6}, Lwf7/dn;->a(ILwf7/dt;)Ljava/lang/String;

    move-result-object v1

    .line 484
    goto :goto_2

    .line 478
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private m(Z)V
    .locals 3
    .param p1, "isTcp"    # Z

    .prologue
    .line 672
    const/4 v0, 0x0

    .line 673
    .local v0, "info":Lwf7/dn$a;
    iget-object v2, p0, Lwf7/dn;->lk:Ljava/lang/Object;

    monitor-enter v2

    .line 674
    if-eqz p1, :cond_1

    .line 675
    :try_start_0
    iget-object v0, p0, Lwf7/dn;->lm:Lwf7/dn$a;

    .line 679
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    if-nez v0, :cond_2

    .line 682
    invoke-direct {p0}, Lwf7/dn;->bM()V

    .line 688
    :cond_0
    :goto_1
    return-void

    .line 677
    :cond_1
    :try_start_1
    iget-object v0, p0, Lwf7/dn;->ln:Lwf7/dn$a;

    goto :goto_0

    .line 679
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    .line 684
    :cond_2
    invoke-virtual {v0}, Lwf7/dn$a;->isValid()Z

    move-result v1

    if-nez v1, :cond_0

    .line 685
    invoke-direct {p0}, Lwf7/dn;->bN()V

    goto :goto_1
.end method

.method private static r(Ljava/lang/String;)Lwf7/ev$a;
    .locals 5
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x0

    .line 596
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 613
    :cond_0
    :goto_0
    return-object v3

    .line 600
    :cond_1
    const-string v4, ":"

    invoke-virtual {p0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 601
    .local v2, "pos":I
    if-lez v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v2, v4, :cond_0

    .line 605
    const/4 v4, 0x0

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 606
    .local v0, "ipOrDomainStr":Ljava/lang/String;
    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 607
    .local v1, "portStr":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 609
    new-instance v3, Lwf7/ev$a;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v3, v0, v4}, Lwf7/ev$a;-><init>(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private static s(Ljava/lang/String;)Z
    .locals 7
    .param p0, "str"    # Ljava/lang/String;

    .prologue
    const/4 v3, 0x1

    const/16 v6, 0xff

    const/4 v2, 0x0

    .line 646
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 668
    :cond_0
    :goto_0
    return v2

    .line 651
    :cond_1
    :try_start_0
    const-string v4, "\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}"

    invoke-virtual {p0, v4}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 652
    const-string v4, "\\."

    invoke-virtual {p0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 653
    .local v1, "s":[Ljava/lang/String;
    array-length v4, v1

    const/4 v5, 0x4

    if-lt v4, v5, :cond_0

    .line 657
    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v6, :cond_0

    const/4 v4, 0x1

    aget-object v4, v1, v4

    .line 658
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v6, :cond_0

    const/4 v4, 0x2

    aget-object v4, v1, v4

    .line 659
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-gt v4, v6, :cond_0

    const/4 v4, 0x3

    aget-object v4, v1, v4

    .line 660
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-gt v4, v6, :cond_0

    move v2, v3

    .line 661
    goto :goto_0

    .line 664
    .end local v1    # "s":[Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 665
    .local v0, "e":Ljava/lang/Exception;
    goto :goto_0
.end method

.method static synthetic t(Ljava/lang/String;)Lwf7/ev$a;
    .locals 1
    .param p0, "x0"    # Ljava/lang/String;

    .prologue
    .line 30
    invoke-static {p0}, Lwf7/dn;->r(Ljava/lang/String;)Lwf7/ev$a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(JILcom/qq/taf/jce/JceStruct;)V
    .locals 16
    .param p1, "pushId"    # J
    .param p3, "seqNo"    # I
    .param p4, "jceStruct"    # Lcom/qq/taf/jce/JceStruct;

    .prologue
    .line 266
    if-nez p4, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    move-object/from16 v0, p4

    instance-of v10, v0, Lwf7/m;

    if-eqz v10, :cond_0

    move-object/from16 v7, p4

    .line 276
    check-cast v7, Lwf7/m;

    .line 290
    .local v7, "scHIPList":Lwf7/m;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    iget v14, v7, Lwf7/m;->aQ:I

    int-to-long v14, v14

    mul-long/2addr v12, v14

    add-long v8, v10, v12

    .line 291
    .local v8, "validperiodLocalMillis":J
    new-instance v3, Lwf7/dn$a;

    iget-object v10, v7, Lwf7/m;->aP:Ljava/util/ArrayList;

    const/4 v11, 0x0

    invoke-static {v10, v11}, Lwf7/dn;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v10

    const/4 v11, 0x0

    invoke-direct {v3, v8, v9, v10, v11}, Lwf7/dn$a;-><init>(JLjava/util/List;Z)V

    .line 292
    .local v3, "newHIPListInfo":Lwf7/dn$a;
    invoke-virtual {v3}, Lwf7/dn$a;->isValid()Z

    move-result v10

    if-eqz v10, :cond_0

    .line 295
    move-object/from16 v0, p0

    iget-object v10, v0, Lwf7/dn;->mContext:Landroid/content/Context;

    invoke-static {v10}, Lwf7/ee;->i(Landroid/content/Context;)I

    move-result v2

    .line 296
    .local v2, "curApn":I
    iget v4, v7, Lwf7/m;->aS:I

    .line 297
    .local v4, "pushedApn":I
    if-ne v4, v2, :cond_2

    .line 299
    invoke-direct/range {p0 .. p0}, Lwf7/dn;->bO()Ljava/lang/String;

    move-result-object v5

    .line 300
    .local v5, "realKey":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v10, v0, Lwf7/dn;->li:Lwf7/dt;

    iget-wide v12, v3, Lwf7/dn$a;->lq:J

    iget-object v11, v3, Lwf7/dn$a;->lr:Ljava/util/List;

    invoke-virtual {v10, v5, v12, v13, v11}, Lwf7/dt;->a(Ljava/lang/String;JLjava/util/List;)V

    .line 301
    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v3, v10}, Lwf7/dn;->a(Ljava/lang/String;Lwf7/dn$a;Z)V

    goto :goto_0

    .line 306
    .end local v5    # "realKey":Ljava/lang/String;
    :cond_2
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lwf7/dn;->ae(I)Ljava/lang/String;

    move-result-object v6

    .line 307
    .local v6, "saveKey":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v10, v0, Lwf7/dn;->li:Lwf7/dt;

    iget-wide v12, v3, Lwf7/dn$a;->lq:J

    iget-object v11, v3, Lwf7/dn$a;->lr:Ljava/util/List;

    invoke-virtual {v10, v6, v12, v13, v11}, Lwf7/dt;->a(Ljava/lang/String;JLjava/util/List;)V

    goto :goto_0
.end method

.method public bL()V
    .locals 0

    .prologue
    .line 251
    invoke-direct {p0}, Lwf7/dn;->bM()V

    .line 252
    return-void
.end method

.method public bP()Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 784
    const/4 v1, 0x0

    .line 786
    .local v1, "httpIp":Ljava/lang/String;
    invoke-virtual {p0, v5}, Lwf7/dn;->n(Z)Lwf7/ev$a;

    move-result-object v2

    .line 787
    .local v2, "ipEndPoint":Lwf7/ev$a;
    if-eqz v2, :cond_1

    .line 788
    invoke-virtual {v2}, Lwf7/ev$a;->df()Ljava/lang/String;

    move-result-object v1

    .line 790
    if-eqz v1, :cond_1

    .line 791
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "http://"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v3, v4, :cond_0

    const-string v3, "http://"

    .line 792
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, v5, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 793
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 798
    :cond_1
    if-nez v1, :cond_2

    .line 799
    iget-object v0, p0, Lwf7/dn;->lj:Ljava/lang/String;

    .line 800
    .local v0, "domain":Ljava/lang/String;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 805
    .end local v0    # "domain":Ljava/lang/String;
    :cond_2
    return-object v1
.end method

.method public n(Z)Lwf7/ev$a;
    .locals 3
    .param p1, "isTcp"    # Z

    .prologue
    .line 692
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lwf7/dn;->m(Z)V

    .line 694
    const/4 v0, 0x0

    .line 695
    .local v0, "info":Lwf7/dn$a;
    iget-object v2, p0, Lwf7/dn;->lk:Ljava/lang/Object;

    monitor-enter v2

    .line 696
    if-eqz p1, :cond_0

    .line 697
    :try_start_0
    iget-object v0, p0, Lwf7/dn;->lm:Lwf7/dn$a;

    .line 702
    :goto_0
    if-eqz v0, :cond_1

    .line 703
    invoke-static {v0}, Lwf7/dn$a;->b(Lwf7/dn$a;)Lwf7/ev$a;

    move-result-object v1

    monitor-exit v2

    .line 707
    :goto_1
    return-object v1

    .line 699
    :cond_0
    iget-object v0, p0, Lwf7/dn;->ln:Lwf7/dn$a;

    goto :goto_0

    .line 705
    :cond_1
    monitor-exit v2

    .line 707
    const/4 v1, 0x0

    goto :goto_1

    .line 705
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public o(Z)V
    .locals 3
    .param p1, "isTcp"    # Z

    .prologue
    .line 712
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lwf7/dn;->m(Z)V

    .line 714
    const/4 v0, 0x0

    .line 715
    .local v0, "info":Lwf7/dn$a;
    iget-object v2, p0, Lwf7/dn;->lk:Ljava/lang/Object;

    monitor-enter v2

    .line 716
    if-eqz p1, :cond_1

    .line 717
    :try_start_0
    iget-object v0, p0, Lwf7/dn;->lm:Lwf7/dn$a;

    .line 722
    :goto_0
    if-eqz v0, :cond_0

    .line 723
    invoke-static {v0}, Lwf7/dn$a;->c(Lwf7/dn$a;)V

    .line 725
    :cond_0
    monitor-exit v2

    .line 726
    return-void

    .line 719
    :cond_1
    iget-object v0, p0, Lwf7/dn;->ln:Lwf7/dn$a;

    goto :goto_0

    .line 725
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
