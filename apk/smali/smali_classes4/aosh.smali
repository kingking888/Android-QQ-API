.class public Laosh;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:I

.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:I

.field public static c:I

.field public static d:I

.field public static e:I

.field public static f:I

.field public static final g:I

.field public static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 50
    const/16 v0, 0xe8

    sput v0, Laosh;->a:I

    .line 51
    const/16 v0, 0x2ee

    sput v0, Laosh;->b:I

    .line 56
    const/16 v0, 0x82

    sput v0, Laosh;->c:I

    .line 57
    const/16 v0, 0x1a5

    sput v0, Laosh;->d:I

    .line 61
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    if-lez v0, :cond_0

    .line 62
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    sput v0, Laosh;->a:I

    .line 63
    sget v0, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->e:I

    int-to-float v0, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Laosh;->c:I

    .line 67
    :cond_0
    sget v0, Laosh;->a:I

    sput v0, Laosh;->e:I

    .line 68
    sget v0, Laosh;->c:I

    sput v0, Laosh;->f:I

    .line 70
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 71
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    .line 72
    sget v1, Laosh;->a:I

    int-to-float v1, v1

    div-float/2addr v1, v0

    float-to-int v1, v1

    sput v1, Laosh;->e:I

    .line 73
    sget v1, Laosh;->c:I

    int-to-float v1, v1

    div-float v0, v1, v0

    float-to-int v0, v0

    sput v0, Laosh;->f:I

    .line 109
    :cond_1
    sget v0, Laosh;->c:I

    sput v0, Laosh;->g:I

    .line 110
    sget v0, Laosh;->a:I

    sput v0, Laosh;->h:I

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Laosh;->a:Ljava/util/List;

    return-void
.end method

