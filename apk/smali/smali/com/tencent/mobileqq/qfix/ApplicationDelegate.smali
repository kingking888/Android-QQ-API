.class public Lcom/tencent/mobileqq/qfix/ApplicationDelegate;
.super Landroid/app/Application;
.source "ApplicationDelegate.java"


# instance fields
.field protected mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 1

    .prologue
    .line 536
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 537
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    .line 539
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qfix/QFixApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    goto :goto_0
.end method

.method public checkCallingOrSelfPermission(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 586
    invoke-super {p0, p1}, Landroid/app/Application;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    .line 588
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I
    .locals 1

    .prologue
    .line 654
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 655
    invoke-super {p0, p1, p2}, Landroid/app/Application;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    .line 657
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qfix/QFixApplication;->checkCallingOrSelfUriPermission(Landroid/net/Uri;I)I

    move-result v0

    goto :goto_0
.end method

.method public checkCallingPermission(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 578
    invoke-super {p0, p1}, Landroid/app/Application;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    .line 580
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->checkCallingPermission(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public checkCallingUriPermission(Landroid/net/Uri;I)I
    .locals 1

    .prologue
    .line 646
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 647
    invoke-super {p0, p1, p2}, Landroid/app/Application;->checkCallingUriPermission(Landroid/net/Uri;I)I

    move-result v0

    .line 649
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qfix/QFixApplication;->checkCallingUriPermission(Landroid/net/Uri;I)I

    move-result v0

    goto :goto_0
.end method

.method public checkPermission(Ljava/lang/String;II)I
    .locals 1

    .prologue
    .line 569
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 570
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    .line 572
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qfix/QFixApplication;->checkPermission(Ljava/lang/String;II)I

    move-result v0

    goto :goto_0
.end method

.method public checkUriPermission(Landroid/net/Uri;III)I
    .locals 1

    .prologue
    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 639
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Application;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    .line 641
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/qfix/QFixApplication;->checkUriPermission(Landroid/net/Uri;III)I

    move-result v0

    goto :goto_0
.end method

.method public checkUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I
    .locals 7

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 663
    invoke-super/range {p0 .. p6}, Landroid/app/Application;->checkUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v0

    .line 665
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/qfix/QFixApplication;->checkUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;III)I

    move-result v0

    goto :goto_0
.end method

.method public clearWallpaper()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 392
    invoke-super {p0}, Landroid/app/Application;->clearWallpaper()V

    .line 396
    :goto_0
    return-void

    .line 395
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->clearWallpaper()V

    goto :goto_0
.end method

.method public createPackageContext(Ljava/lang/String;I)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/pm/PackageManager$NameNotFoundException;
        }
    .end annotation

    .prologue
    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 707
    invoke-super {p0, p1, p2}, Landroid/app/Application;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    .line 709
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qfix/QFixApplication;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public databaseList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 334
    invoke-super {p0}, Landroid/app/Application;->databaseList()[Ljava/lang/String;

    move-result-object v0

    .line 336
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->databaseList()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public deleteDatabase(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 318
    invoke-super {p0, p1}, Landroid/app/Application;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    .line 320
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->deleteDatabase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public deleteFile(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 227
    invoke-super {p0, p1}, Landroid/app/Application;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    .line 229
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->deleteFile(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 611
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 612
    invoke-super {p0, p1, p2}, Landroid/app/Application;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :goto_0
    return-void

    .line 615
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qfix/QFixApplication;->enforceCallingOrSelfPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public enforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 689
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->enforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    .line 693
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qfix/QFixApplication;->enforceCallingOrSelfUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 603
    invoke-super {p0, p1, p2}, Landroid/app/Application;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    :goto_0
    return-void

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qfix/QFixApplication;->enforceCallingPermission(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public enforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 680
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->enforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    .line 684
    :goto_0
    return-void

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qfix/QFixApplication;->enforceCallingUriPermission(Landroid/net/Uri;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public enforcePermission(Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 593
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 594
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Application;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    .line 598
    :goto_0
    return-void

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/qfix/QFixApplication;->enforcePermission(Ljava/lang/String;IILjava/lang/String;)V

    goto :goto_0
.end method

.method public enforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V
    .locals 6

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 671
    invoke-super/range {p0 .. p5}, Landroid/app/Application;->enforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V

    .line 675
    :goto_0
    return-void

    .line 674
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qfix/QFixApplication;->enforceUriPermission(Landroid/net/Uri;IIILjava/lang/String;)V

    goto :goto_0
.end method

.method public enforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 8

    .prologue
    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 698
    invoke-super/range {p0 .. p7}, Landroid/app/Application;->enforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 702
    :goto_0
    return-void

    .line 701
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/qfix/QFixApplication;->enforceUriPermission(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_0
.end method

.method public fileList()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 243
    invoke-super {p0}, Landroid/app/Application;->fileList()[Ljava/lang/String;

    move-result-object v0

    .line 245
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->fileList()[Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getApplicationContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 138
    invoke-super {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 140
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 179
    invoke-super {p0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 181
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 98
    invoke-super {p0}, Landroid/app/Application;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 100
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getBaseContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 90
    invoke-super {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 277
    invoke-super {p0}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object v0

    .line 279
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 163
    invoke-super {p0}, Landroid/app/Application;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_0
.end method

.method public getContentResolver()Landroid/content/ContentResolver;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 122
    invoke-super {p0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 124
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    goto :goto_0
.end method

.method public getDatabasePath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 326
    invoke-super {p0, p1}, Landroid/app/Application;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 328
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 294
    invoke-super {p0, p1, p2}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 296
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getExternalCacheDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 285
    invoke-super {p0}, Landroid/app/Application;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    .line 287
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getExternalCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 259
    invoke-super {p0, p1}, Landroid/app/Application;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 261
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getFileStreamPath(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 235
    invoke-super {p0, p1}, Landroid/app/Application;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 237
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 251
    invoke-super {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 253
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getFilesDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getMainLooper()Landroid/os/Looper;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 130
    invoke-super {p0}, Landroid/app/Application;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public getObbDir()Ljava/io/File;
    .locals 1

    .prologue
    .line 267
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 268
    invoke-super {p0}, Landroid/app/Application;->getObbDir()Ljava/io/File;

    move-result-object v0

    .line 270
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getObbDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageCodePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 195
    invoke-super {p0}, Landroid/app/Application;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    .line 197
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getPackageCodePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageManager()Landroid/content/pm/PackageManager;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 114
    invoke-super {p0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 116
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 171
    invoke-super {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getPackageResourcePath()Ljava/lang/String;
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 187
    invoke-super {p0}, Landroid/app/Application;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    .line 189
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getPackageResourcePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 106
    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 1

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 203
    invoke-super {p0, p1, p2}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 205
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 562
    invoke-super {p0, p1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 564
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 155
    invoke-super {p0}, Landroid/app/Application;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 157
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_0
.end method

.method public getWallpaper()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 342
    invoke-super {p0}, Landroid/app/Application;->getWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 344
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public getWallpaperDesiredMinimumHeight()I
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 366
    invoke-super {p0}, Landroid/app/Application;->getWallpaperDesiredMinimumHeight()I

    move-result v0

    .line 368
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getWallpaperDesiredMinimumHeight()I

    move-result v0

    goto :goto_0
.end method

.method public getWallpaperDesiredMinimumWidth()I
    .locals 1

    .prologue
    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 358
    invoke-super {p0}, Landroid/app/Application;->getWallpaperDesiredMinimumWidth()I

    move-result v0

    .line 360
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->getWallpaperDesiredMinimumWidth()I

    move-result v0

    goto :goto_0
.end method

.method public grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 621
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 625
    :goto_0
    return-void

    .line 624
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qfix/QFixApplication;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    goto :goto_0
.end method

.method public isRestricted()Z
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 715
    invoke-super {p0}, Landroid/app/Application;->isRestricted()Z

    move-result v0

    .line 717
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->isRestricted()Z

    move-result v0

    goto :goto_0
.end method

.method public openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 211
    invoke-super {p0, p1}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 213
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .prologue
    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 219
    invoke-super {p0, p1, p2}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 221
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qfix/QFixApplication;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    goto :goto_0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 302
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 304
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qfix/QFixApplication;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 310
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Application;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 312
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/qfix/QFixApplication;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;Landroid/database/DatabaseErrorHandler;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0
.end method

.method public peekWallpaper()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 349
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 350
    invoke-super {p0}, Landroid/app/Application;->peekWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 352
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qfix/QFixApplication;->peekWallpaper()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method public proxyAttachBaseContext(Landroid/content/Context;Lcom/tencent/mobileqq/qfix/QFixApplication;)V
    .locals 0

    .prologue
    .line 47
    iput-object p2, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    .line 48
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->attachBaseContext(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method public registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 72
    invoke-super {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    :goto_0
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0, p1}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 58
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 495
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 496
    invoke-super {p0, p1, p2}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 498
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qfix/QFixApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 504
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    .line 506
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/qfix/QFixApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method

.method public removeStickyBroadcast(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 485
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 486
    invoke-super {p0, p1}, Landroid/app/Application;->removeStickyBroadcast(Landroid/content/Intent;)V

    .line 490
    :goto_0
    return-void

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->removeStickyBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public revokeUriPermission(Landroid/net/Uri;I)V
    .locals 1

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 630
    invoke-super {p0, p1, p2}, Landroid/app/Application;->revokeUriPermission(Landroid/net/Uri;I)V

    .line 634
    :goto_0
    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qfix/QFixApplication;->revokeUriPermission(Landroid/net/Uri;I)V

    goto :goto_0
.end method

.method public sendBroadcast(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 431
    invoke-super {p0, p1}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;)V

    .line 435
    :goto_0
    return-void

    .line 434
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->sendBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 440
    invoke-super {p0, p1, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 444
    :goto_0
    return-void

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qfix/QFixApplication;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 449
    invoke-super {p0, p1, p2}, Landroid/app/Application;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 453
    :goto_0
    return-void

    .line 452
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/qfix/QFixApplication;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 458
    invoke-super/range {p0 .. p7}, Landroid/app/Application;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 462
    :goto_0
    return-void

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/qfix/QFixApplication;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public sendStickyBroadcast(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 468
    invoke-super {p0, p1}, Landroid/app/Application;->sendStickyBroadcast(Landroid/content/Intent;)V

    .line 472
    :goto_0
    return-void

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->sendStickyBroadcast(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 477
    invoke-super/range {p0 .. p6}, Landroid/app/Application;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    .line 481
    :goto_0
    return-void

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/qfix/QFixApplication;->sendStickyOrderedBroadcast(Landroid/content/Intent;Landroid/content/BroadcastReceiver;Landroid/os/Handler;ILjava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public setTheme(I)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 146
    invoke-super {p0, p1}, Landroid/app/Application;->setTheme(I)V

    .line 150
    :goto_0
    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->setTheme(I)V

    goto :goto_0
.end method

.method public setWallpaper(Landroid/graphics/Bitmap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 374
    invoke-super {p0, p1}, Landroid/app/Application;->setWallpaper(Landroid/graphics/Bitmap;)V

    .line 378
    :goto_0
    return-void

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->setWallpaper(Landroid/graphics/Bitmap;)V

    goto :goto_0
.end method

.method public setWallpaper(Ljava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 382
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 383
    invoke-super {p0, p1}, Landroid/app/Application;->setWallpaper(Ljava/io/InputStream;)V

    .line 387
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->setWallpaper(Ljava/io/InputStream;)V

    goto :goto_0
.end method

.method public startActivities([Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 410
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 411
    invoke-super {p0, p1}, Landroid/app/Application;->startActivities([Landroid/content/Intent;)V

    .line 415
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->startActivities([Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 401
    invoke-super {p0, p1}, Landroid/app/Application;->startActivity(Landroid/content/Intent;)V

    .line 405
    :goto_0
    return-void

    .line 404
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 554
    invoke-super {p0, p1, p2, p3}, Landroid/app/Application;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    .line 556
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/qfix/QFixApplication;->startInstrumentation(Landroid/content/ComponentName;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .prologue
    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 421
    invoke-super/range {p0 .. p5}, Landroid/app/Application;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    .line 425
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/qfix/QFixApplication;->startIntentSender(Landroid/content/IntentSender;Landroid/content/Intent;III)V

    goto :goto_0
.end method

.method public startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 1

    .prologue
    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 521
    invoke-super {p0, p1}, Landroid/app/Application;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    .line 523
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_0
.end method

.method public stopService(Landroid/content/Intent;)Z
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 529
    invoke-super {p0, p1}, Landroid/app/Application;->stopService(Landroid/content/Intent;)Z

    move-result v0

    .line 531
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->stopService(Landroid/content/Intent;)Z

    move-result v0

    goto :goto_0
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 545
    invoke-super {p0, p1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V

    .line 549
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->unbindService(Landroid/content/ServiceConnection;)V

    goto :goto_0
.end method

.method public unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 81
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 85
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    goto :goto_0
.end method

.method public unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 63
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 67
    :goto_0
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->unregisterComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    goto :goto_0
.end method

.method public unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    if-nez v0, :cond_0

    .line 512
    invoke-super {p0, p1}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 516
    :goto_0
    return-void

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/qfix/ApplicationDelegate;->mApplicationReal:Lcom/tencent/mobileqq/qfix/QFixApplication;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/qfix/QFixApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    goto :goto_0
.end method
