.class public Lwaf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lwad;


# instance fields
.field a:I

.field public a:Landroid/graphics/Bitmap;

.field a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lwae;",
            ">;"
        }
    .end annotation
.end field

.field a:Lvzj;

.field a:Lwae;

.field a:Lwag;

.field a:Lwaj;

.field a:Lwao;

.field a:Lwar;

.field a:Z

.field b:I

.field b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lwae;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:I

.field e:I

.field f:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lwaf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    new-instance v0, Lwar;

    invoke-direct {v0, p0}, Lwar;-><init>(Lwad;)V

    iput-object v0, p0, Lwaf;->a:Lwar;

    .line 38
    new-instance v0, Lwao;

    invoke-direct {v0, p0}, Lwao;-><init>(Lwad;)V

    iput-object v0, p0, Lwaf;->a:Lwao;

    .line 39
    new-instance v0, Lwaj;

    invoke-direct {v0, p0}, Lwaj;-><init>(Lwad;)V

    iput-object v0, p0, Lwaf;->a:Lwaj;

    .line 51
    iput v1, p0, Lwaf;->a:I

    .line 52
    iput v1, p0, Lwaf;->b:I

    .line 53
    iput v1, p0, Lwaf;->c:I

    .line 54
    iput v1, p0, Lwaf;->d:I

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lwaf;->a:Lwae;

    .line 110
    iput v1, p0, Lwaf;->e:I

    .line 204
    iput v2, p0, Lwaf;->f:I

    .line 205
    iput-boolean v2, p0, Lwaf;->a:Z

    .line 59
    return-void
.end method

