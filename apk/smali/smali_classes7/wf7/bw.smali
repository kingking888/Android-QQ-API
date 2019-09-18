.class public Lwf7/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/bw$b;,
        Lwf7/bw$a;,
        Lwf7/bw$c;
    }
.end annotation


# static fields
.field private static gv:Z

.field private static gw:Ljava/lang/reflect/Field;

.field private static gx:Ljava/lang/reflect/Field;

.field private static gy:Ljava/lang/Class;

.field private static gz:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 232
    const/4 v0, 0x0

    sput-boolean v0, Lwf7/bw;->gv:Z

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250
    return-void
.end method

.method public static a(ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;
    .locals 3
    .param p0, "networkId"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    .prologue
    .line 287
    .local p1, "currentConfigList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-eqz p1, :cond_1

    .line 288
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 289
    .local v0, "i":Landroid/net/wifi/WifiConfiguration;
    iget v2, v0, Landroid/net/wifi/WifiConfiguration;->networkId:I

    if-ne v2, p0, :cond_0

    .line 294
    .end local v0    # "i":Landroid/net/wifi/WifiConfiguration;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ILjava/util/List;)Landroid/net/wifi/WifiConfiguration;
    .locals 3
    .param p0, "ssid"    # Ljava/lang/String;
    .param p1, "security"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;)",
            "Landroid/net/wifi/WifiConfiguration;"
        }
    .end annotation

    .prologue
    .line 275
    .local p2, "currentConfigList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-eqz p2, :cond_1

    .line 276
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiConfiguration;

    .line 277
    .local v0, "i":Landroid/net/wifi/WifiConfiguration;
    iget-object v2, v0, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v2}, Lwf7/cb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_0

    .line 278
    invoke-static {v0}, Lwf7/cb;->d(Landroid/net/wifi/WifiConfiguration;)I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 283
    .end local v0    # "i":Landroid/net/wifi/WifiConfiguration;
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final as()Lwf7/bw;
    .locals 1

    .prologue
    .line 245
    sget-object v0, Lwf7/bw$b;->gF:Lwf7/bw;

    return-object v0
.end method

.method static synthetic au()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 26
    sget-object v0, Lwf7/bw;->gy:Ljava/lang/Class;

    return-object v0
.end method