.method private static a(III)I
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 586
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    .line 589
    :cond_0
    const/4 v0, 0x0

    .line 614
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    .line 600
    :goto_1
    shr-int/lit8 p0, p0, 0x1

    .line 601
    shr-int/lit8 p1, p1, 0x1

    .line 604
    if-lt p0, p2, :cond_3

    if-ge p1, p2, :cond_4

    .line 613
    :cond_3
    if-ge v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    .line 610
    :cond_4
    mul-int/lit8 v0, v0, 0x2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)J
    .locals 3

    .prologue
    .line 1069
    sget-object v2, Laosh;->a:Ljava/util/List;

    monitor-enter v2

    .line 1070
    :try_start_0
    sget-object v0, Laosh;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    const-wide/16 v0, -0x1

    monitor-exit v2

    .line 1075
    :goto_0
    return-wide v0

    .line 1074
    :cond_0
    sget-object v0, Laosh;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1075
    const-wide/16 v0, 0x1

    monitor-exit v2

    goto :goto_0

    .line 1076
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 404
    .line 407
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 408
    const/4 v1, 0x0

    :try_start_1
    invoke-static {v2, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 418
    if-eqz v2, :cond_0

    .line 420
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 426
    :cond_0
    :goto_0
    return-object v0

    .line 409
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 410
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 411
    const-string v3, "FilePicURLDrawlableHelper<FileAssistant>"

    const/4 v4, 0x2

    const-string v5, "decodeFileWithBufferedStream OutOfMemoryError"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 418
    :cond_1
    if-eqz v2, :cond_0

    .line 420
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 421
    :catch_1
    move-exception v1

    goto :goto_0

    .line 413
    :catch_2
    move-exception v1

    move-object v2, v0

    .line 414
    :goto_2
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 415
    const-string v3, "FilePicURLDrawlableHelper<FileAssistant>"

    const/4 v4, 0x2

    const-string v5, "decodeFileWithBufferedStream Exception"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 418
    :cond_2
    if-eqz v2, :cond_0

    .line 420
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 421
    :catch_3
    move-exception v1

    goto :goto_0

    .line 418
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_3

    .line 420
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 423
    :cond_3
    :goto_4
    throw v0

    .line 421
    :catch_4
    move-exception v1

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 418
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 413
    :catch_6
    move-exception v1

    goto :goto_2

    .line 409
    :catch_7
    move-exception v1

    goto :goto_1
.end method

.method public static a(IILaosj;Z)Laosi;
    .locals 13

    .prologue
    .line 619
    .line 629
    sget v9, Laosh;->a:I

    .line 630
    sget v8, Laosh;->c:I

    .line 633
    iget v0, p2, Laosj;->b:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v2, p1

    move v1, p0

    move v5, p1

    move v7, p0

    move v4, p1

    move v6, p0

    .line 684
    :goto_0
    if-le v1, v2, :cond_3

    move v0, v1

    move v3, v2

    .line 696
    :goto_1
    iget v10, p2, Laosj;->a:I

    packed-switch v10, :pswitch_data_1

    move v0, v6

    .line 801
    :goto_2
    new-instance v1, Laosi;

    invoke-direct {v1}, Laosi;-><init>()V

    .line 802
    iput v0, v1, Laosi;->a:I

    .line 803
    iput v4, v1, Laosi;->b:I

    .line 804
    return-object v1

    .line 638
    :pswitch_1
    if-le p0, p1, :cond_1

    move v0, p1

    .line 646
    :goto_3
    int-to-float v1, v0

    const v2, 0x3fe38e39

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 648
    if-le p0, p1, :cond_2

    .line 657
    :goto_4
    if-le v1, p0, :cond_0

    move v1, p0

    .line 661
    :cond_0
    if-le v0, p1, :cond_f

    :goto_5
    move v2, p1

    move v5, p1

    move v7, v1

    move v4, p1

    move v6, v1

    .line 672
    goto :goto_0

    :cond_1
    move v0, p0

    .line 643
    goto :goto_3

    :cond_2
    move v12, v1

    move v1, v0

    move v0, v12

    .line 653
    goto :goto_4

    :cond_3
    move v0, v2

    move v3, v1

    .line 689
    goto :goto_1

    .line 701
    :pswitch_2
    int-to-float v10, v8

    int-to-float v3, v3

    const/high16 v11, 0x3f800000    # 1.0f

    mul-float/2addr v3, v11

    div-float/2addr v10, v3

    .line 703
    int-to-float v0, v0

    mul-float/2addr v0, v10

    float-to-int v0, v0

    .line 706
    if-le v7, v6, :cond_e

    .line 710
    :goto_6
    if-le v5, v4, :cond_d

    move v0, v4

    .line 714
    :goto_7
    int-to-float v3, v6

    mul-float/2addr v3, v10

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 715
    int-to-float v0, v0

    mul-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 720
    if-le v1, v2, :cond_5

    move v1, v8

    move v2, v9

    .line 729
    :goto_8
    if-le v2, v3, :cond_4

    move v2, v3

    .line 733
    :cond_4
    if-le v1, v0, :cond_c

    :goto_9
    move v4, v0

    move v0, v2

    .line 740
    goto :goto_2

    :cond_5
    move v1, v9

    move v2, v8

    .line 725
    goto :goto_8

    .line 744
    :pswitch_3
    int-to-float v8, v9

    int-to-float v0, v0

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v0, v9

    div-float/2addr v8, v0

    .line 745
    int-to-float v0, v3

    mul-float/2addr v0, v8

    float-to-int v0, v0

    .line 748
    if-le v1, v2, :cond_6

    .line 756
    :cond_6
    if-le v7, v6, :cond_b

    .line 760
    :goto_a
    if-le v5, v4, :cond_a

    .line 764
    :goto_b
    int-to-float v0, v6

    mul-float/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 765
    int-to-float v1, v4

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    goto :goto_2

    :pswitch_4
    move v0, v6

    .line 770
    goto :goto_2

    .line 774
    :pswitch_5
    int-to-float v0, v3

    const v5, 0x3fe38e39

    mul-float/2addr v0, v5

    float-to-int v0, v0

    .line 776
    if-le v1, v2, :cond_8

    move v1, v0

    move v0, v3

    .line 785
    :goto_c
    if-le v1, v6, :cond_7

    move v1, v6

    .line 789
    :cond_7
    if-le v0, v4, :cond_9

    :goto_d
    move v0, v1

    .line 796
    goto :goto_2

    :cond_8
    move v1, v3

    .line 781
    goto :goto_c

    :cond_9
    move v4, v0

    goto :goto_d

    :cond_a
    move v4, v5

    goto :goto_b

    :cond_b
    move v6, v7

    goto :goto_a

    :cond_c
    move v0, v1

    goto :goto_9

    :cond_d
    move v0, v5

    goto :goto_7

    :cond_e
    move v6, v7

    goto :goto_6

    :cond_f
    move p1, v0

    goto :goto_5

    .line 633
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 696
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static a(IILjava/lang/String;)Laosi;
    .locals 8

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 842
    sget v1, Laosh;->g:I

    .line 843
    sget v0, Laosh;->h:I

    .line 845
    new-instance v2, Laosi;

    invoke-direct {v2}, Laosi;-><init>()V

    .line 846
    invoke-static {p2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 848
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 849
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 850
    invoke-static {p2, v0}, Laosh;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 851
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, v2, Laosi;->a:I

    .line 852
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, v2, Laosi;->b:I

    move-object v0, v2

    .line 863
    :goto_0
    iget v3, v0, Laosi;->a:I

    .line 864
    iget v4, v0, Laosi;->b:I

    .line 869
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 872
    sget v2, Laosh;->f:I

    if-lt v3, v2, :cond_0

    sget v2, Laosh;->f:I

    if-ge v4, v2, :cond_5

    .line 875
    :cond_0
    if-ge v3, v4, :cond_3

    .line 876
    sget v1, Laosh;->c:I

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 877
    sget v2, Laosh;->c:I

    .line 878
    int-to-float v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 879
    sget v3, Laosh;->a:I

    if-le v1, v3, :cond_1

    sget v1, Laosh;->a:I

    .line 910
    :cond_1
    :goto_1
    iput v2, v0, Laosi;->a:I

    .line 911
    iput v1, v0, Laosi;->b:I

    .line 913
    return-object v0

    .line 855
    :cond_2
    if-lez p0, :cond_9

    if-lez p1, :cond_9

    .line 860
    :goto_2
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Laosh;->a(IIZ)Laosi;

    move-result-object v0

    goto :goto_0

    .line 881
    :cond_3
    sget v1, Laosh;->c:I

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 882
    int-to-float v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 883
    sget v2, Laosh;->a:I

    if-le v1, v2, :cond_4

    sget v1, Laosh;->a:I

    .line 884
    :cond_4
    sget v2, Laosh;->c:I

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_1

    .line 886
    :cond_5
    sget v2, Laosh;->e:I

    if-ge v3, v2, :cond_6

    sget v2, Laosh;->e:I

    if-ge v4, v2, :cond_6

    .line 888
    int-to-float v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 889
    int-to-float v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_1

    .line 893
    :cond_6
    if-le v3, v4, :cond_7

    sget v1, Laosh;->a:I

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    move v2, v1

    .line 895
    :goto_3
    if-le v3, v4, :cond_8

    sget v1, Laosh;->c:I

    int-to-float v1, v1

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 897
    :goto_4
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 898
    int-to-float v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 899
    int-to-float v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 901
    sget v3, Laosh;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 902
    sget v3, Laosh;->a:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 904
    sget v3, Laosh;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 905
    sget v3, Laosh;->c:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_1

    .line 893
    :cond_7
    sget v1, Laosh;->a:I

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    move v2, v1

    goto :goto_3

    .line 895
    :cond_8
    sget v1, Laosh;->c:I

    int-to-float v1, v1

    int-to-float v5, v3

    div-float/2addr v1, v5

    goto :goto_4

    :cond_9
    move p1, v0

    move p0, v1

    goto :goto_2
.end method

.method public static a(IIZ)Laosi;
    .locals 4

    .prologue
    .line 430
    .line 435
    if-le p0, p1, :cond_0

    move v0, p1

    move v1, p0

    .line 443
    :goto_0
    invoke-static {v0, v1}, Laosh;->a(II)Laosj;

    move-result-object v0

    .line 444
    sget v1, Laosh;->a:I

    .line 445
    invoke-static {p0, p1, v1}, Laosh;->a(III)I

    move-result v1

    .line 446
    mul-int v2, p0, v1

    .line 447
    mul-int/2addr v1, p1

    .line 449
    const/4 v3, 0x0

    invoke-static {v2, v1, v0, v3}, Laosh;->a(IILaosj;Z)Laosi;

    move-result-object v0

    .line 450
    return-object v0

    :cond_0
    move v0, p0

    move v1, p1

    .line 440
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Laosi;
    .locals 8

    .prologue
    const/high16 v6, 0x3f000000    # 0.5f

    .line 918
    if-nez p0, :cond_0

    .line 919
    const/4 v0, 0x0

    .line 992
    :goto_0
    return-object v0

    .line 926
    :cond_0
    new-instance v0, Laosi;

    invoke-direct {v0}, Laosi;-><init>()V

    .line 927
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 928
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 929
    const/4 v2, 0x1

    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 931
    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-static {v2, v1}, Laosh;->a(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 932
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v2, v0, Laosi;->a:I

    .line 933
    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v1, v0, Laosi;->b:I

    .line 948
    :goto_1
    iget v3, v0, Laosi;->a:I

    .line 949
    iget v4, v0, Laosi;->b:I

    .line 954
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 957
    sget v2, Laosh;->f:I

    if-lt v3, v2, :cond_1

    sget v2, Laosh;->f:I

    if-ge v4, v2, :cond_7

    .line 960
    :cond_1
    if-ge v3, v4, :cond_5

    .line 961
    sget v1, Laosh;->c:I

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    .line 962
    sget v2, Laosh;->c:I

    .line 963
    int-to-float v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 964
    sget v3, Laosh;->a:I

    if-le v1, v3, :cond_2

    sget v1, Laosh;->a:I

    .line 989
    :cond_2
    :goto_2
    iput v2, v0, Laosi;->a:I

    .line 990
    iput v1, v0, Laosi;->b:I

    goto :goto_0

    .line 936
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    if-lez v0, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    if-lez v0, :cond_4

    .line 937
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    .line 938
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    .line 945
    :goto_3
    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Laosh;->a(IIZ)Laosi;

    move-result-object v0

    goto :goto_1

    .line 940
    :cond_4
    sget v1, Laosh;->g:I

    .line 941
    sget v0, Laosh;->h:I

    goto :goto_3

    .line 966
    :cond_5
    sget v1, Laosh;->c:I

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    .line 967
    int-to-float v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v1, v6

    float-to-int v1, v1

    .line 968
    sget v2, Laosh;->a:I

    if-le v1, v2, :cond_6

    sget v1, Laosh;->a:I

    .line 969
    :cond_6
    sget v2, Laosh;->c:I

    move v7, v2

    move v2, v1

    move v1, v7

    goto :goto_2

    .line 971
    :cond_7
    sget v2, Laosh;->e:I

    if-ge v3, v2, :cond_8

    sget v2, Laosh;->e:I

    if-ge v4, v2, :cond_8

    .line 973
    int-to-float v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 974
    int-to-float v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_2

    .line 978
    :cond_8
    if-le v3, v4, :cond_9

    sget v1, Laosh;->a:I

    int-to-float v1, v1

    int-to-float v2, v3

    div-float/2addr v1, v2

    move v2, v1

    .line 980
    :goto_4
    if-le v3, v4, :cond_a

    sget v1, Laosh;->c:I

    int-to-float v1, v1

    int-to-float v5, v4

    div-float/2addr v1, v5

    .line 982
    :goto_5
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 983
    int-to-float v2, v3

    mul-float/2addr v2, v1

    add-float/2addr v2, v6

    float-to-int v2, v2

    .line 984
    int-to-float v3, v4

    mul-float/2addr v1, v3

    add-float/2addr v1, v6

    float-to-int v1, v1

    goto :goto_2

    .line 978
    :cond_9
    sget v1, Laosh;->a:I

    int-to-float v1, v1

    int-to-float v2, v4

    div-float/2addr v1, v2

    move v2, v1

    goto :goto_4

    .line 980
    :cond_a
    sget v1, Laosh;->c:I

    int-to-float v1, v1

    int-to-float v5, v3

    div-float/2addr v1, v5

    goto :goto_5
.end method

.method private static a(II)Laosj;
    .locals 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v3, 0x4

    const/4 v2, 0x3

    .line 484
    sget v5, Laosh;->a:I

    .line 485
    sget v6, Laosh;->c:I

    .line 496
    if-le p0, v5, :cond_1

    .line 499
    invoke-static {p0, p1}, Laosh;->a(II)Z

    move-result v2

    if-eqz v2, :cond_0

    move v4, v0

    .line 577
    :goto_0
    new-instance v1, Laosj;

    invoke-direct {v1}, Laosj;-><init>()V

    .line 578
    iput v4, v1, Laosj;->a:I

    .line 579
    iput v0, v1, Laosj;->b:I

    .line 582
    return-object v1

    :cond_0
    move v0, v1

    move v4, v1

    .line 509
    goto :goto_0

    .line 512
    :cond_1
    if-gt p0, v5, :cond_4

    if-le p0, v6, :cond_4

    .line 515
    if-le p1, v5, :cond_3

    .line 517
    invoke-static {p0, p1}, Laosh;->a(II)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v0

    move v0, v2

    .line 521
    goto :goto_0

    :cond_2
    move v0, v3

    move v4, v1

    .line 527
    goto :goto_0

    .line 530
    :cond_3
    if-gt p1, v5, :cond_9

    if-le p1, v6, :cond_9

    .line 534
    const/4 v0, 0x5

    move v4, v2

    goto :goto_0

    .line 537
    :cond_4
    if-gt p0, v6, :cond_9

    if-lez p0, :cond_9

    .line 539
    if-le p1, v5, :cond_5

    .line 543
    const/4 v0, 0x6

    move v4, v3

    goto :goto_0

    .line 545
    :cond_5
    if-gt p1, v5, :cond_7

    if-le p1, v6, :cond_7

    .line 547
    invoke-static {p0, p1}, Laosh;->a(II)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 551
    const/4 v0, 0x7

    move v4, v3

    goto :goto_0

    .line 557
    :cond_6
    const/16 v0, 0x8

    move v4, v2

    goto :goto_0

    .line 560
    :cond_7
    if-gt p1, v6, :cond_9

    if-lez p1, :cond_9

    .line 562
    invoke-static {p0, p1}, Laosh;->a(II)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 566
    const/16 v0, 0x9

    move v4, v3

    goto :goto_0

    .line 572
    :cond_8
    const/16 v0, 0xa

    move v4, v2

    goto :goto_0

    :cond_9
    move v0, v4

    goto :goto_0
.end method

.method public static a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 161
    const-string v0, ""

    .line 162
    packed-switch p0, :pswitch_data_0

    .line 191
    const-string v0, "x-dsc-"

    .line 194
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 164
    :pswitch_0
    const-string v0, "micro-dsc-"

    goto :goto_0

    .line 167
    :pswitch_1
    const-string v0, "minni-dsc-"

    goto :goto_0

    .line 170
    :pswitch_2
    const-string v0, "small-dsc-"

    goto :goto_0

    .line 173
    :pswitch_3
    const-string v0, "middle-dsc-"

    goto :goto_0

    .line 176
    :pswitch_4
    const-string v0, "large-dsc-"

    goto :goto_0

    .line 179
    :pswitch_5
    const-string v0, "qlarge-dsc-"

    goto :goto_0

    .line 182
    :pswitch_6
    const-string v0, "xlarge-dsc-"

    goto :goto_0

    .line 185
    :pswitch_7
    const-string v0, "qxlarge-dsc-"

    goto :goto_0

    .line 188
    :pswitch_8
    const-string v0, "screen-dsc-"

    goto :goto_0

    .line 162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 198
    if-nez p0, :cond_1

    .line 199
    const-string v0, "FilePicURLDrawlableHelper<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "getThumbPath entity is null, so return null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 200
    const/4 v0, 0x0

    .line 222
    :cond_0
    :goto_0
    return-object v0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v0}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 219
    :goto_1
    if-eqz v0, :cond_0

    .line 220
    const-string v1, "/"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 206
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 207
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v0}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 208
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v0

    .line 210
    if-eqz v0, :cond_4

    array-length v1, v0

    if-lez v1, :cond_4

    .line 211
    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 213
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 216
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v0}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    .line 80
    invoke-static {p0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-object v0

    .line 83
    :cond_1
    invoke-static {p0}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v1

    invoke-static {v1}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v1

    .line 84
    invoke-static {}, Laosh;->a()V

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v3

    invoke-virtual {v3}, Laoqr;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v3, v1}, Laosh;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_original_.tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-static {p0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 92
    :goto_1
    if-eqz p0, :cond_0

    .line 94
    :try_start_0
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 95
    const/4 v2, 0x1

    const-string v4, ""

    const/4 v5, 0x1

    invoke-static {p0, v3, v2, v4, v5}, Lastg;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    :cond_2
    :goto_2
    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v2

    if-ne v2, v6, :cond_0

    move-object v0, v1

    .line 103
    goto :goto_0

    .line 96
    :catch_0
    move-exception v2

    .line 98
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object p0, v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 226
    invoke-static {p1}, Laosh;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 227
    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 228
    const-string v1, "FilePicURLDrawlableHelper<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createThumbWithFile temp Thumb file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is creating"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    :goto_0
    return-object v0

    .line 234
    :cond_0
    invoke-static {p0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 235
    const-string v1, "FilePicURLDrawlableHelper<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createThumbWithFile file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is not exist"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 263
    :goto_1
    invoke-static {p1}, Laosh;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 239
    :cond_1
    invoke-static {}, Laosh;->a()V

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 243
    const/4 v1, 0x1

    :try_start_0
    const-string v3, ""

    invoke-static {p0, v2, v1, v3, p2}, Lastg;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    invoke-static {v2}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 251
    const-string v1, "FilePicURLDrawlableHelper<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createThumbWithFile created tmp Thumb file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 244
    :catch_0
    move-exception v1

    .line 245
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 246
    const-string v1, "FilePicURLDrawlableHelper<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createThumbWithFile created tmp Thumb file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 255
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v3}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    invoke-static {v2, v6}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 257
    const-string v1, "FilePicURLDrawlableHelper<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createThumbWithFile rename tmp Thumb file "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_3
    move-object v0, p1

    .line 260
    goto/16 :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/net/URL;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 120
    if-nez p0, :cond_1

    .line 149
    :cond_0
    :goto_0
    return-object v0

    .line 122
    :cond_1
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getCloudType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-static {v3}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    move v1, v2

    .line 128
    :cond_2
    if-eqz v1, :cond_5

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laosh;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 130
    if-eqz v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 134
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 135
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 136
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laorn;->d(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    .line 139
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v4

    invoke-virtual {v4}, Laoqr;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v4, 0x5

    invoke-static {v0}, Lbcgj;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Laosh;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 141
    invoke-static {v1}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-static {v3}, Laosm;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 142
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Lazdr;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-ne v1, v2, :cond_5

    .line 143
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    .line 148
    :cond_5
    invoke-static {p0}, Laosh;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/net/URL;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private static a()V
    .locals 2

    .prologue
    .line 153
    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v0

    invoke-virtual {v0}, Laoqr;->d()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 156
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 158
    :cond_0
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 284
    if-nez p0, :cond_0

    .line 285
    const-string v0, "FilePicURLDrawlableHelper<FileAssistant>"

    const-string v1, "createThumbWithOrig entity is null, so return null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :goto_0
    return-void

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 290
    const-string v0, "FilePicURLDrawlableHelper<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createThumbWithOrig Thumb file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 294
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Laosh;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 268
    invoke-static {p0}, Laosh;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v2

    invoke-virtual {v2}, Laoqr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2, v0}, Laosh;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 270
    invoke-static {p1, v0, v3}, Laosh;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 271
    if-nez v0, :cond_1

    .line 272
    const-string v0, "FilePicURLDrawlableHelper<FileAssistant>"

    const-string v1, "createThumbWithQlarge failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    :goto_0
    return-void

    .line 276
    :cond_1
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    .line 277
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 278
    if-eqz v0, :cond_0

    .line 279
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v3, v1, v2}, Laoaq;->a(ZILjava/lang/Object;)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1080
    sget-object v1, Laosh;->a:Ljava/util/List;

    monitor-enter v1

    .line 1081
    :try_start_0
    sget-object v0, Laosh;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1082
    monitor-exit v1

    .line 1083
    return-void

    .line 1082
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(II)Z
    .locals 2

    .prologue
    .line 809
    int-to-float v0, p0

    const v1, 0x3fe38e39

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1008
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-static {p0}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1012
    :cond_0
    :goto_0
    return v0

    .line 1011
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->cloudType:I

    if-ne v1, v0, :cond_2

    invoke-static {p0}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/net/URL;
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    const/4 v7, 0x0

    .line 355
    if-nez p0, :cond_1

    .line 397
    :cond_0
    :goto_0
    return-object v7

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    .line 359
    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    .line 360
    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 361
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 369
    :cond_2
    :goto_1
    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 370
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    .line 371
    invoke-static {p0}, Laosh;->b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 372
    new-instance v1, Lcom/tencent/mobileqq/filemanager/util/FilePicURLDrawlableHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/filemanager/util/FilePicURLDrawlableHelper$1;-><init>(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 378
    const/16 v2, 0x8

    invoke-static {v1, v2, v7, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 383
    :cond_3
    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 385
    const/4 v1, -0x1

    const/4 v2, -0x1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/widget/AsyncImageView;->a(Ljava/lang/String;IILjava/io/File;ZZZ)Ljava/net/URL;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 393
    if-eqz v0, :cond_0

    :goto_2
    move-object v7, v0

    .line 397
    goto :goto_0

    .line 363
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    invoke-static {v1}, Laosm;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    goto :goto_1

    .line 386
    :catch_0
    move-exception v0

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    const-string v0, "FilePicURLDrawlableHelper<FileAssistant>"

    const-string v1, "createFilePicDrawlableURL generateAIOThumbURL error!"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v0, v7

    goto :goto_2
.end method

.method public static b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 298
    if-nez p0, :cond_0

    .line 299
    const-string v0, "FilePicURLDrawlableHelper<FileAssistant>"

    const-string v1, "createThumbWithQXLarge entity is null, so return null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 309
    :goto_0
    return-void

    .line 303
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 304
    const-string v0, "FilePicURLDrawlableHelper<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createThumbWithQXLarge Thumb file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-static {p0, v0}, Laosh;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static b(II)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 1049
    if-lez p1, :cond_0

    if-gtz p0, :cond_1

    .line 1065
    :cond_0
    :goto_0
    return v0

    .line 1055
    :cond_1
    if-le p0, p1, :cond_2

    .line 1062
    :goto_1
    invoke-static {p1, p0}, Laosh;->a(II)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1065
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v2, p1

    move p1, p0

    move p0, v2

    .line 1060
    goto :goto_1
.end method

.method public static b(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Z
    .locals 2

    .prologue
    .line 1045
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    iget v1, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    invoke-static {v0, v1}, Laosh;->b(II)Z

    move-result v0

    return v0
.end method

.method public static c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 3

    .prologue
    .line 312
    if-nez p0, :cond_0

    .line 313
    const-string v0, "FilePicURLDrawlableHelper<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "createThumbWithQlarge entity is null, so return null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strMiddleThumPath:Ljava/lang/String;

    invoke-static {p0, v0}, Laosh;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 328
    if-nez p0, :cond_0

    .line 329
    const-string v0, "FilePicURLDrawlableHelper<FileAssistant>"

    const-string v1, "createQXlargeThumbWithOrig entity is null, so return"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :goto_0
    return-void

    .line 333
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v0, :cond_1

    .line 334
    const-string v0, "FilePicURLDrawlableHelper<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] createQXlargeThumbWithOrig is not image file!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    const-string v0, "FilePicURLDrawlableHelper<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createQXlargeThumbWithOrig Thumb file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " already exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 343
    :cond_2
    invoke-static {p0}, Laosh;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v0

    .line 344
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Laoqr;->a()Laoqr;

    move-result-object v2

    invoke-virtual {v2}, Laoqr;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2, v0}, Laosh;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Laosh;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 346
    if-nez v0, :cond_3

    .line 347
    const-string v0, "FilePicURLDrawlableHelper<FileAssistant>"

    const-string v1, "createQXlargeThumbWithOrig failed"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 351
    :cond_3
    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strLargeThumPath:Ljava/lang/String;

    goto/16 :goto_0
.end method
