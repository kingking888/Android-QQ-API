.class public Lbgjp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbgjn;


# instance fields
.field a:I

.field public a:Landroid/graphics/Bitmap;

.field a:Lbgil;

.field a:Lbgjo;

.field a:Lbgjq;

.field a:Lbgkh;

.field public a:Lbgkm;

.field a:Lbgkq;

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lbgjo;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lbgjo;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

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

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lbgjp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance v0, Lbgkq;

    invoke-direct {v0, p0}, Lbgkq;-><init>(Lbgjn;)V

    iput-object v0, p0, Lbgjp;->a:Lbgkq;

    .line 42
    new-instance v0, Lbgkm;

    invoke-direct {v0, p0}, Lbgkm;-><init>(Lbgjn;)V

    iput-object v0, p0, Lbgjp;->a:Lbgkm;

    .line 43
    new-instance v0, Lbgkh;

    invoke-direct {v0, p0}, Lbgkh;-><init>(Lbgjn;)V

    iput-object v0, p0, Lbgjp;->a:Lbgkh;

    .line 55
    iput v1, p0, Lbgjp;->a:I

    .line 56
    iput v1, p0, Lbgjp;->b:I

    .line 57
    iput v1, p0, Lbgjp;->c:I

    .line 58
    iput v1, p0, Lbgjp;->d:I

    .line 60
    const/4 v0, 0x0

    iput-object v0, p0, Lbgjp;->a:Lbgjo;

    .line 121
    iput v1, p0, Lbgjp;->e:I

    .line 227
    iput v2, p0, Lbgjp;->f:I

    .line 228
    iput-boolean v2, p0, Lbgjp;->a:Z

    .line 65
    return-void
.end method

.method private k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 532
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lbgjp;->a:Lbgjo;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    iget-object v0, p0, Lbgjp;->a:Lbgjo;

    iget v0, v0, Lbgjo;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 536
    iget-object v0, p0, Lbgjp;->a:Lbgjo;

    check-cast v0, Lbgkl;

    iget-object v0, v0, Lbgkl;->a:Ljava/lang/String;

    .line 537
    sget-boolean v1, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v1, :cond_1

    .line 538
    invoke-virtual {p0, v0, v2}, Lbgjp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    .line 543
    :goto_0
    iget v0, p0, Lbgjp;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 544
    iget-object v0, p0, Lbgjp;->a:Lbgjo;

    check-cast v0, Lbgkl;

    iget v1, p0, Lbgjp;->e:I

    iput v1, v0, Lbgkl;->b:I

    .line 547
    :cond_0
    return-void

    .line 540
    :cond_1
    invoke-virtual {p0, v0, v2}, Lbgjp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lbgjp;->a:I

    return v0
.end method

