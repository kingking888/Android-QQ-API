.class public Laqgv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laqgq;
.implements Lmqq/manager/Manager;


# instance fields
.field public a:Landroid/os/Handler;

.field public a:Laqhc;

.field public a:Laztn;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Laqhf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseSparseArrays"
        }
    .end annotation

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const-string v0, "PngFrameManager"

    const/4 v1, 0x2

    const-string v2, "PngFrameManager \u3010Constructor\u3011  "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 78
    :cond_0
    iput-object p1, p0, Laqgv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 79
    invoke-static {p0}, Laqgv;->a(Laqgq;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Laqgv;->a:Landroid/os/Handler;

    .line 80
    new-instance v0, Laqhc;

    invoke-direct {v0}, Laqhc;-><init>()V

    iput-object v0, p0, Laqgv;->a:Laqhc;

    .line 81
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Laqgv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqgv;->a:Ljava/util/HashMap;

    .line 83
    iget-object v0, p0, Laqgv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laztk;

    .line 84
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laztk;->a(I)Laztn;

    move-result-object v0

    iput-object v0, p0, Laqgv;->a:Laztn;

    .line 85
    return-void
.end method

.method public static a(Laqgq;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 594
    new-instance v0, Laqha;

    invoke-direct {v0, p0}, Laqha;-><init>(Laqgq;)V

    return-object v0
.end method


# virtual methods
.method a(Ljava/lang/String;IZ)Laqgs;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 542
    const-string v0, "PngFrameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func getPngFrameDrawable begins,epId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",showProcess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PngFrameManager_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 546
    invoke-virtual {p0, p1}, Laqgv;->a(Ljava/lang/String;)Laqhf;

    move-result-object v3

    .line 547
    if-nez v3, :cond_2

    move-object v0, v1

    .line 572
    :cond_1
    :goto_0
    return-object v0

    .line 550
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 552
    instance-of v4, v0, Laqgs;

    if-eqz v4, :cond_7

    .line 553
    check-cast v0, Laqgs;

    .line 555
    :goto_1
    if-eqz v0, :cond_3

    if-nez p3, :cond_3

    invoke-virtual {v0}, Laqgs;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 556
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 557
    const-string v0, "PngFrameManager"

    const-string v1, "func getPngFrameDrawable, \u3010NOT find\u3011  drawable in the map."

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 559
    :cond_4
    iput-boolean p3, v3, Laqhf;->a:Z

    .line 560
    new-instance v0, Laqgs;

    iget-object v1, p0, Laqgv;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Laqgs;-><init>(Laqhf;Landroid/content/res/Resources;)V

    .line 561
    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/util/MQLruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    invoke-virtual {v0, p2}, Laqgs;->a(I)V

    .line 569
    :cond_5
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 570
    const-string v1, "PngFrameManager"

    const-string v2, "func getPngFrameDrawable ends"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 565
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 566
    const-string v1, "PngFrameManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func getPngFrameDrawable, drawable exists in map,pos:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)Laqhf;
    .locals 1

    .prologue
    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqgv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_2

    .line 89
    :cond_0
    const/4 v0, 0x0

    .line 95
    :cond_1
    :goto_0
    return-object v0

    .line 91
    :cond_2
    iget-object v0, p0, Laqgv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqhf;

    .line 92
    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0, p1}, Laqgv;->b(Ljava/lang/String;)Laqhf;

    move-result-object v0

    goto :goto_0
.end method

.method a(Laeeb;Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    .prologue
    .line 522
    .line 523
    const/16 v0, 0xc8

    .line 527
    const/16 v1, 0x140

    .line 528
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 529
    mul-int/lit16 v3, v2, 0xc8

    add-int/lit16 v3, v3, 0xa0

    div-int/2addr v3, v1

    .line 530
    mul-int/2addr v0, v2

    add-int/lit16 v0, v0, 0xa0

    div-int v1, v0, v1

    .line 531
    if-eqz p2, :cond_0

    .line 532
    iget-object v0, p1, Laeeb;->e:Landroid/widget/ImageView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 538
    :goto_0
    return-void

    .line 534
    :cond_0
    iget-object v0, p1, Laeeb;->e:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 535
    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 536
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    .line 484
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 486
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqhb;

    .line 487
    iget-object v1, v0, Laqhb;->a:Laeeb;

    iget v2, v0, Laqhb;->a:I

    iput v2, v1, Laeeb;->e:I

    .line 488
    iget v1, v0, Laqhb;->a:I

    if-nez v1, :cond_1

    .line 489
    invoke-virtual {p0, v0}, Laqgv;->a(Laqhb;)V

    goto :goto_0

    .line 490
    :cond_1
    iget v1, v0, Laqhb;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 491
    invoke-virtual {p0, v0}, Laqgv;->c(Laqhb;)V

    goto :goto_0

    .line 496
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqhb;

    .line 497
    iget-object v1, v0, Laqhb;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 498
    invoke-virtual {p0, v0}, Laqgv;->f(Laqhb;)V

    goto :goto_0

    .line 502
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqhb;

    .line 503
    iget-object v1, v0, Laqhb;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 504
    iget-object v0, v0, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->e:Landroid/widget/ImageView;

    const v1, 0x7f021ef9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 508
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Laqhb;

    .line 509
    iget-wide v2, v0, Laqhb;->a:J

    iget-object v1, v0, Laqhb;->a:Laeeb;

    iget-wide v4, v1, Laeeb;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 512
    iget-object v1, v0, Laqhb;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Landroid/widget/ProgressBar;

    invoke-virtual {v1, v6}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 513
    iget-object v1, v0, Laqhb;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 514
    iget-object v1, v0, Laqhb;->a:Laeeb;

    iget-object v1, v1, Laeeb;->e:Landroid/widget/ImageView;

    iget-object v0, v0, Laqhb;->a:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 484
    nop

    :pswitch_data_0
    .packed-switch 0xe0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method a(Laqhb;)V
    .locals 4

    .prologue
    .line 211
    if-eqz p1, :cond_1

    iget-object v0, p1, Laqhb;->a:Laeeb;

    if-eqz v0, :cond_1

    iget-wide v0, p1, Laqhb;->a:J

    iget-object v2, p1, Laqhb;->a:Laeeb;

    iget-wide v2, v2, Laeeb;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object v0, p1, Laqhb;->a:Laqgz;

    if-eqz v0, :cond_1

    .line 215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    const-string v0, "PngFrameManager"

    const/4 v1, 0x2

    const-string v2, "func onTypeGif, \u3010rsyType is GIF, use the OLD way to show.\u3011"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 218
    :cond_0
    iget-object v0, p1, Laqhb;->a:Laqgz;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Laqgz;->a(Z)V

    .line 220
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;Laeeb;JZZLaqgz;)V
    .locals 7

    .prologue
    .line 135
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_2

    .line 136
    :cond_0
    if-eqz p7, :cond_1

    .line 137
    const/4 v0, 0x1

    invoke-interface {p7, v0}, Laqgz;->a(Z)V

    .line 208
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    invoke-virtual {p0, p2, p6}, Laqgv;->a(Laeeb;Z)V

    .line 143
    new-instance v0, Laqhb;

    invoke-direct {v0, p0}, Laqhb;-><init>(Laqgv;)V

    .line 144
    iput-object p7, v0, Laqhb;->a:Laqgz;

    .line 145
    iget-object v1, p2, Laeeb;->a:Lanha;

    iget-object v1, v1, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/Emoticon;->epId:Ljava/lang/String;

    iput-object v1, v0, Laqhb;->a:Ljava/lang/String;

    .line 146
    iput-object p2, v0, Laqhb;->a:Laeeb;

    .line 147
    iput-wide p3, v0, Laqhb;->a:J

    .line 148
    iput-boolean p5, v0, Laqhb;->a:Z

    .line 149
    invoke-static {p1}, Laqhc;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Laqhb;->b:I

    .line 150
    iget-object v1, v0, Laqhb;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Landroid/widget/ProgressBar;

    if-nez v1, :cond_3

    .line 151
    iget-object v1, v0, Laqhb;->a:Laeeb;

    new-instance v2, Landroid/widget/ProgressBar;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Laeeb;->a:Landroid/widget/ProgressBar;

    .line 153
    :cond_3
    iget-object v1, v0, Laqhb;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Landroid/widget/ImageView;

    if-nez v1, :cond_4

    .line 154
    iget-object v1, v0, Laqhb;->a:Laeeb;

    new-instance v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Laeeb;->a:Landroid/widget/ImageView;

    .line 157
    :cond_4
    invoke-static {p1}, Laqhc;->a(Ljava/lang/String;)I

    move-result v1

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 159
    const-string v2, "PngFrameManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "func setMagicDrawable, \u3010rscType\u3011:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",\u3010randomValue\u3011:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Laqhb;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",\u3010showProcess\u3011:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",tag:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 161
    :cond_5
    iput v1, p2, Laeeb;->e:I

    .line 162
    packed-switch v1, :pswitch_data_0

    .line 176
    :goto_1
    iget-object v1, v0, Laqhb;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_1

    .line 179
    iget-object v1, p0, Laqgv;->a:Landroid/os/Handler;

    if-eqz v1, :cond_1

    .line 182
    iget-object v1, p0, Laqgv;->a:Landroid/os/Handler;

    new-instance v2, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$1;-><init>(Laqgv;Laqhb;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 164
    :pswitch_0
    invoke-virtual {p0, v0}, Laqgv;->a(Laqhb;)V

    goto :goto_1

    .line 168
    :pswitch_1
    invoke-virtual {p0, v0}, Laqgv;->c(Laqhb;)V

    goto :goto_1

    .line 172
    :pswitch_2
    invoke-virtual {p0, v0}, Laqgv;->b(Laqhb;)V

    goto :goto_1

    .line 162
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public declared-synchronized a(J)Z
    .locals 5

    .prologue
    .line 463
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Laqgv;->a:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 464
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laqgv;->a:Ljava/util/HashMap;

    .line 466
    :cond_0
    iget-object v0, p0, Laqgv;->a:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 467
    if-nez v0, :cond_1

    iget-object v0, p0, Laqgv;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Laqgv;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$5;-><init>(Laqgv;J)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 476
    const/4 v0, 0x1

    .line 478
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 463
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;)Laqhf;
    .locals 2

    .prologue
    .line 99
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    const/4 v0, 0x0

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :cond_1
    iget-object v0, p0, Laqgv;->a:Laqhc;

    invoke-virtual {v0, p1}, Laqhc;->a(Ljava/lang/String;)Laqhf;

    move-result-object v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    iget-object v1, p0, Laqgv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method b(Laqhb;)V
    .locals 4

    .prologue
    .line 227
    iget-object v0, p1, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 228
    iget-object v0, p1, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->e:Landroid/widget/ImageView;

    const v1, 0x7f021ef8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 229
    new-instance v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$2;-><init>(Laqgv;Laqhb;)V

    .line 266
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 267
    return-void
.end method

.method c(Laqhb;)V
    .locals 4

    .prologue
    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 274
    const-string v0, "PngFrameManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "func onTypePngZip begins, param:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_0
    sget-object v0, Lanfh;->z:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p1, Laqhb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 277
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 278
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 279
    invoke-virtual {p0, p1}, Laqgv;->f(Laqhb;)V

    .line 290
    :goto_0
    return-void

    .line 281
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lazfb;->a(Landroid/content/Context;)I

    move-result v0

    .line 282
    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    .line 283
    invoke-virtual {p0, p1}, Laqgv;->d(Laqhb;)V

    goto :goto_0

    .line 285
    :cond_2
    iget-object v0, p1, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 286
    iget-object v0, p1, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->e:Landroid/widget/ImageView;

    const v1, 0x7f021ef8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 287
    invoke-virtual {p0, p1}, Laqgv;->e(Laqhb;)V

    goto :goto_0
.end method

.method d(Laqhb;)V
    .locals 4

    .prologue
    .line 297
    sget-object v0, Lanfh;->q:Ljava/lang/String;

    const-string v1, "[epId]"

    iget-object v2, p1, Laqhb;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "[eId]"

    iget-object v2, p1, Laqhb;->a:Laeeb;

    iget-object v2, v2, Laeeb;->a:Lanha;

    iget-object v2, v2, Lanha;->a:Lcom/tencent/mobileqq/data/Emoticon;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Emoticon;->eId:Ljava/lang/String;

    .line 298
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 299
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sImageCache:Landroid/support/v4/util/MQLruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/MQLruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 300
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 302
    const-string v1, "PngFrameManager"

    const/4 v2, 0x2

    const-string v3, "func showAIOPreview, \u3010aio preview\u3011, exist in Cache."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    iput-object v0, p1, Laqhb;->a:Ljava/lang/Object;

    .line 305
    monitor-enter p0

    .line 306
    :try_start_0
    iget-object v0, p0, Laqgv;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 307
    iget-object v0, p0, Laqgv;->a:Landroid/os/Handler;

    const/16 v1, 0xe3

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 309
    :cond_1
    monitor-exit p0

    .line 363
    :goto_0
    return-void

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 312
    :cond_2
    iget-object v0, p1, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->a:Landroid/widget/ProgressBar;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 313
    iget-object v0, p1, Laqhb;->a:Laeeb;

    iget-object v0, v0, Laeeb;->e:Landroid/widget/ImageView;

    const v2, 0x7f021ef8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 314
    new-instance v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;

    invoke-direct {v0, p0, v1, p1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$3;-><init>(Laqgv;Ljava/lang/String;Laqhb;)V

    .line 362
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method e(Laqhb;)V
    .locals 4

    .prologue
    .line 370
    new-instance v0, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/magicface/drawable/PngFrameManager$4;-><init>(Laqgv;Laqhb;)V

    .line 435
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 436
    return-void
.end method

.method f(Laqhb;)V
    .locals 6

    .prologue
    .line 439
    iget-object v0, p1, Laqhb;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Laqgv;->a(Ljava/lang/String;)Laqhf;

    move-result-object v0

    .line 440
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laqhf;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 460
    :cond_0
    :goto_0
    return-void

    .line 443
    :cond_1
    iget-object v0, p1, Laqhb;->a:Ljava/lang/String;

    iget v1, p1, Laqhb;->b:I

    iget-boolean v2, p1, Laqhb;->a:Z

    invoke-virtual {p0, v0, v1, v2}, Laqgv;->a(Ljava/lang/String;IZ)Laqgs;

    move-result-object v0

    .line 444
    iget-object v1, p1, Laqhb;->a:Laeeb;

    if-eqz v1, :cond_2

    iget-object v1, p1, Laqhb;->a:Laeeb;

    iget-wide v2, v1, Laeeb;->a:J

    iget-wide v4, p1, Laqhb;->a:J

    cmp-long v1, v2, v4

    if-eqz v1, :cond_3

    .line 445
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    const-string v0, "PngFrameManager"

    const/4 v1, 0x2

    const-string v2, "func showDrawable ends, \u3010holder not Exists!\u3011"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_3
    if-eqz v0, :cond_4

    .line 451
    iget-object v1, p1, Laqhb;->a:Laeeb;

    iget-object v1, v1, Laeeb;->a:Landroid/widget/ProgressBar;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 452
    iget-object v1, p1, Laqhb;->a:Laeeb;

    iget-object v1, v1, Laeeb;->e:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 454
    :cond_4
    monitor-enter p0

    .line 455
    :try_start_0
    iget-object v0, p0, Laqgv;->a:Landroid/os/Handler;

    if-eqz v0, :cond_5

    .line 456
    iget-object v0, p0, Laqgv;->a:Landroid/os/Handler;

    const/16 v1, 0xe2

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 458
    :cond_5
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "PngFrameManager"

    const/4 v1, 0x2

    const-string v2, "PngFrameManager \u3010onDestroy\u3011  "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    :cond_0
    iget-object v0, p0, Laqgv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    .line 115
    iget-object v0, p0, Laqgv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 116
    iput-object v3, p0, Laqgv;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 118
    :cond_1
    iget-object v0, p0, Laqgv;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    .line 119
    iget-object v0, p0, Laqgv;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 120
    iput-object v3, p0, Laqgv;->a:Ljava/util/HashMap;

    .line 122
    :cond_2
    iput-object v3, p0, Laqgv;->a:Landroid/os/Handler;

    .line 123
    iput-object v3, p0, Laqgv;->a:Laztn;

    .line 124
    return-void
.end method
