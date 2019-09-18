.class public Lbftd;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 692
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;IIIIIIJJ)I
    .locals 2

    .prologue
    .line 692
    invoke-static/range {p0 .. p11}, Lbftd;->b(Ljava/lang/String;Ljava/lang/String;IIIIIIJJ)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;IIIIIIJJLtin;)V
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p12    # Ltin;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 705
    invoke-static/range {p0 .. p0}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    invoke-static/range {p1 .. p1}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    invoke-static/range {p12 .. p12}, Lwkk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 709
    new-instance v1, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move-wide/from16 v10, p8

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    invoke-direct/range {v1 .. v14}, Ldov/com/qq/im/cropvideo/CropVideoActivity$CropUtils$1;-><init>(Ljava/lang/String;Ljava/lang/String;IIIIIIJJLtin;)V

    const-string v0, "VideoCrop"

    const/4 v2, 0x5

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->newFreeThread(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    .line 728
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 729
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;IIIIIIJJ)I
    .locals 12

    .prologue
    .line 737
    const-string v2, "CropVideoActivity"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startCropVideo cropX: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cropY: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cropWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p4

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", cropHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p5

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", targetWidth: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", targetHeight: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p7

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", startTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p8

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", endTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, p10

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lvqg;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 742
    const/4 v2, -0x1

    move/from16 v0, p6

    if-ne v0, v2, :cond_0

    move/from16 p6, p4

    .line 745
    :cond_0
    const/4 v2, -0x1

    move/from16 v0, p7

    if-ne v0, v2, :cond_1

    move/from16 p7, p5

    .line 749
    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-gez v2, :cond_2

    .line 750
    const-string v2, "CropVideoActivity"

    const-string v3, "startCropVideo illegal start time!"

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 751
    const/4 v2, -0x1

    .line 810
    :goto_0
    return v2

    .line 753
    :cond_2
    cmp-long v2, p8, p10

    if-ltz v2, :cond_3

    const-wide/16 v2, 0x0

    cmp-long v2, p10, v2

    if-ltz v2, :cond_3

    .line 754
    const-string v2, "CropVideoActivity"

    const-string v3, "startCropVideo illegal time!"

    invoke-static {v2, v3}, Lvqg;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 755
    const/4 v2, -0x2

    goto :goto_0

    .line 766
    :cond_3
    rem-int/lit8 v2, p2, 0x2

    if-eqz v2, :cond_4

    .line 767
    add-int/lit8 v2, p2, 0x1

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 p2, v2, 0x2

    .line 769
    :cond_4
    rem-int/lit8 v2, p3, 0x2

    if-eqz v2, :cond_5

    .line 770
    add-int/lit8 v2, p3, 0x1

    div-int/lit8 v2, v2, 0x2

    mul-int/lit8 p3, v2, 0x2

    .line 772
    :cond_5
    rem-int/lit8 v2, p4, 0x10

    if-eqz v2, :cond_6

    .line 773
    div-int/lit8 v2, p4, 0x10

    mul-int/lit8 p4, v2, 0x10

    .line 775
    :cond_6
    rem-int/lit8 v2, p5, 0x10

    if-eqz v2, :cond_7

    .line 776
    div-int/lit8 v2, p5, 0x10

    mul-int/lit8 p5, v2, 0x10

    .line 778
    :cond_7
    rem-int/lit8 v2, p6, 0x10

    if-eqz v2, :cond_8

    .line 779
    div-int/lit8 v2, p6, 0x10

    mul-int/lit8 v2, v2, 0x10

    .line 781
    :cond_8
    rem-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_9

    .line 782
    div-int/lit8 v2, p7, 0x10

    mul-int/lit8 v2, v2, 0x10

    .line 785
    :cond_9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 794
    const/4 v10, 0x0

    .line 795
    const v5, 0x1f4000

    .line 796
    new-instance v3, Lbfte;

    const/4 v11, 0x1

    move-object v4, p1

    move-wide/from16 v6, p8

    move-wide/from16 v8, p10

    invoke-direct/range {v3 .. v11}, Lbfte;-><init>(Ljava/lang/String;IJJZZ)V

    .line 798
    move/from16 v0, p4

    move/from16 v1, p5

    invoke-virtual {v3, p2, p3, v0, v1}, Lbfte;->a(IIII)V

    .line 799
    new-instance v4, Lbhir;

    invoke-direct {v4}, Lbhir;-><init>()V

    .line 800
    const/4 v5, 0x1

    invoke-virtual {v4, v2, v3, v5}, Lbhir;->a(Ljava/io/File;Lbhis;Z)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, v3, Lbfte;->a:Ljava/lang/Throwable;

    if-nez v2, :cond_a

    .line 807
    const/4 v2, 0x0

    goto :goto_0

    .line 810
    :cond_a
    const/4 v2, -0x3

    goto :goto_0
.end method