.method public a(I)Lbgjr;
    .locals 1

    .prologue
    .line 206
    packed-switch p1, :pswitch_data_0

    .line 217
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 208
    :pswitch_0
    iget-object v0, p0, Lbgjp;->a:Lbgkq;

    goto :goto_0

    .line 210
    :pswitch_1
    iget-object v0, p0, Lbgjp;->a:Lbgkm;

    goto :goto_0

    .line 214
    :pswitch_2
    iget-object v0, p0, Lbgjp;->a:Lbgkh;

    goto :goto_0

    .line 206
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 578
    const-string v0, ""

    .line 579
    const-string v1, "doodle_fireworks"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 581
    if-nez p2, :cond_2

    .line 582
    sget-boolean v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_1

    const-string v0, "0X80079F0"

    .line 615
    :cond_0
    :goto_0
    return-object v0

    .line 582
    :cond_1
    const-string v0, "0X80079EE"

    goto :goto_0

    .line 583
    :cond_2
    if-ne p2, v2, :cond_0

    .line 584
    sget-boolean v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "0X80079F1"

    goto :goto_0

    :cond_3
    const-string v0, "0X80079EF"

    goto :goto_0

    .line 586
    :cond_4
    const-string v1, "doodle_image_xin"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 588
    if-nez p2, :cond_6

    .line 589
    sget-boolean v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_5

    const-string v0, "0X80079EB"

    goto :goto_0

    :cond_5
    const-string v0, "0X80079E9"

    goto :goto_0

    .line 590
    :cond_6
    if-ne p2, v2, :cond_0

    .line 591
    sget-boolean v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_7

    const-string v0, "0X80079EC"

    goto :goto_0

    :cond_7
    const-string v0, "0X80079EA"

    goto :goto_0

    .line 593
    :cond_8
    const-string v1, "doodle_image_mouth"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 595
    if-nez p2, :cond_a

    .line 596
    sget-boolean v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_9

    const-string v0, "0X80079E7"

    goto :goto_0

    :cond_9
    const-string v0, "0X80079E5"

    goto :goto_0

    .line 597
    :cond_a
    if-ne p2, v2, :cond_0

    .line 598
    sget-boolean v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_b

    const-string v0, "0X80079E8"

    goto :goto_0

    :cond_b
    const-string v0, "0X80079E6"

    goto :goto_0

    .line 600
    :cond_c
    const-string v1, "doodle_highlighter"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 602
    if-nez p2, :cond_e

    .line 603
    sget-boolean v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_d

    const-string v0, "0X80079E3"

    goto :goto_0

    :cond_d
    const-string v0, "0X8007C0A"

    goto :goto_0

    .line 604
    :cond_e
    if-ne p2, v2, :cond_0

    .line 605
    sget-boolean v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_f

    const-string v0, "0X80079E4"

    goto :goto_0

    :cond_f
    const-string v0, "0X8007C0B"

    goto :goto_0

    .line 607
    :cond_10
    const-string v1, "doodle_image_family"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    if-nez p2, :cond_12

    .line 610
    sget-boolean v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_11

    const-string v0, "0X8007C06"

    goto :goto_0

    :cond_11
    const-string v0, "0X8007C08"

    goto/16 :goto_0

    .line 611
    :cond_12
    if-ne p2, v2, :cond_0

    .line 612
    sget-boolean v0, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v0, :cond_13

    const-string v0, "0X8007C07"

    goto/16 :goto_0

    :cond_13
    const-string v0, "0X8007C09"

    goto/16 :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lbgjo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 465
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 627
    iget-object v0, p0, Lbgjp;->a:Lbgil;

    if-eqz v0, :cond_0

    .line 628
    iget-object v0, p0, Lbgjp;->a:Lbgil;

    invoke-interface {v0}, Lbgil;->a()V

    .line 630
    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 222
    const-string v0, "DoodleOpController"

    const/4 v1, 0x2

    const-string v2, "preSavePersonality"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lbgjp;->a:Lbgkm;

    invoke-virtual {v0, p1}, Lbgkm;->a(I)V

    .line 225
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    .line 259
    iput-object p1, p0, Lbgjp;->a:Landroid/graphics/Bitmap;

    .line 261
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgjp;->a:Z

    .line 263
    iget-object v0, p0, Lbgjp;->a:Lbgjq;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lbgjp;->a:Lbgjq;

    invoke-interface {v0}, Lbgjq;->a()V

    .line 267
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
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

    .line 270
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 498
    iget v2, v0, Lbgjo;->a:I

    const/16 v3, 0x68

    if-ne v2, v3, :cond_0

    .line 499
    iget-object v2, p0, Lbgjp;->a:Lbgkh;

    check-cast v0, Lbgkg;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Lbgkh;->a(Landroid/graphics/Canvas;Lbgkg;F)V

    goto :goto_0

    .line 502
    :cond_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;F)V
    .locals 7

    .prologue
    const/16 v6, 0x69

    const/4 v1, 0x0

    const/4 v5, 0x1

    .line 318
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbgjp;->b:Z

    if-eqz v0, :cond_0

    .line 320
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 321
    iput-boolean v1, p0, Lbgjp;->b:Z

    .line 324
    :cond_0
    const/4 v2, 0x0

    .line 325
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 326
    iget v3, v0, Lbgjo;->a:I

    if-ne v3, v6, :cond_6

    :goto_1
    move-object v2, v0

    .line 329
    goto :goto_0

    .line 331
    :cond_1
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 332
    iget v1, v0, Lbgjo;->a:I

    const/16 v4, 0x65

    if-ne v1, v4, :cond_3

    .line 333
    iput-boolean v5, p0, Lbgjp;->b:Z

    .line 334
    iget-object v1, p0, Lbgjp;->a:Lbgkq;

    iget-object v4, p0, Lbgjp;->a:Lbgkq;

    invoke-virtual {v4}, Lbgkq;->b()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {v1, p1, v0, v4}, Lbgkq;->a(Landroid/graphics/Canvas;Lbgjo;Landroid/graphics/Paint;)V

    goto :goto_2

    .line 335
    :cond_3
    iget v1, v0, Lbgjo;->a:I

    if-ne v1, v6, :cond_2

    .line 337
    iput-boolean v5, p0, Lbgjp;->b:Z

    .line 338
    iget-object v4, p0, Lbgjp;->a:Lbgkh;

    move-object v1, v0

    check-cast v1, Lbgkg;

    invoke-virtual {v4, p1, v1, p2}, Lbgkh;->a(Landroid/graphics/Canvas;Lbgkg;F)V

    .line 339
    if-ne v0, v2, :cond_2

    .line 340
    iget-object v0, p0, Lbgjp;->a:Lbgkh;

    invoke-virtual {v0}, Lbgkh;->c()V

    goto :goto_2

    .line 345
    :cond_4
    if-nez v2, :cond_5

    iget-boolean v0, p0, Lbgjp;->b:Z

    if-eqz v0, :cond_5

    .line 347
    iget-object v0, p0, Lbgjp;->a:Lbgkh;

    invoke-virtual {v0, v5}, Lbgkh;->a(Z)V

    .line 349
    :cond_5
    iget-object v0, p0, Lbgjp;->a:Lbgkq;

    invoke-virtual {v0}, Lbgkq;->a()V

    .line 350
    return-void

    :cond_6
    move-object v0, v2

    goto :goto_1
