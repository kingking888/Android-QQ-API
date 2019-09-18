.class Lavgp;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field a:Ljava/io/FileOutputStream;

.field a:Z

.field a:[B


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 523
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 521
    const/4 v0, 0x4

    new-array v0, v0, [B

    iput-object v0, p0, Lavgp;->a:[B

    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavgp;->a:Z

    .line 524
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 526
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 529
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 530
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lavgp;->a:Ljava/io/FileOutputStream;

    .line 531
    const/4 v0, 0x1

    iput-boolean v0, p0, Lavgp;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :goto_0
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private b(I)V
    .locals 3

    .prologue
    .line 583
    iget-object v0, p0, Lavgp;->a:[B

    const/4 v1, 0x0

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 584
    iget-object v0, p0, Lavgp;->a:[B

    const/4 v1, 0x1

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 585
    iget-object v0, p0, Lavgp;->a:[B

    const/4 v1, 0x2

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 586
    iget-object v0, p0, Lavgp;->a:[B

    const/4 v1, 0x3

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 587
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 538
    iget-object v0, p0, Lavgp;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavgp;->a:Z

    if-eqz v0, :cond_0

    .line 540
    :try_start_0
    iget-object v0, p0, Lavgp;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 541
    :catch_0
    move-exception v0

    .line 542
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavgp;->a:Z

    goto :goto_0
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 571
    iget-object v0, p0, Lavgp;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavgp;->a:Z

    if-eqz v0, :cond_0

    .line 574
    :try_start_0
    invoke-direct {p0, p1}, Lavgp;->b(I)V

    .line 575
    iget-object v0, p0, Lavgp;->a:Ljava/io/FileOutputStream;

    iget-object v1, p0, Lavgp;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 580
    :cond_0
    :goto_0
    return-void

    .line 576
    :catch_0
    move-exception v0

    .line 577
    iput-boolean v4, p0, Lavgp;->a:Z

    goto :goto_0
.end method

.method public a(Ljava/io/File;)V
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/16 v3, 0x1000

    const/4 v2, 0x0

    .line 614
    .line 616
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    .line 617
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 621
    if-ge v4, v3, :cond_1

    .line 622
    :try_start_1
    new-array v0, v4, [B
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    move-object v3, v0

    .line 629
    :goto_1
    if-nez v3, :cond_2

    .line 646
    if-eqz v1, :cond_0

    .line 647
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 651
    :cond_0
    :goto_2
    return-void

    .line 624
    :cond_1
    const/16 v3, 0x1000

    :try_start_3
    new-array v0, v3, [B
    :try_end_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_9
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 626
    :catch_0
    move-exception v3

    move-object v3, v0

    .line 627
    goto :goto_1

    .line 633
    :cond_2
    :try_start_4
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v6

    long-to-int v0, v6

    invoke-virtual {p0, v0}, Lavgp;->a(I)V

    move v0, v2

    .line 634
    :cond_3
    :goto_3
    if-ge v0, v4, :cond_4

    .line 635
    invoke-virtual {v1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    .line 636
    if-lez v2, :cond_3

    .line 638
    const/4 v5, 0x0

    invoke-virtual {p0, v3, v5, v2}, Lavgp;->a([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 639
    add-int/2addr v0, v2

    goto :goto_3

    .line 646
    :cond_4
    if-eqz v1, :cond_0

    .line 647
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 649
    :catch_1
    move-exception v0

    goto :goto_2

    .line 642
    :catch_2
    move-exception v1

    .line 646
    :goto_4
    if-eqz v0, :cond_0

    .line 647
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_2

    .line 649
    :catch_3
    move-exception v0

    goto :goto_2

    .line 643
    :catch_4
    move-exception v1

    move-object v1, v0

    .line 646
    :goto_5
    if-eqz v1, :cond_0

    .line 647
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_2

    .line 649
    :catch_5
    move-exception v0

    goto :goto_2

    .line 645
    :catchall_0
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 646
    :goto_6
    if-eqz v1, :cond_5

    .line 647
    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 650
    :cond_5
    :goto_7
    throw v0

    .line 649
    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v1

    goto :goto_7

    .line 645
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 643
    :catch_8
    move-exception v0

    goto :goto_5

    .line 642
    :catch_9
    move-exception v0

    move-object v0, v1

    goto :goto_4
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 559
    iget-object v0, p0, Lavgp;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavgp;->a:Z

    if-eqz v0, :cond_0

    .line 560
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 562
    :try_start_0
    iget-object v1, p0, Lavgp;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 563
    iget-object v0, p0, Lavgp;->a:Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 564
    :catch_0
    move-exception v0

    .line 565
    iput-boolean v2, p0, Lavgp;->a:Z

    goto :goto_0
.end method

.method public a([BII)V
    .locals 1

    .prologue
    .line 591
    iget-object v0, p0, Lavgp;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lavgp;->a:Z

    if-eqz v0, :cond_0

    .line 593
    :try_start_0
    iget-object v0, p0, Lavgp;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 598
    :cond_0
    :goto_0
    return-void

    .line 594
    :catch_0
    move-exception v0

    .line 595
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavgp;->a:Z

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 548
    iget-object v0, p0, Lavgp;->a:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 550
    :try_start_0
    iget-object v0, p0, Lavgp;->a:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 551
    const/4 v0, 0x0

    iput-object v0, p0, Lavgp;->a:Ljava/io/FileOutputStream;

    .line 552
    const/4 v0, 0x0

    iput-boolean v0, p0, Lavgp;->a:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 553
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 601
    if-nez p1, :cond_0

    .line 602
    invoke-virtual {p0, v2}, Lavgp;->a(I)V

    .line 611
    :goto_0
    return-void

    .line 604
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 605
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 606
    invoke-virtual {p0, v0}, Lavgp;->a(Ljava/io/File;)V

    goto :goto_0

    .line 608
    :cond_1
    invoke-virtual {p0, v2}, Lavgp;->a(I)V

    goto :goto_0
.end method
