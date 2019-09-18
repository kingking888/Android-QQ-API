.class public Lncp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 302
    const/4 v0, 0x0

    iput-object v0, p0, Lncp;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a([Ljava/lang/Object;)Lncq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lncq;",
            ">([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 192
    const/4 v0, 0x1

    aget-object v0, p0, v0

    check-cast v0, Lncq;

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 611
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 686
    return-void
.end method

.method protected a(IILjava/lang/String;)V
    .locals 0

    .prologue
    .line 650
    return-void
.end method

.method protected a(IJ)V
    .locals 0

    .prologue
    .line 704
    return-void
.end method

.method public a(J)V
    .locals 0

    .prologue
    .line 608
    return-void
.end method

.method protected a(JI)V
    .locals 0

    .prologue
    .line 662
    return-void
.end method

.method protected a(JLjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lmpn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 614
    return-void
.end method

.method protected a(JZI)V
    .locals 0

    .prologue
    .line 683
    return-void
.end method

.method protected a(JZZJ)V
    .locals 0

    .prologue
    .line 668
    return-void
.end method

.method protected a(Lazfx;)V
    .locals 0

    .prologue
    .line 828
    return-void
.end method

.method protected a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 740
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 653
    return-void
.end method

.method protected a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 763
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 806
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lmpn;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 617
    return-void
.end method

.method protected a(Lncr;)V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method protected a(Lncs;)V
    .locals 0

    .prologue
    .line 797
    return-void
.end method

.method public a(Lnct;)V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .prologue
    .line 641
    return-void
.end method

.method protected a(ZJ)V
    .locals 0

    .prologue
    .line 620
    return-void
.end method

.method protected b()V
    .locals 0

    .prologue
    .line 644
    return-void
.end method

.method protected b(I)V
    .locals 0

    .prologue
    .line 659
    return-void
.end method

.method protected b(J)V
    .locals 0

    .prologue
    .line 623
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 323
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 324
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 326
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 327
    const-string v2, "qav.ControlUIObserver"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnUpdate\uff0cmsgType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_0
    sparse-switch v0, :sswitch_data_0

    .line 605
    :cond_1
    :goto_0
    return-void

    .line 332
    :sswitch_0
    invoke-static {p1, v5}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v0

    .line 333
    invoke-virtual {p0, v0, v1}, Lncp;->a(J)V

    goto :goto_0

    .line 337
    :sswitch_1
    invoke-virtual {p0}, Lncp;->a()V

    goto :goto_0

    .line 341
    :sswitch_2
    aget-object v0, p1, v5

    check-cast v0, Ljava/util/ArrayList;

    .line 343
    invoke-static {p1, v6}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    .line 345
    invoke-virtual {p0, v2, v3, v0}, Lncp;->a(JLjava/util/ArrayList;)V

    goto :goto_0

    .line 350
    :sswitch_3
    aget-object v0, p1, v5

    check-cast v0, Ljava/util/ArrayList;

    .line 351
    invoke-virtual {p0, v0}, Lncp;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 355
    :sswitch_4
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 357
    invoke-static {p1, v6}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    .line 359
    invoke-virtual {p0, v0, v2, v3}, Lncp;->a(ZJ)V

    goto :goto_0

    .line 363
    :sswitch_5
    invoke-static {p1, v5}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v0

    .line 365
    invoke-virtual {p0, v0, v1}, Lncp;->b(J)V

    goto :goto_0

    .line 369
    :sswitch_6
    invoke-static {p1, v5}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v0

    .line 370
    invoke-virtual {p0, v0, v1}, Lncp;->c(J)V

    goto :goto_0

    .line 374
    :sswitch_7
    invoke-virtual {p0}, Lncp;->f()V

    goto :goto_0

    .line 377
    :sswitch_8
    invoke-virtual {p0}, Lncp;->g()V

    goto :goto_0

    .line 380
    :sswitch_9
    invoke-static {p1, v5}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v0

    .line 381
    invoke-virtual {p0, v0, v1}, Lncp;->e(J)V

    goto :goto_0

    .line 385
    :sswitch_a
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 386
    invoke-virtual {p0, v0}, Lncp;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 389
    :sswitch_b
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 390
    invoke-virtual {p0, v0}, Lncp;->c(I)V

    goto :goto_0

    .line 393
    :sswitch_c
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Boolean;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lncp;->a(Z)V

    goto :goto_0

    .line 396
    :sswitch_d
    invoke-virtual {p0}, Lncp;->b()V

    goto :goto_0

    .line 399
    :sswitch_e
    invoke-virtual {p0}, Lncp;->e()V

    goto :goto_0

    .line 402
    :sswitch_f
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 403
    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 404
    aget-object v1, p1, v7

    check-cast v1, Ljava/lang/String;

    .line 405
    aget-object v2, p1, v8

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 406
    invoke-virtual {p0, v0, v3, v1, v2}, Lncp;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 409
    :sswitch_10
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 410
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 411
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/String;

    .line 412
    invoke-virtual {p0, v1, v2, v0}, Lncp;->a(IILjava/lang/String;)V

    goto/16 :goto_0

    .line 416
    :sswitch_11
    const/4 v0, -0x1

    .line 417
    array-length v1, p1

    if-le v1, v5, :cond_2

    .line 418
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 420
    :cond_2
    invoke-virtual {p0, v0}, Lncp;->a(I)V

    goto/16 :goto_0

    .line 423
    :sswitch_12
    invoke-virtual {p0}, Lncp;->h()V

    goto/16 :goto_0

    .line 427
    :sswitch_13
    array-length v0, p1

    if-le v0, v5, :cond_3

    .line 428
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 430
    :goto_1
    invoke-static {p1, v6}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    .line 431
    invoke-virtual {p0, v2, v3, v0}, Lncp;->a(JI)V

    goto/16 :goto_0

    .line 435
    :sswitch_14
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 436
    invoke-virtual {p0, v0}, Lncp;->b(I)V

    goto/16 :goto_0

    .line 440
    :sswitch_15
    aget-object v0, p1, v5

    check-cast v0, Lnct;

    .line 441
    invoke-virtual {p0, v0}, Lncp;->a(Lnct;)V

    goto/16 :goto_0

    .line 445
    :sswitch_16
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 446
    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/String;

    .line 449
    invoke-static {v0, v1}, Lmkr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-virtual {p0, v0, v1}, Lncp;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 454
    :sswitch_17
    array-length v0, p1

    if-lt v0, v8, :cond_1

    .line 455
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 456
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 457
    aget-object v0, p1, v7

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 458
    invoke-static {p1, v8}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    move-object v1, p0

    .line 460
    invoke-virtual/range {v1 .. v7}, Lncp;->a(JZZJ)V

    goto/16 :goto_0

    .line 464
    :sswitch_18
    invoke-virtual {p0}, Lncp;->i()V

    goto/16 :goto_0

    .line 467
    :sswitch_19
    aget-object v0, p1, v5

    invoke-virtual {p0, v0}, Lncp;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 470
    :sswitch_1a
    invoke-static {p1, v5}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v0

    .line 471
    invoke-virtual {p0, v0, v1}, Lncp;->d(J)V

    goto/16 :goto_0

    .line 475
    :sswitch_1b
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 476
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 477
    invoke-static {p1, v7}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    .line 478
    invoke-virtual {p0, v2, v3, v1, v0}, Lncp;->a(JZI)V

    goto/16 :goto_0

    .line 483
    :sswitch_1c
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lncp;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 486
    :sswitch_1d
    invoke-virtual {p0}, Lncp;->l()V

    goto/16 :goto_0

    .line 489
    :sswitch_1e
    invoke-virtual {p0}, Lncp;->j()V

    goto/16 :goto_0

    .line 492
    :sswitch_1f
    invoke-virtual {p0}, Lncp;->m()V

    goto/16 :goto_0

    .line 495
    :sswitch_20
    invoke-virtual {p0}, Lncp;->n()V

    goto/16 :goto_0

    .line 498
    :sswitch_21
    invoke-virtual {p0}, Lncp;->o()V

    goto/16 :goto_0

    .line 501
    :sswitch_22
    invoke-virtual {p0}, Lncp;->p()V

    goto/16 :goto_0

    .line 504
    :sswitch_23
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lncp;->f(I)V

    goto/16 :goto_0

    .line 508
    :sswitch_24
    invoke-virtual {p0}, Lncp;->c()V

    goto/16 :goto_0

    .line 512
    :sswitch_25
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 513
    invoke-static {p1, v6}, Lnry;->a([Ljava/lang/Object;I)J

    move-result-wide v2

    .line 514
    invoke-virtual {p0, v0, v2, v3}, Lncp;->a(IJ)V

    goto/16 :goto_0

    .line 518
    :sswitch_26
    invoke-virtual {p0}, Lncp;->k()V

    goto/16 :goto_0

    .line 522
    :sswitch_27
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 523
    invoke-virtual {p0, v0}, Lncp;->d(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 527
    :sswitch_28
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 528
    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/Boolean;

    .line 529
    invoke-virtual {p0, v0, v1}, Lncp;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 533
    :sswitch_29
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 534
    invoke-virtual {p0, v0}, Lncp;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 538
    :sswitch_2a
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    .line 539
    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/Boolean;

    .line 540
    invoke-virtual {p0, v0, v1}, Lncp;->b(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 544
    :sswitch_2b
    aget-object v0, p1, v5

    check-cast v0, Lnct;

    .line 545
    invoke-virtual {p0, v0}, Lncp;->b(Lnct;)V

    goto/16 :goto_0

    .line 549
    :sswitch_2c
    aget-object v0, p1, v5

    check-cast v0, Lncr;

    .line 550
    invoke-virtual {p0, v0}, Lncp;->a(Lncr;)V

    goto/16 :goto_0

    .line 554
    :sswitch_2d
    aget-object v0, p1, v5

    check-cast v0, Lncs;

    .line 555
    invoke-virtual {p0, v0}, Lncp;->a(Lncs;)V

    goto/16 :goto_0

    .line 559
    :sswitch_2e
    aget-object v0, p1, v5

    check-cast v0, Lnct;

    .line 560
    invoke-virtual {p0, v0}, Lncp;->c(Lnct;)V

    goto/16 :goto_0

    .line 564
    :sswitch_2f
    aget-object v0, p1, v5

    check-cast v0, Lnct;

    .line 565
    invoke-virtual {p0, v0}, Lncp;->d(Lnct;)V

    goto/16 :goto_0

    .line 569
    :sswitch_30
    aget-object v0, p1, v5

    check-cast v0, Lnct;

    .line 570
    invoke-virtual {p0, v0}, Lncp;->e(Lnct;)V

    goto/16 :goto_0

    .line 574
    :sswitch_31
    aget-object v0, p1, v5

    check-cast v0, Lnct;

    .line 575
    invoke-virtual {p0, v0}, Lncp;->f(Lnct;)V

    goto/16 :goto_0

    .line 579
    :sswitch_32
    aget-object v0, p1, v5

    check-cast v0, Lazfx;

    .line 580
    invoke-virtual {p0, v0}, Lncp;->a(Lazfx;)V

    goto/16 :goto_0

    .line 584
    :sswitch_33
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/String;

    aget-object v1, p1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lncp;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 587
    :sswitch_34
    invoke-virtual {p0}, Lncp;->d()V

    goto/16 :goto_0

    .line 590
    :sswitch_35
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lncp;->d(I)V

    goto/16 :goto_0

    .line 593
    :sswitch_36
    aget-object v0, p1, v6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lncp;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 596
    :sswitch_37
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 597
    invoke-virtual {p0, v0}, Lncp;->e(I)V

    goto/16 :goto_0

    .line 600
    :sswitch_38
    aget-object v0, p1, v5

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, v0}, Lncp;->b(Z)V

    goto/16 :goto_0

    :cond_3
    move v0, v1

    goto/16 :goto_1

    .line 330
    :sswitch_data_0
    .sparse-switch
        0x65 -> :sswitch_0
        0x66 -> :sswitch_1
        0x67 -> :sswitch_2
        0x68 -> :sswitch_3
        0x69 -> :sswitch_4
        0x6a -> :sswitch_5
        0x6b -> :sswitch_6
        0x6c -> :sswitch_7
        0x6d -> :sswitch_8
        0x6e -> :sswitch_9
        0x6f -> :sswitch_c
        0x71 -> :sswitch_d
        0x72 -> :sswitch_e
        0x73 -> :sswitch_f
        0x75 -> :sswitch_11
        0x76 -> :sswitch_17
        0x77 -> :sswitch_b
        0x79 -> :sswitch_18
        0x7a -> :sswitch_19
        0x7b -> :sswitch_13
        0x7d -> :sswitch_1a
        0x7e -> :sswitch_1b
        0x7f -> :sswitch_1d
        0x81 -> :sswitch_1c
        0x86 -> :sswitch_1e
        0x87 -> :sswitch_1f
        0x88 -> :sswitch_20
        0x89 -> :sswitch_21
        0x9e -> :sswitch_22
        0x9f -> :sswitch_23
        0xa1 -> :sswitch_24
        0xa2 -> :sswitch_33
        0xa3 -> :sswitch_34
        0xa4 -> :sswitch_35
        0xa5 -> :sswitch_37
        0xa7 -> :sswitch_38
        0xa9 -> :sswitch_32
        0xac -> :sswitch_10
        0x1779 -> :sswitch_36
        0x177c -> :sswitch_26
        0x17d8 -> :sswitch_1c
        0x17d9 -> :sswitch_25
        0x1b58 -> :sswitch_29
        0x1b59 -> :sswitch_2a
        0x1b5a -> :sswitch_2b
        0x1b5b -> :sswitch_27
        0x1b5c -> :sswitch_28
        0x1f41 -> :sswitch_a
        0x1f42 -> :sswitch_12
        0x1f43 -> :sswitch_14
        0x1f44 -> :sswitch_15
        0x1f45 -> :sswitch_16
        0x2328 -> :sswitch_2e
        0x2329 -> :sswitch_30
        0x232a -> :sswitch_31
        0x232b -> :sswitch_2c
        0x232c -> :sswitch_2d
        0x232d -> :sswitch_2f
    .end sparse-switch
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 635
    return-void
.end method

.method protected b(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    .prologue
    .line 769
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 722
    return-void
.end method

.method protected b(Lnct;)V
    .locals 0

    .prologue
    .line 772
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 825
    return-void
.end method

.method protected c()V
    .locals 0

    .prologue
    .line 800
    return-void
.end method

.method protected c(I)V
    .locals 0

    .prologue
    .line 710
    return-void
.end method

.method protected c(J)V
    .locals 0

    .prologue
    .line 626
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method protected c(Lnct;)V
    .locals 0

    .prologue
    .line 775
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 726
    return-void
.end method

.method public d(I)V
    .locals 0

    .prologue
    .line 729
    return-void
.end method

.method protected d(J)V
    .locals 0

    .prologue
    .line 674
    return-void
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 760
    return-void
.end method

.method protected d(Lnct;)V
    .locals 0

    .prologue
    .line 778
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 647
    return-void
.end method

.method protected e(I)V
    .locals 0

    .prologue
    .line 822
    return-void
.end method

.method protected e(J)V
    .locals 0

    .prologue
    .line 713
    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 766
    return-void
.end method

.method protected e(Lnct;)V
    .locals 0

    .prologue
    .line 781
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 629
    return-void
.end method

.method protected f(I)V
    .locals 0

    .prologue
    .line 757
    return-void
.end method

.method protected f(Lnct;)V
    .locals 0

    .prologue
    .line 784
    return-void
.end method

.method protected g()V
    .locals 0

    .prologue
    .line 632
    return-void
.end method

.method public h()V
    .locals 0

    .prologue
    .line 716
    return-void
.end method

.method protected i()V
    .locals 0

    .prologue
    .line 665
    return-void
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 747
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 707
    return-void
.end method

.method protected l()V
    .locals 0

    .prologue
    .line 689
    return-void
.end method

.method protected m()V
    .locals 0

    .prologue
    .line 692
    return-void
.end method

.method protected n()V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method protected o()V
    .locals 0

    .prologue
    .line 698
    return-void
.end method

.method protected p()V
    .locals 0

    .prologue
    .line 701
    return-void
.end method

.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 306
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 307
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 308
    iget-object v1, p0, Lncp;->a:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 309
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lncp;->a:Landroid/os/Handler;

    .line 311
    :cond_0
    iget-object v0, p0, Lncp;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/av/ui/ControlUIObserver$1;

    invoke-direct {v1, p0, p2}, Lcom/tencent/av/ui/ControlUIObserver$1;-><init>(Lncp;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 320
    :goto_0
    return-void

    .line 318
    :cond_1
    invoke-virtual {p0, p2}, Lncp;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method