.method public static b(Landroid/net/wifi/WifiConfiguration;)I
    .locals 9
    .param p0, "config"    # Landroid/net/wifi/WifiConfiguration;

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 622
    if-nez p0, :cond_1

    .line 676
    :cond_0
    :goto_0
    return v7

    .line 625
    :cond_1
    iget v5, p0, Landroid/net/wifi/WifiConfiguration;->status:I

    if-ne v5, v6, :cond_0

    .line 626
    sget-boolean v5, Lwf7/bw;->gv:Z

    if-nez v5, :cond_2

    .line 627
    sput-boolean v6, Lwf7/bw;->gv:Z

    .line 629
    :try_start_0
    const-class v5, Landroid/net/wifi/WifiConfiguration;

    const-string v8, "disableReason"

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sput-object v5, Lwf7/bw;->gw:Ljava/lang/reflect/Field;

    .line 630
    sget-object v5, Lwf7/bw;->gw:Ljava/lang/reflect/Field;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 634
    :goto_1
    sget-object v5, Lwf7/bw;->gw:Ljava/lang/reflect/Field;

    if-nez v5, :cond_2

    .line 636
    :try_start_1
    const-class v5, Landroid/net/wifi/WifiConfiguration;

    const-string v8, "mNetworkSelectionStatus"

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sput-object v5, Lwf7/bw;->gx:Ljava/lang/reflect/Field;

    .line 637
    sget-object v5, Lwf7/bw;->gx:Ljava/lang/reflect/Field;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 638
    const-string v5, "android.net.wifi.WifiConfiguration$NetworkSelectionStatus"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lwf7/bw;->gy:Ljava/lang/Class;

    .line 639
    sget-object v5, Lwf7/bw;->gy:Ljava/lang/Class;

    const-string v8, "mNetworkSelectionDisableReason"

    invoke-virtual {v5, v8}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    sput-object v5, Lwf7/bw;->gz:Ljava/lang/reflect/Field;

    .line 640
    sget-object v5, Lwf7/bw;->gz:Ljava/lang/reflect/Field;

    const/4 v8, 0x1

    invoke-virtual {v5, v8}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 648
    :cond_2
    :goto_2
    :try_start_2
    sget-object v5, Lwf7/bw;->gw:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_3

    .line 649
    sget-object v5, Lwf7/bw;->gw:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .local v1, "failReason":I
    move v7, v1

    .line 650
    goto :goto_0

    .line 631
    .end local v1    # "failReason":I
    :catch_0
    move-exception v0

    .line 632
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 641
    .end local v0    # "e":Ljava/lang/Throwable;
    :catch_1
    move-exception v0

    .line 642
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 651
    .end local v0    # "e":Ljava/lang/Throwable;
    :cond_3
    :try_start_3
    sget-object v5, Lwf7/bw;->gx:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_0

    sget-object v5, Lwf7/bw;->gy:Ljava/lang/Class;

    if-eqz v5, :cond_0

    sget-object v5, Lwf7/bw;->gz:Ljava/lang/reflect/Field;

    if-eqz v5, :cond_0

    .line 652
    sget-object v5, Lwf7/bw;->gx:Ljava/lang/reflect/Field;

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 653
    .local v3, "networkSelectionStatus":Ljava/lang/Object;
    sget-object v5, Lwf7/bw;->gz:Ljava/lang/reflect/Field;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 656
    .local v2, "networkSelectionDisableReason":I
    const-string v5, "NETWORK_SELECTION_DISABLED_MAX"

    invoke-static {v5}, Lwf7/bw$c;->i(Ljava/lang/String;)I

    move-result v5

    const/16 v8, 0xd

    if-ge v5, v8, :cond_5

    .line 657
    const-string v5, "DISABLED_AUTHENTICATION_FAILURE"

    invoke-static {v5}, Lwf7/bw$c;->i(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v5, :cond_4

    move v4, v6

    .line 661
    .local v4, "pswWrong":Z
    :goto_3
    if-eqz v4, :cond_7

    .line 662
    const/4 v7, 0x3

    goto/16 :goto_0

    .end local v4    # "pswWrong":Z
    :cond_4
    move v4, v7

    .line 657
    goto :goto_3

    .line 659
    :cond_5
    const-string v5, "DISABLED_BY_WRONG_PASSWORD"

    invoke-static {v5}, Lwf7/bw$c;->i(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v5, :cond_6

    move v4, v6

    .restart local v4    # "pswWrong":Z
    :goto_4
    goto :goto_3

    .end local v4    # "pswWrong":Z
    :cond_6
    move v4, v7

    goto :goto_4

    .line 663
    .restart local v4    # "pswWrong":Z
    :cond_7
    const-string v5, "DISABLED_DNS_FAILURE"

    invoke-static {v5}, Lwf7/bw$c;->i(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v5, :cond_8

    move v7, v6

    .line 664
    goto/16 :goto_0

    .line 665
    :cond_8
    const-string v5, "DISABLED_DHCP_FAILURE"

    invoke-static {v5}, Lwf7/bw$c;->i(Ljava/lang/String;)I

    move-result v5

    if-ne v2, v5, :cond_9

    .line 666
    const/4 v7, 0x2

    goto/16 :goto_0

    .line 667
    :cond_9
    const-string v5, "DISABLED_ASSOCIATION_REJECTION"

    invoke-static {v5}, Lwf7/bw$c;->i(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    move-result v5

    if-ne v2, v5, :cond_0

    .line 668
    const/4 v7, 0x4

    goto/16 :goto_0

    .line 671
    .end local v2    # "networkSelectionDisableReason":I
    .end local v3    # "networkSelectionStatus":Ljava/lang/Object;
    .end local v4    # "pswWrong":Z
    :catch_2
    move-exception v0

    .line 672
    .restart local v0    # "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0
.end method

.method static synthetic c(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 0
    .param p0, "x0"    # Ljava/lang/Class;

    .prologue
    .line 26
    sput-object p0, Lwf7/bw;->gy:Ljava/lang/Class;

    return-object p0
.end method

.method public static c(Landroid/net/wifi/WifiConfiguration;)Lwf7/bw$a;
    .locals 3
    .param p0, "config"    # Landroid/net/wifi/WifiConfiguration;

    .prologue
    .line 681
    if-nez p0, :cond_0

    .line 682
    sget-object v1, Lwf7/bw$a;->gA:Lwf7/bw$a;

    .line 694
    :goto_0
    return-object v1

    .line 684
    :cond_0
    iget v1, p0, Landroid/net/wifi/WifiConfiguration;->status:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 685
    invoke-static {p0}, Lwf7/bw;->b(Landroid/net/wifi/WifiConfiguration;)I

    move-result v0

    .line 686
    .local v0, "disableReason":I
    if-nez v0, :cond_1

    .line 687
    sget-object v1, Lwf7/bw$a;->gA:Lwf7/bw$a;

    goto :goto_0

    .line 688
    :cond_1
    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    .line 689
    sget-object v1, Lwf7/bw$a;->gB:Lwf7/bw$a;

    goto :goto_0

    .line 691
    :cond_2
    sget-object v1, Lwf7/bw$a;->gC:Lwf7/bw$a;

    goto :goto_0

    .line 694
    .end local v0    # "disableReason":I
    :cond_3
    sget-object v1, Lwf7/bw$a;->gC:Lwf7/bw$a;

    goto :goto_0
.end method


# virtual methods
.method public C(I)Z
    .locals 2
    .param p1, "network_id"    # I

    .prologue
    .line 551
    const/4 v0, 0x0

    .line 553
    .local v0, "ret":Z
    invoke-static {p1}, Lwf7/ca;->removeNetwork(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    const/4 v0, 0x1

    .line 555
    invoke-static {}, Lwf7/ca;->saveConfiguration()Z

    .line 557
    :cond_0
    return v0
.end method

.method public at()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    const/4 v0, 0x0

    .line 337
    .local v0, "currentConfigList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-static {}, Lwf7/ca;->getConfiguredNetworks()Ljava/util/List;

    move-result-object v0

    .line 338
    return-object v0
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 5
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "security"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List",
            "<",
            "Landroid/net/wifi/WifiConfiguration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    invoke-virtual {p0}, Lwf7/bw;->at()Ljava/util/List;

    move-result-object v0

    .line 314
    .local v0, "currentConfigList":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-eqz v0, :cond_2

    .line 315
    const/4 v2, 0x0

    .line 316
    .local v2, "ret":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 317
    .local v1, "i":Landroid/net/wifi/WifiConfiguration;
    iget-object v4, v1, Landroid/net/wifi/WifiConfiguration;->SSID:Ljava/lang/String;

    invoke-static {v4}, Lwf7/cb;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_0

    .line 318
    invoke-static {v1}, Lwf7/cb;->d(Landroid/net/wifi/WifiConfiguration;)I

    move-result v4

    if-ne v4, p2, :cond_0

    .line 319
    if-nez v2, :cond_1

    .line 320
    new-instance v2, Ljava/util/ArrayList;

    .end local v2    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    .restart local v2    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    :cond_1
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    .end local v1    # "i":Landroid/net/wifi/WifiConfiguration;
    .end local v2    # "ret":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    :cond_2
    const/4 v2, 0x0

    :cond_3
    return-object v2
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 5
    .param p1, "ssid"    # Ljava/lang/String;
    .param p2, "security"    # I

    .prologue
    .line 567
    invoke-virtual {p0, p1, p2}, Lwf7/bw;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 568
    .local v0, "allConfig":Ljava/util/List;, "Ljava/util/List<Landroid/net/wifi/WifiConfiguration;>;"
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 569
    const/4 v2, 0x0

    .line 570
    .local v2, "ret":Z
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiConfiguration;

    .line 571
    .local v1, "i":Landroid/net/wifi/WifiConfiguration;
    iget v4, v1, Landroid/net/wifi/WifiConfiguration;->networkId:I

    invoke-virtual {p0, v4}, Lwf7/bw;->C(I)Z

    move-result v4

    or-int/2addr v2, v4

    .line 572
    goto :goto_0

    .line 575
    .end local v1    # "i":Landroid/net/wifi/WifiConfiguration;
    .end local v2    # "ret":Z
    :cond_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method