.method private a(I)Z
    .locals 1

    .prologue
    .line 179
    const/16 v0, 0x67

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x69

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 502
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lwaf;->a:Lwae;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, Lwaf;->a:Lwae;

    iget v0, v0, Lwae;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 506
    iget-object v0, p0, Lwaf;->a:Lwae;

    check-cast v0, Lwan;

    iget-object v0, v0, Lwan;->a:Ljava/lang/String;

    .line 507
    sget-boolean v1, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v1, :cond_1

    .line 508
    invoke-virtual {p0, v0, v2}, Lwaf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 513
    :goto_0
    iget v0, p0, Lwaf;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 514
    iget-object v0, p0, Lwaf;->a:Lwae;

    check-cast v0, Lwan;

    iget v1, p0, Lwaf;->e:I

    iput v1, v0, Lwan;->b:I

    .line 517
    :cond_0
    return-void

    .line 510
    :cond_1
    invoke-virtual {p0, v0, v2}, Lwaf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 548
    const-string v0, ""

    .line 549
    const-string v1, "doodle_fireworks"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 551
    if-nez p2, :cond_2

    .line 552
    sget-boolean v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "0X80079F0"

    .line 585
    :cond_0
    :goto_0
    return-object v0

    .line 552
    :cond_1
    const-string v0, "0X80079EE"

    goto :goto_0

    .line 553
    :cond_2
    if-ne p2, v2, :cond_0

    .line 554
    sget-boolean v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "0X80079F1"

    goto :goto_0

    :cond_3
    const-string v0, "0X80079EF"

    goto :goto_0

    .line 556
    :cond_4
    const-string v1, "doodle_image_xin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 558
    if-nez p2, :cond_6

    .line 559
    sget-boolean v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "0X80079EB"

    goto :goto_0

    :cond_5
    const-string v0, "0X80079E9"

    goto :goto_0

    .line 560
    :cond_6
    if-ne p2, v2, :cond_0

    .line 561
    sget-boolean v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "0X80079EC"

    goto :goto_0

    :cond_7
    const-string v0, "0X80079EA"

    goto :goto_0

    .line 563
    :cond_8
    const-string v1, "doodle_image_mouth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 565
    if-nez p2, :cond_a

    .line 566
    sget-boolean v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "0X80079E7"

    goto :goto_0

    :cond_9
    const-string v0, "0X80079E5"

    goto :goto_0

    .line 567
    :cond_a
    if-ne p2, v2, :cond_0

    .line 568
    sget-boolean v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_b

    const-string v0, "0X80079E8"

    goto :goto_0

    :cond_b
    const-string v0, "0X80079E6"

    goto :goto_0

    .line 570
    :cond_c
    const-string v1, "doodle_highlighter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 572
    if-nez p2, :cond_e

    .line 573
    sget-boolean v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "0X80079E3"

    goto :goto_0

    :cond_d
    const-string v0, "0X8007C0A"

    goto :goto_0

    .line 574
    :cond_e
    if-ne p2, v2, :cond_0

    .line 575
    sget-boolean v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "0X80079E4"

    goto :goto_0

    :cond_f
    const-string v0, "0X8007C0B"

    goto :goto_0

    .line 577
    :cond_10
    const-string v1, "doodle_image_family"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 579
    if-nez p2, :cond_12

    .line 580
    sget-boolean v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_11

    const-string v0, "0X8007C06"

    goto :goto_0

    :cond_11
    const-string v0, "0X8007C08"

    goto/16 :goto_0

    .line 581
    :cond_12
    if-ne p2, v2, :cond_0

    .line 582
    sget-boolean v0, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_13

    const-string v0, "0X8007C07"

    goto/16 :goto_0

    :cond_13
    const-string v0, "0X8007C09"

    goto/16 :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const/4 v0, 0x0

    .line 463
    :goto_0
    return-object v0

    .line 446
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 447
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    .line 448
    iget v1, v0, Lwae;->a:I

    const/16 v3, 0x66

    if-ne v1, v3, :cond_1

    .line 451
    check-cast v0, Lwan;

    .line 452
    const/4 v3, 0x0

    .line 453
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 454
    iget-object v6, v0, Lwan;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 455
    const/4 v1, 0x1

    .line 459
    :goto_2
    if-nez v1, :cond_1

    .line 460
    iget-object v0, v0, Lwan;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 463
    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public a(I)Lwah;
    .locals 1

    .prologue
    .line 183
    packed-switch p1, :pswitch_data_0

    .line 194
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 185
    :pswitch_0
    iget-object v0, p0, Lwaf;->a:Lwar;

    goto :goto_0

    .line 187
    :pswitch_1
    iget-object v0, p0, Lwaf;->a:Lwao;

    goto :goto_0

    .line 191
    :pswitch_2
    iget-object v0, p0, Lwaf;->a:Lwaj;

    goto :goto_0

    .line 183
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public a()V
    .locals 1

    .prologue
    .line 597
    iget-object v0, p0, Lwaf;->a:Lvzj;

    if-eqz v0, :cond_0

    .line 598
    iget-object v0, p0, Lwaf;->a:Lvzj;

    invoke-interface {v0}, Lvzj;->a()V

    .line 600
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 199
    const-string v0, "DoodleOpController"

    const/4 v1, 0x2

    const-string v2, "preSavePersonality"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 201
    :cond_0
    iget-object v0, p0, Lwaf;->a:Lwao;

    invoke-virtual {v0, p1}, Lwao;->a(I)V

    .line 202
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 236
    iput-object p1, p0, Lwaf;->a:Landroid/graphics/Bitmap;

    .line 238
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwaf;->a:Z

    .line 240
    iget-object v0, p0, Lwaf;->a:Lwag;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lwaf;->a:Lwag;

    invoke-interface {v0}, Lwag;->a()V

    .line 244
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    const-string v0, "DoodleOpController"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveStillBitmap end bitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 247
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 467
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    .line 468
    iget v2, v0, Lwae;->a:I

    const/16 v3, 0x68

    if-ne v2, v3, :cond_0

    .line 469
    iget-object v2, p0, Lwaf;->a:Lwaj;

    check-cast v0, Lwai;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lwaj;->a(Landroid/graphics/Canvas;Lwai;F)V

    goto :goto_0

    .line 472
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 6

    .prologue
    const/16 v5, 0x69

    .line 295
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v1, "vivo X5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 300
    :cond_0
    const/4 v2, 0x0

    .line 301
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    .line 302
    iget v3, v0, Lwae;->a:I

    if-ne v3, v5, :cond_6

    :goto_1
    move-object v2, v0

    .line 305
    goto :goto_0

    .line 307
    :cond_1
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    .line 308
    iget v1, v0, Lwae;->a:I

    const/16 v4, 0x65

    if-ne v1, v4, :cond_3

    .line 309
    iget-object v1, p0, Lwaf;->a:Lwar;

    iget-object v4, p0, Lwaf;->a:Lwar;

    invoke-virtual {v4}, Lwar;->b()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, p1, v0, v4}, Lwar;->a(Landroid/graphics/Canvas;Lwae;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 310
    :cond_3
    iget v1, v0, Lwae;->a:I

    if-ne v1, v5, :cond_2

    .line 312
    iget-object v4, p0, Lwaf;->a:Lwaj;

    move-object v1, v0

    check-cast v1, Lwai;

    invoke-virtual {v4, p1, v1, p2}, Lwaj;->a(Landroid/graphics/Canvas;Lwai;F)V

    .line 313
    if-ne v0, v2, :cond_2

    .line 314
    iget-object v0, p0, Lwaf;->a:Lwaj;

    invoke-virtual {v0}, Lwaj;->c()V

    goto :goto_2

    .line 319
    :cond_4
    if-nez v2, :cond_5

    .line 321
    iget-object v0, p0, Lwaf;->a:Lwaj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwaj;->a(Z)V

    .line 323
    :cond_5
    iget-object v0, p0, Lwaf;->a:Lwar;

    invoke-virtual {v0}, Lwar;->a()V

    .line 324
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public a(Lcom/tencent/common/app/AppInterface;I)V
    .locals 3

    .prologue
    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lwaf;->e:I

    .line 120
    iget v0, p0, Lwaf;->a:I

    if-ne v0, p2, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;)Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 125
    if-nez v0, :cond_2

    .line 126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    const-string v0, "DoodleOpController"

    const/4 v1, 0x2

    const-string v2, "changeStroke error "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 132
    :cond_2
    const-string v1, "params"

    invoke-static {v0, v1}, Lavrh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadAllImages(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 136
    iget-object v1, p0, Lwaf;->a:Lwao;

    invoke-virtual {v1, v0}, Lwao;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 137
    iput p2, p0, Lwaf;->a:I

    .line 139
    const-string v0, "DoodleOpController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "change stroke"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lwaf;->a:Lvzj;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lwaf;->a:Lvzj;

    invoke-interface {v0, p1}, Lvzj;->a(Ljava/lang/Runnable;)V

    .line 593
    :cond_0
    return-void
.end method

.method public a(Lvzj;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lwaf;->a:Lvzj;

    .line 63
    return-void
.end method

.method public a(Lwae;)V
    .locals 0

    .prologue
    .line 498
    iput-object p1, p0, Lwaf;->a:Lwae;

    .line 499
    return-void
.end method

.method public a(Lwag;)V
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lwaf;->a:Lwag;

    .line 67
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    .line 94
    iget v0, v0, Lwae;->a:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_0

    .line 95
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(ILandroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 143
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 170
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lwaf;->a(I)Lwah;

    move-result-object v1

    .line 171
    if-eqz v1, :cond_1

    .line 172
    invoke-virtual {v1, p2}, Lwah;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 175
    :cond_1
    return v0

    .line 150
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lwaf;->c:I

    .line 151
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lwaf;->d:I

    goto :goto_0

    .line 155
    :pswitch_1
    iget v3, p0, Lwaf;->c:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v4, :cond_0

    iget v2, p0, Lwaf;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v4, :cond_0

    iget-object v1, p0, Lwaf;->a:Lwae;

    if-eqz v1, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lwaf;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 157
    invoke-direct {p0}, Lwaf;->k()V

    .line 159
    :cond_2
    iput-object v5, p0, Lwaf;->a:Lwae;

    goto :goto_0

    .line 163
    :pswitch_2
    iget v3, p0, Lwaf;->c:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v4, :cond_3

    iget v2, p0, Lwaf;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v4, :cond_0

    :cond_3
    iget-object v1, p0, Lwaf;->a:Lwae;

    if-eqz v1, :cond_0

    .line 164
    invoke-direct {p0}, Lwaf;->k()V

    .line 165
    iput-object v5, p0, Lwaf;->a:Lwae;

    goto :goto_0

    .line 148
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a()[I
    .locals 5

    .prologue
    .line 424
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 425
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 435
    :goto_0
    return-object v0

    .line 428
    :cond_0
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    .line 429
    iget v3, v0, Lwae;->a:I

    const/16 v4, 0x67

    if-eq v3, v4, :cond_1

    iget v0, v0, Lwae;->a:I

    const/16 v3, 0x68

    if-ne v0, v3, :cond_2

    .line 430
    :cond_1
    const/4 v0, 0x1

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_1

    .line 432
    :cond_2
    const/4 v0, 0x0

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 435
    goto :goto_0

    .line 424
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b()V
    .locals 0

    .prologue
    .line 74
    invoke-virtual {p0}, Lwaf;->c()V

    .line 75
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 212
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 213
    const-string v0, "DoodleOpController"

    const-string v1, "savePersonality start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_0
    iget-object v0, p0, Lwaf;->a:Lwao;

    invoke-virtual {v0, p1}, Lwao;->a(I)V

    .line 218
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lwaf;->f:I

    .line 219
    const/4 v0, 0x1

    iput-boolean v0, p0, Lwaf;->a:Z

    .line 220
    :goto_0
    iget v0, p0, Lwaf;->f:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lwaf;->a:Z

    if-eqz v0, :cond_1

    .line 221
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 222
    iget v0, p0, Lwaf;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwaf;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 224
    :catch_0
    move-exception v0

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 226
    const-string v1, "DoodleOpController"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "savePersonality error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 230
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    const-string v0, "DoodleOpController"

    const-string v1, "savePersonality end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 233
    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;F)V
    .locals 4

    .prologue
    .line 327
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 328
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 329
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    .line 330
    iget v2, v0, Lwae;->a:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    .line 331
    new-instance v2, Lwaq;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3}, Lwaq;-><init>(Lwae;F)V

    .line 332
    iget-object v0, p0, Lwaf;->a:Lwar;

    iget-object v3, p0, Lwaf;->a:Lwar;

    invoke-virtual {v3}, Lwar;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lwar;->a(Landroid/graphics/Canvas;Lwae;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 336
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lwaf;->a:Lwao;

    iget-boolean v0, v0, Lwao;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lwaf;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwaf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    iget-object v0, p0, Lwaf;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lwaf;->a:Landroid/graphics/Bitmap;

    .line 82
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 362
    iget v0, p0, Lwaf;->b:I

    if-eq p1, v0, :cond_0

    .line 363
    if-nez p1, :cond_1

    .line 364
    invoke-virtual {p0}, Lwaf;->h()V

    .line 365
    iget-object v0, p0, Lwaf;->a:Lwao;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwao;->a(Z)V

    .line 369
    :goto_0
    iput p1, p0, Lwaf;->b:I

    .line 370
    const-string v0, "DoodleOpController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "refresh visibility:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    :cond_0
    return-void

    .line 367
    :cond_1
    iget-object v0, p0, Lwaf;->a:Lwao;

    invoke-virtual {v0}, Lwao;->h()V

    goto :goto_0
.end method

.method public c(Landroid/graphics/Canvas;F)V
    .locals 4

    .prologue
    .line 475
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 476
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 477
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    .line 478
    iget v2, v0, Lwae;->a:I

    const/16 v3, 0x68

    if-ne v2, v3, :cond_0

    .line 479
    new-instance v2, Lwai;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3}, Lwai;-><init>(Lwae;F)V

    .line 480
    iget-object v0, p0, Lwaf;->a:Lwaj;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lwaj;->a(Landroid/graphics/Canvas;Lwai;F)V

    goto :goto_0

    .line 483
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 484
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 341
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    .line 342
    iget-object v1, p0, Lwaf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    const-string v1, "0X80076BF"

    invoke-static {v1}, Lvqm;->a(Ljava/lang/String;)V

    .line 347
    const-string v1, "0X80075CC"

    invoke-static {v1}, Lvqm;->b(Ljava/lang/String;)V

    .line 349
    iget v1, v0, Lwae;->a:I

    const/16 v2, 0x67

    if-eq v1, v2, :cond_0

    iget v1, v0, Lwae;->a:I

    const/16 v2, 0x68

    if-eq v1, v2, :cond_0

    iget v1, v0, Lwae;->a:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_2

    .line 350
    :cond_0
    iget-object v1, p0, Lwaf;->a:Lwaj;

    check-cast v0, Lwai;

    invoke-virtual {v1, v0}, Lwaj;->a(Lwai;)V

    .line 355
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 357
    :goto_1
    return v0

    .line 351
    :cond_2
    iget v0, v0, Lwae;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 352
    invoke-virtual {p0}, Lwaf;->h()V

    .line 353
    iget-object v0, p0, Lwaf;->a:Lwao;

    invoke-virtual {v0}, Lwao;->f()V

    goto :goto_0

    .line 357
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lwaf;->a:Lwao;

    invoke-virtual {v0}, Lwao;->a()V

    .line 86
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 487
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 488
    iget-object v0, p0, Lwaf;->a:Lwar;

    invoke-virtual {v0}, Lwar;->a()V

    .line 494
    :cond_0
    :goto_0
    return-void

    .line 489
    :cond_1
    const/16 v0, 0x68

    if-ne p1, v0, :cond_2

    .line 490
    iget-object v0, p0, Lwaf;->a:Lwaj;

    invoke-virtual {v0}, Lwaj;->a()V

    goto :goto_0

    .line 491
    :cond_2
    const/16 v0, 0x69

    if-ne p1, v0, :cond_0

    .line 492
    iget-object v0, p0, Lwaf;->a:Lwaj;

    invoke-virtual {v0}, Lwaj;->a()V

    goto :goto_0
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 399
    invoke-virtual {p0}, Lwaf;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 412
    :goto_0
    return v0

    .line 403
    :cond_0
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 404
    goto :goto_0

    .line 406
    :cond_1
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    .line 407
    iget v0, v0, Lwae;->a:I

    const/16 v4, 0x67

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 408
    goto :goto_0

    :cond_3
    move v0, v2

    .line 412
    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 251
    iget-object v0, p0, Lwaf;->a:Lwao;

    invoke-virtual {v0}, Lwao;->d()V

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 254
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    .line 255
    iget v2, v0, Lwae;->a:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_0

    .line 256
    check-cast v0, Lwan;

    .line 257
    iget-object v2, p0, Lwaf;->a:Lwao;

    invoke-virtual {v2, v0}, Lwao;->a(Lwan;)V

    .line 253
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 260
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    iget-object v0, p0, Lwaf;->a:Lwao;

    invoke-virtual {v0}, Lwao;->e()V

    .line 262
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 267
    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lwaf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 271
    iget-object v0, p0, Lwaf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    .line 272
    invoke-virtual {v0}, Lwae;->a()V

    goto :goto_0

    .line 275
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 278
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 280
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    invoke-virtual {v0}, Lwae;->a()V

    .line 279
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 284
    :cond_0
    iget-object v0, p0, Lwaf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 285
    iget-object v0, p0, Lwaf;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    .line 286
    invoke-virtual {v0}, Lwae;->a()V

    goto :goto_1

    .line 290
    :cond_1
    const-string v0, "Personality"

    const-string v1, "releaseAllPaths"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 376
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 377
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    iget v0, v0, Lwae;->a:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    .line 378
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwan;

    .line 379
    const/4 v2, 0x0

    iput-boolean v2, v0, Lwan;->a:Z

    .line 380
    iget-boolean v0, v0, Lwan;->c:Z

    if-eqz v0, :cond_1

    .line 385
    :cond_0
    return-void

    .line 376
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 393
    iget-object v0, p0, Lwaf;->a:Lwar;

    invoke-virtual {v0}, Lwar;->b()V

    .line 394
    iget-object v0, p0, Lwaf;->a:Lwaj;

    invoke-virtual {v0}, Lwaj;->d()V

    .line 395
    iget-object v0, p0, Lwaf;->a:Lwao;

    invoke-virtual {v0}, Lwao;->g()V

    .line 396
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    .line 520
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 521
    iget-object v0, p0, Lwaf;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwae;

    .line 522
    iget v3, v0, Lwae;->a:I

    const/16 v4, 0x66

    if-ne v3, v4, :cond_0

    .line 523
    check-cast v0, Lwan;

    iget-object v0, v0, Lwan;->a:Ljava/lang/String;

    .line 524
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lwaf;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 526
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 530
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 531
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 532
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 533
    sget-boolean v2, Lcom/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v2, :cond_2

    .line 534
    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 536
    :cond_2
    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 539
    :cond_3
    return-void
.end method