.end method

.method public a(Lbgil;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lbgjp;->a:Lbgil;

    .line 69
    return-void
.end method

.method public a(Lbgjo;)V
    .locals 0

    .prologue
    .line 528
    iput-object p1, p0, Lbgjp;->a:Lbgjo;

    .line 529
    return-void
.end method

.method public a(Lbgjq;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lbgjp;->a:Lbgjq;

    .line 73
    return-void
.end method

.method public a(Lcom/tencent/common/app/AppInterface;I)V
    .locals 3

    .prologue
    .line 149
    const/4 v0, -0x1

    iput v0, p0, Lbgjp;->e:I

    .line 150
    iget v0, p0, Lbgjp;->a:I

    if-ne v0, p2, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    invoke-static {p1}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(Lcom/tencent/common/app/AppInterface;)Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Ldov/com/tencent/mobileqq/shortvideo/PtvTemplateManager;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 155
    if-nez v0, :cond_2

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    const-string v0, "DoodleOpController"

    const/4 v1, 0x2

    const-string v2, "changeStroke error "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 162
    :cond_2
    const-string v1, "params"

    invoke-static {v0, v1}, Lavrh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/ttpic/openapi/model/VideoMaterial;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->getInstance()Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/ttpic/openapi/cache/VideoMemoryManager;->loadAllImages(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 167
    iget-object v1, p0, Lbgjp;->a:Lbgkm;

    invoke-virtual {v1, v0}, Lbgkm;->a(Lcom/tencent/ttpic/openapi/model/VideoMaterial;)V

    .line 168
    iput p2, p0, Lbgjp;->a:I

    .line 169
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
    .line 620
    iget-object v0, p0, Lbgjp;->a:Lbgil;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lbgjp;->a:Lbgil;

    invoke-interface {v0, p1}, Lbgil;->a(Ljava/lang/Runnable;)V

    .line 623
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 3

    .prologue
    .line 104
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 105
    iget v0, v0, Lbgjo;->a:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_0

    .line 106
    const/4 v0, 0x1

    .line 110
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

    .line 173
    const/4 v0, 0x0

    .line 175
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 176
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 178
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 197
    :cond_0
    :goto_0
    invoke-virtual {p0, p1}, Lbgjp;->a(I)Lbgjr;

    move-result-object v1

    .line 198
    if-eqz v1, :cond_1

    .line 199
    invoke-virtual {v1, p2}, Lbgjr;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 202
    :cond_1
    return v0

    .line 180
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lbgjp;->c:I

    .line 181
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lbgjp;->d:I

    goto :goto_0

    .line 185
    :pswitch_1
    iget v3, p0, Lbgjp;->c:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v4, :cond_0

    iget v2, p0, Lbgjp;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, v4, :cond_0

    iget-object v1, p0, Lbgjp;->a:Lbgjo;

    if-eqz v1, :cond_0

    .line 186
    iput-object v5, p0, Lbgjp;->a:Lbgjo;

    goto :goto_0

    .line 190
    :pswitch_2
    iget v3, p0, Lbgjp;->c:I

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-ge v2, v4, :cond_2

    iget v2, p0, Lbgjp;->d:I

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-lt v1, v4, :cond_0

    :cond_2
    iget-object v1, p0, Lbgjp;->a:Lbgjo;

    if-eqz v1, :cond_0

    .line 191
    invoke-direct {p0}, Lbgjp;->k()V

    .line 192
    iput-object v5, p0, Lbgjp;->a:Lbgjo;

    goto :goto_0

    .line 178
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public a(Lorg/json/JSONObject;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 633
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 651
    :goto_0
    return v0

    .line 636
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 637
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 638
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 639
    invoke-virtual {v0}, Lbgjo;->a()Lorg/json/JSONObject;

    move-result-object v4

    .line 640
    if-eqz v4, :cond_2

    instance-of v0, v0, Lbgkg;

    if-eqz v0, :cond_2

    .line 641
    const-string v0, "mosaicBitmapW"

    iget-object v5, p0, Lbgjp;->a:Lbgkh;

    iget v5, v5, Lbgkh;->i:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 642
    const-string v0, "mosaicBitmapH"

    iget-object v5, p0, Lbgjp;->a:Lbgkh;

    iget v5, v5, Lbgkh;->j:I

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 644
    :cond_2
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 649
    :catch_0
    move-exception v0

    move v0, v1

    .line 651
    goto :goto_0

    .line 647
    :cond_3
    sget-object v0, Lbgfx;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 648
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a()[I
    .locals 5

    .prologue
    .line 450
    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    .line 451
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 461
    :goto_0
    return-object v0

    .line 454
    :cond_0
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 455
    iget v3, v0, Lbgjo;->a:I

    const/16 v4, 0x67

    if-eq v3, v4, :cond_1

    iget v0, v0, Lbgjo;->a:I

    const/16 v3, 0x68

    if-ne v0, v3, :cond_2

    .line 456
    :cond_1
    const/4 v0, 0x1

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_1

    .line 458
    :cond_2
    const/4 v0, 0x0

    aget v3, v1, v0

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 461
    goto :goto_0

    .line 450
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public b()I
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    return v0
.end method

.method public b()Ljava/util/List;
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
    .line 473
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    const/4 v0, 0x0

    .line 493
    :goto_0
    return-object v0

    .line 476
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 477
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 478
    iget v1, v0, Lbgjo;->a:I

    const/16 v3, 0x66

    if-ne v1, v3, :cond_1

    .line 481
    check-cast v0, Lbgkl;

    .line 482
    const/4 v3, 0x0

    .line 483
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 484
    iget-object v6, v0, Lbgkl;->a:Ljava/lang/String;

    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 485
    const/4 v1, 0x1

    .line 489
    :goto_2
    if-nez v1, :cond_1

    .line 490
    iget-object v0, v0, Lbgkl;->a:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v2

    .line 493
    goto :goto_0

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method public b()V
    .locals 0

    .prologue
    .line 85
    invoke-virtual {p0}, Lbgjp;->c()V

    .line 86
    return-void
.end method

.method public b(I)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 235
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    const-string v0, "DoodleOpController"

    const-string v1, "savePersonality start"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 238
    :cond_0
    iget-object v0, p0, Lbgjp;->a:Lbgkm;

    invoke-virtual {v0, p1}, Lbgkm;->a(I)V

    .line 241
    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lbgjp;->f:I

    .line 242
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgjp;->a:Z

    .line 243
    :goto_0
    iget v0, p0, Lbgjp;->f:I

    const/16 v1, 0x19

    if-ge v0, v1, :cond_1

    iget-boolean v0, p0, Lbgjp;->a:Z

    if-eqz v0, :cond_1

    .line 244
    const-wide/16 v0, 0xc8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 245
    iget v0, p0, Lbgjp;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbgjp;->f:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 247
    :catch_0
    move-exception v0

    .line 248
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 249
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

    .line 253
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    const-string v0, "DoodleOpController"

    const-string v1, "savePersonality end"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 256
    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;F)V
    .locals 4

    .prologue
    .line 353
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 354
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 355
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 356
    iget v2, v0, Lbgjo;->a:I

    const/16 v3, 0x65

    if-ne v2, v3, :cond_0

    .line 357
    new-instance v2, Lbgkp;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3}, Lbgkp;-><init>(Lbgjo;F)V

    .line 358
    iget-object v0, p0, Lbgjp;->a:Lbgkq;

    iget-object v3, p0, Lbgjp;->a:Lbgkq;

    invoke-virtual {v3}, Lbgkq;->a()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {v0, p1, v2, v3}, Lbgkq;->a(Landroid/graphics/Canvas;Lbgjo;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 361
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 362
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lbgjp;->a:Lbgkm;

    iget-boolean v0, v0, Lbgkm;->d:Z

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lbgjp;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbgjp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    iget-object v0, p0, Lbgjp;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 91
    const/4 v0, 0x0

    iput-object v0, p0, Lbgjp;->a:Landroid/graphics/Bitmap;

    .line 93
    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    .prologue
    .line 388
    iget v0, p0, Lbgjp;->b:I

    if-eq p1, v0, :cond_0

    .line 389
    if-nez p1, :cond_1

    .line 390
    invoke-virtual {p0}, Lbgjp;->h()V

    .line 391
    iget-object v0, p0, Lbgjp;->a:Lbgkm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbgkm;->a(Z)V

    .line 395
    :goto_0
    iput p1, p0, Lbgjp;->b:I

    .line 396
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

    .line 398
    :cond_0
    return-void

    .line 393
    :cond_1
    iget-object v0, p0, Lbgjp;->a:Lbgkm;

    invoke-virtual {v0}, Lbgkm;->i()V

    goto :goto_0
.end method

.method public c(Landroid/graphics/Canvas;F)V
    .locals 4

    .prologue
    .line 505
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 506
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Canvas;->scale(FF)V

    .line 507
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 508
    iget v2, v0, Lbgjo;->a:I

    const/16 v3, 0x68

    if-ne v2, v3, :cond_0

    .line 509
    new-instance v2, Lbgkg;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v0, v3}, Lbgkg;-><init>(Lbgjo;F)V

    .line 510
    iget-object v0, p0, Lbgjp;->a:Lbgkh;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v2, v3}, Lbgkh;->a(Landroid/graphics/Canvas;Lbgkg;F)V

    goto :goto_0

    .line 513
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 514
    return-void
.end method

.method public c()Z
    .locals 3

    .prologue
    .line 365
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 367
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 368
    iget-object v1, p0, Lbgjp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 371
    const-string v1, "0X80076BF"

    invoke-static {v1}, Lvqm;->a(Ljava/lang/String;)V

    .line 373
    const-string v1, "0X80075CC"

    invoke-static {v1}, Lvqm;->b(Ljava/lang/String;)V

    .line 375
    iget v1, v0, Lbgjo;->a:I

    const/16 v2, 0x67

    if-eq v1, v2, :cond_0

    iget v1, v0, Lbgjo;->a:I

    const/16 v2, 0x68

    if-eq v1, v2, :cond_0

    iget v1, v0, Lbgjo;->a:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_2

    .line 376
    :cond_0
    iget-object v1, p0, Lbgjp;->a:Lbgkh;

    check-cast v0, Lbgkg;

    invoke-virtual {v1, v0}, Lbgkh;->a(Lbgkg;)V

    .line 381
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 383
    :goto_1
    return v0

    .line 377
    :cond_2
    iget v0, v0, Lbgjo;->a:I

    const/16 v1, 0x66

    if-ne v0, v1, :cond_1

    .line 378
    invoke-virtual {p0}, Lbgjp;->h()V

    .line 379
    iget-object v0, p0, Lbgjp;->a:Lbgkm;

    invoke-virtual {v0}, Lbgkm;->f()V

    goto :goto_0

    .line 383
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public d()V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lbgjp;->a:Lbgkm;

    invoke-virtual {v0}, Lbgkm;->a()V

    .line 97
    return-void
.end method

.method public d(I)V
    .locals 1

    .prologue
    .line 517
    const/16 v0, 0x65

    if-ne p1, v0, :cond_1

    .line 518
    iget-object v0, p0, Lbgjp;->a:Lbgkq;

    invoke-virtual {v0}, Lbgkq;->a()V

    .line 524
    :cond_0
    :goto_0
    return-void

    .line 519
    :cond_1
    const/16 v0, 0x68

    if-ne p1, v0, :cond_2

    .line 520
    iget-object v0, p0, Lbgjp;->a:Lbgkh;

    invoke-virtual {v0}, Lbgkh;->a()V

    goto :goto_0

    .line 521
    :cond_2
    const/16 v0, 0x69

    if-ne p1, v0, :cond_0

    .line 522
    iget-object v0, p0, Lbgjp;->a:Lbgkh;

    invoke-virtual {v0}, Lbgkh;->a()V

    goto :goto_0
.end method

.method public d()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 425
    invoke-virtual {p0}, Lbgjp;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 438
    :goto_0
    return v0

    .line 429
    :cond_0
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 430
    goto :goto_0

    .line 432
    :cond_1
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 433
    iget v0, v0, Lbgjo;->a:I

    const/16 v4, 0x67

    if-eq v0, v4, :cond_2

    move v0, v1

    .line 434
    goto :goto_0

    :cond_3
    move v0, v2

    .line 438
    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 273
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 274
    iget-object v0, p0, Lbgjp;->a:Lbgkm;

    invoke-virtual {v0}, Lbgkm;->d()V

    .line 275
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 276
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 277
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 278
    iget v2, v0, Lbgjo;->a:I

    const/16 v3, 0x66

    if-ne v2, v3, :cond_0

    .line 279
    check-cast v0, Lbgkl;

    .line 280
    iget-object v2, p0, Lbgjp;->a:Lbgkm;

    invoke-virtual {v2, v0}, Lbgkm;->a(Lbgkl;)V

    .line 276
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 283
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 284
    iget-object v0, p0, Lbgjp;->a:Lbgkm;

    invoke-virtual {v0}, Lbgkm;->e()V

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 286
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 290
    :cond_2
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 293
    iget-object v0, p0, Lbgjp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 294
    iget-object v0, p0, Lbgjp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 295
    invoke-virtual {v0}, Lbgjo;->a()V

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 302
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 303
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    invoke-virtual {v0}, Lbgjo;->a()V

    .line 302
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lbgjp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 308
    iget-object v0, p0, Lbgjp;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 309
    invoke-virtual {v0}, Lbgjo;->a()V

    goto :goto_1

    .line 313
    :cond_1
    const-string v0, "Personality"

    const-string v1, "releaseAllPaths"

    invoke-static {v0, v1}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 403
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    iget v0, v0, Lbgjo;->a:I

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    .line 404
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgkl;

    .line 405
    const/4 v2, 0x0

    iput-boolean v2, v0, Lbgkl;->a:Z

    .line 406
    iget-boolean v0, v0, Lbgkl;->c:Z

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    return-void

    .line 402
    :cond_1
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method public i()V
    .locals 1

    .prologue
    .line 417
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 419
    iget-object v0, p0, Lbgjp;->a:Lbgkq;

    invoke-virtual {v0}, Lbgkq;->b()V

    .line 420
    iget-object v0, p0, Lbgjp;->a:Lbgkh;

    invoke-virtual {v0}, Lbgkh;->d()V

    .line 421
    iget-object v0, p0, Lbgjp;->a:Lbgkm;

    invoke-virtual {v0}, Lbgkm;->h()V

    .line 422
    return-void
.end method

.method public j()V
    .locals 5

    .prologue
    .line 550
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 551
    iget-object v0, p0, Lbgjp;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgjo;

    .line 552
    iget v3, v0, Lbgjo;->a:I

    const/16 v4, 0x66

    if-ne v3, v4, :cond_0

    .line 553
    check-cast v0, Lbgkl;

    iget-object v0, v0, Lbgkl;->a:Ljava/lang/String;

    .line 554
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lbgjp;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 555
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 556
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 560
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 561
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 562
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 563
    sget-boolean v2, Ldov/com/tencent/biz/qqstory/takevideo/doodle/ui/doodle/DoodleLayout;->a:Z

    if-eqz v2, :cond_2

    .line 564
    invoke-static {v0}, Lvqm;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 566
    :cond_2
    invoke-static {v0}, Lvqm;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 569
    :cond_3
    return-void
.end method
