.class Lakxs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lakwy;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lakxp;

.field final synthetic a:Lakyu;


# direct methods
.method constructor <init>(Lakxp;JLakyu;)V
    .locals 0

    .prologue
    .line 679
    iput-object p1, p0, Lakxs;->a:Lakxp;

    iput-wide p2, p0, Lakxs;->a:J

    iput-object p4, p0, Lakxs;->a:Lakyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Lakyp;)V
    .locals 8

    .prologue
    .line 682
    iget-object v0, p0, Lakxs;->a:Lakxp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lakxp;->c(Lakxp;Z)Z

    .line 683
    iget-object v0, p0, Lakxs;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 791
    :cond_0
    :goto_0
    return-void

    .line 687
    :cond_1
    :try_start_0
    iget-object v1, p0, Lakxs;->a:Lakxp;

    if-eqz p3, :cond_11

    iget-object v0, p3, Lakyp;->a:Lakya;

    if-eqz v0, :cond_11

    iget-object v0, p3, Lakyp;->a:Lakya;

    iget v0, v0, Lakya;->c:I

    :goto_1
    iput v0, v1, Lakxp;->i:I

    .line 688
    iget-object v1, p0, Lakxs;->a:Lakxp;

    if-eqz p3, :cond_12

    iget-object v0, p3, Lakyp;->a:Lakya;

    if-eqz v0, :cond_12

    iget-object v0, p3, Lakyp;->a:Lakya;

    iget-object v0, v0, Lakya;->a:[Lakyb;

    if-eqz v0, :cond_12

    iget-object v0, p3, Lakyp;->a:Lakya;

    iget-object v0, v0, Lakya;->a:[Lakyb;

    array-length v0, v0

    if-lez v0, :cond_12

    iget-object v0, p3, Lakyp;->a:Lakya;

    iget-object v0, v0, Lakya;->a:[Lakyb;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    iget-object v0, v0, Lakyb;->a:Ljava/lang/String;

    :goto_2
    iput-object v0, v1, Lakxp;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 693
    :goto_3
    iget-object v0, p0, Lakxs;->a:Lakxp;

    iget-wide v0, v0, Lakxp;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 694
    iget-object v0, p0, Lakxs;->a:Lakxp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lakxs;->a:Lakxp;

    iget-wide v4, v1, Lakxp;->c:J

    sub-long/2addr v2, v4

    iput-wide v2, v0, Lakxp;->j:J

    .line 696
    :cond_2
    iget-object v0, p0, Lakxs;->a:Lakxp;

    iget-wide v0, v0, Lakxp;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 697
    iget-object v0, p0, Lakxs;->a:Lakxp;

    iget-wide v2, v0, Lakxp;->g:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v1, p0, Lakxs;->a:Lakxp;

    iget-wide v6, v1, Lakxp;->d:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    iput-wide v2, v0, Lakxp;->g:J

    .line 699
    :cond_3
    iget-object v0, p0, Lakxs;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lakxs;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 700
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lakxs;->a:J

    sub-long/2addr v0, v2

    .line 701
    const-string v2, "AREngine_ARCloudControl"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[DEBUG_SCAN_yt_face] onARCloudUploadImgComplete  retCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", rspInfo = , sessionId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",uploadCost = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 703
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x1

    const-string v2, "selectImage total time cost:start Time is %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "requestToUpload"

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 704
    iget-object v0, p0, Lakxs;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    if-nez p1, :cond_6

    if-eqz p3, :cond_6

    .line 706
    iget-object v0, p3, Lakyp;->a:Lakya;

    invoke-static {v0}, Lakya;->a(Lakya;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lakyp;->a:Lakyf;

    .line 707
    invoke-static {v0}, Lakyf;->a(Lakyf;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lakyp;->a:Lakzw;

    .line 708
    invoke-static {v0}, Lakzw;->a(Lakyc;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lakyp;->a:Lakyr;

    .line 709
    invoke-static {v0}, Lakyr;->a(Lakyr;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p3, Lakyp;->a:Lakyx;

    .line 710
    invoke-static {v0}, Lakyx;->a(Lakyx;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 713
    :cond_5
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mResult set:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lakxs;->a:Lakxp;

    iget v3, v3, Lakxp;->j:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 714
    iget-object v0, p0, Lakxs;->a:Lakxp;

    const/4 v1, 0x0

    iput v1, v0, Lakxp;->j:I

    .line 717
    :cond_6
    if-eqz p3, :cond_7

    iget-object v0, p3, Lakyp;->a:Lakya;

    invoke-static {v0}, Lakya;->a(Lakya;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 718
    iget-object v0, p3, Lakyp;->a:Lakya;

    iget-object v1, p0, Lakxs;->a:Lakyu;

    iget-object v1, v1, Lakyu;->a:Lakyt;

    iget-object v1, v1, Lakyt;->a:Ljava/lang/String;

    iput-object v1, v0, Lakya;->b:Ljava/lang/String;

    .line 720
    :cond_7
    if-eqz p3, :cond_8

    iget-object v0, p3, Lakyp;->a:Lakyf;

    invoke-static {v0}, Lakyf;->a(Lakyf;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 721
    iget-object v0, p3, Lakyp;->a:Lakyf;

    iget-object v1, p0, Lakxs;->a:Lakyu;

    iget-object v1, v1, Lakyu;->a:Lakyt;

    iget-object v1, v1, Lakyt;->a:Ljava/lang/String;

    iput-object v1, v0, Lakyf;->b:Ljava/lang/String;

    .line 723
    :cond_8
    if-eqz p3, :cond_9

    iget-object v0, p3, Lakyp;->a:Lakyx;

    invoke-static {v0}, Lakyx;->a(Lakyx;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 725
    iget-object v0, p3, Lakyp;->a:Lakyx;

    iget-object v1, p0, Lakxs;->a:Lakyu;

    iget-object v1, v1, Lakyu;->a:Lakyt;

    iget-object v1, v1, Lakyt;->a:Ljava/lang/String;

    iput-object v1, v0, Lakyx;->b:Ljava/lang/String;

    .line 728
    :cond_9
    iget-object v0, p0, Lakxs;->a:Lakxp;

    invoke-static {v0}, Lakxp;->c(Lakxp;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 729
    const/4 v0, 0x0

    .line 730
    if-nez p1, :cond_b

    if-eqz p3, :cond_b

    iget-object v1, p3, Lakyp;->a:Lakya;

    .line 731
    invoke-static {v1}, Lakya;->a(Lakya;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p3, Lakyp;->a:Lakyf;

    .line 732
    invoke-static {v1}, Lakyf;->a(Lakyf;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p3, Lakyp;->a:Lakyr;

    .line 733
    invoke-static {v1}, Lakyr;->a(Lakyr;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p3, Lakyp;->a:Lakyh;

    .line 734
    invoke-static {v1}, Lakyh;->a(Lakyh;)Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v1, p3, Lakyp;->a:Lakyx;

    .line 735
    invoke-static {v1}, Lakyx;->a(Lakyx;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 739
    :cond_a
    const/4 v0, 0x1

    .line 742
    :cond_b
    iget-object v1, p0, Lakxs;->a:Lakxp;

    invoke-static {v1}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v1

    invoke-interface {v1}, Lakxv;->b()J

    move-result-wide v2

    .line 743
    invoke-static {}, Lakvp;->a()Lakvp;

    move-result-object v1

    invoke-virtual {v1, v0, v2, v3}, Lakvp;->a(ZJ)V

    .line 745
    iget-object v0, p0, Lakxs;->a:Lakxp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lakxp;->d(Lakxp;Z)Z

    .line 748
    :cond_c
    iget-object v0, p0, Lakxs;->a:Lakxp;

    invoke-static {v0}, Lakxp;->d(Lakxp;)Z

    move-result v0

    if-nez v0, :cond_e

    if-nez p1, :cond_e

    if-eqz p3, :cond_e

    .line 749
    iget-object v0, p3, Lakyp;->a:Lakya;

    invoke-static {v0}, Lakya;->a(Lakya;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p3, Lakyp;->a:Lakyf;

    .line 750
    invoke-static {v0}, Lakyf;->a(Lakyf;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p3, Lakyp;->a:Lakyr;

    .line 751
    invoke-static {v0}, Lakyr;->a(Lakyr;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p3, Lakyp;->a:Lakyh;

    .line 752
    invoke-static {v0}, Lakyh;->a(Lakyh;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p3, Lakyp;->a:Lakyx;

    .line 753
    invoke-static {v0}, Lakyx;->a(Lakyx;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 754
    :cond_d
    iget-object v0, p0, Lakxs;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    invoke-interface {v0}, Lakxv;->b()J

    move-result-wide v0

    .line 755
    invoke-static {}, Lakvp;->a()Lakvp;

    move-result-object v2

    iget-object v3, p0, Lakxs;->a:Lakxp;

    iget-object v3, v3, Lakxp;->a:Lakxw;

    iget v3, v3, Lakxw;->c:I

    invoke-virtual {v2, v0, v1, v3}, Lakvp;->a(JI)V

    .line 757
    iget-object v0, p0, Lakxs;->a:Lakxp;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lakxp;->e(Lakxp;Z)Z

    .line 761
    :cond_e
    iget-object v0, p0, Lakxs;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 762
    iget-object v0, p0, Lakxs;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 765
    :cond_f
    iget-object v0, p0, Lakxs;->a:Lakxp;

    iget v0, v0, Lakxp;->j:I

    if-nez v0, :cond_16

    iget-object v0, p0, Lakxs;->a:Lakxp;

    iget-object v0, v0, Lakxp;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->recognitions:Ljava/util/ArrayList;

    invoke-static {v0, p3}, Lakyp;->a(Ljava/util/ArrayList;Lakyp;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 767
    iget-object v0, p0, Lakxs;->a:Lakxp;

    iget-object v0, v0, Lakxp;->a:Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;

    iget v0, v0, Lcom/tencent/mobileqq/ar/aidl/ARCommonConfigInfo;->switchLBSLocation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_15

    .line 770
    iget-wide v0, p3, Lakyp;->a:J

    const-wide/16 v2, 0x80

    cmp-long v0, v0, v2

    if-nez v0, :cond_10

    iget-wide v0, p3, Lakyp;->a:J

    const-wide/16 v2, 0x80

    cmp-long v0, v0, v2

    if-nez v0, :cond_13

    iget-object v0, p0, Lakxs;->a:Lakxp;

    .line 771
    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    iget-object v1, p3, Lakyp;->a:Lakzw;

    invoke-interface {v0, v1}, Lakxv;->a(Lakzw;)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_10
    const/4 v0, 0x1

    .line 772
    :goto_4
    if-eqz v0, :cond_14

    .line 773
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x1

    const-string v2, "normal process run requestToCheckLBSLocation."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 774
    iget-object v0, p0, Lakxs;->a:Lakxp;

    invoke-static {v0, p1, p3}, Lakxp;->a(Lakxp;ILakyp;)V

    goto/16 :goto_0

    .line 687
    :cond_11
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 688
    :cond_12
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2

    .line 690
    :catch_0
    move-exception v0

    .line 691
    const-string v1, "AREngine_ARCloudControl"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "  mCloudTime  mImageId "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 771
    :cond_13
    const/4 v0, 0x0

    goto :goto_4

    .line 776
    :cond_14
    const-string v0, "AREngine_ARCloudControl"

    const/4 v1, 0x1

    const-string v2, "MIGObjectClaasify not need  run requestToCheckLBSLocation."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 777
    iget-object v0, p0, Lakxs;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lakxv;->a(ILakyp;)V

    goto/16 :goto_0

    .line 783
    :cond_15
    iget-object v0, p0, Lakxs;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lakxv;->a(ILakyp;)V

    goto/16 :goto_0

    .line 788
    :cond_16
    iget-object v0, p0, Lakxs;->a:Lakxp;

    invoke-static {v0}, Lakxp;->a(Lakxp;)Lakxv;

    move-result-object v0

    invoke-interface {v0, p1, p3}, Lakxv;->a(ILakyp;)V

    goto/16 :goto_0
.end method
