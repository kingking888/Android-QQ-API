.class public Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lawvf;


# direct methods
.method public constructor <init>(Lawvf;)V
    .locals 0

    .prologue
    .line 773
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    .line 776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    const-string v0, "Q.share.ForwardSdkShareProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUploadStep|run|retry="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    invoke-static {v3}, Lawvf;->a(Lawvf;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 780
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    invoke-virtual {v0}, Lawvf;->f()V

    .line 1006
    :goto_0
    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v1

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->b(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 786
    :goto_1
    if-eqz v0, :cond_4

    const/4 v2, 0x2

    .line 788
    :goto_2
    if-eqz v0, :cond_1b

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->b(Lawuz;)Ljava/lang/String;

    move-result-object v8

    .line 791
    new-instance v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    const/4 v2, 0x0

    invoke-direct {v0, v8, v2}, Lcom/tencent/mobileqq/pic/CompressInfo;-><init>(Ljava/lang/String;I)V

    .line 792
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->f:I

    .line 793
    invoke-static {v0}, Lassy;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)Z

    .line 794
    iget-object v2, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 795
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v2, v2, Lawvf;->b:Lawuz;

    iget-object v0, v0, Lcom/tencent/mobileqq/pic/CompressInfo;->e:Ljava/lang/String;

    invoke-static {v2, v0}, Lawuz;->e(Lawuz;Ljava/lang/String;)Ljava/lang/String;

    .line 797
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 798
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    invoke-virtual {v0}, Lawvf;->f()V

    goto :goto_0

    .line 785
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 786
    :cond_4
    const/4 v2, 0x4

    goto :goto_2

    .line 802
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 803
    const/4 v0, 0x0

    .line 804
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v3, v3, Lawvf;->b:Lawuz;

    invoke-static {v3}, Lawuz;->b(Lawuz;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 805
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 806
    :goto_3
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v4, v4, Lawvf;->b:Lawuz;

    invoke-static {v4}, Lawuz;->b(Lawuz;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lazdr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 807
    const-wide/16 v6, 0x0

    cmp-long v5, v2, v6

    if-lez v5, :cond_6

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 808
    const-string v0, "http://cgi.connect.qq.com/qqconnectopen/query_share_image?key=%s&size=%d&short_url=0"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const/4 v4, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 809
    const/16 v2, 0x3ef

    invoke-static {v0, v2}, Lbbdd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v2, v2, Lawvf;->b:Lawuz;

    invoke-static {v2}, Lawuz;->f(Lawuz;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lnzj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v0

    .line 812
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v10

    .line 813
    if-nez v0, :cond_23

    .line 814
    new-instance v0, Lcom/tencent/util/Pair;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-direct {v0, v2, v3}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v0

    .line 816
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 817
    const-string v3, "Q.share.ForwardSdkShareProcessor"

    const/4 v6, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ImageUploadStep|queryImage|ret="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",cost="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ",url="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_7
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 821
    const-string v0, "report_type"

    const-string v6, "102"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    const-string v0, "act_type"

    const-string v6, "16"

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    const-string v0, "intext_1"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 824
    const-string v6, "intext_2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, -0x1

    if-ne v0, v9, :cond_10

    const/4 v0, 0x0

    :goto_5
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    const-string v0, "intext_5"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 826
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v0

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v1, v5}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 828
    const/4 v6, 0x0

    .line 829
    const/4 v7, 0x0

    .line 830
    iget-object v0, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 832
    const/4 v6, 0x1

    .line 833
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v3, v0, Lawvf;->b:Lawuz;

    iget-object v0, v2, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Lawuz;->c(Lawuz;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->b(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v0, v7

    .line 885
    :cond_8
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v10

    .line 886
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 887
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ImageUploadStep|uploadImage|suc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",cost="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",localImgUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v3, v3, Lawvf;->b:Lawuz;

    .line 888
    invoke-static {v3}, Lawuz;->b(Lawuz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",targetUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v3, v3, Lawvf;->b:Lawuz;

    invoke-static {v3}, Lawuz;->e(Lawuz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 889
    if-eqz v6, :cond_9

    const-wide/16 v10, 0x1388

    cmp-long v3, v4, v10

    if-lez v3, :cond_15

    .line 890
    :cond_9
    const-string v3, "Q.share.ForwardSdkShareProcessor"

    const/4 v7, 0x2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 895
    :cond_a
    :goto_7
    if-nez v6, :cond_b

    .line 896
    const-string v2, "Q.share.ForwardSdkShareProcessor"

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ImageUploadStep|uploadImage|ret="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ",retry="

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    invoke-static {v9}, Lawvf;->a(Lawvf;)I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 899
    :cond_b
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 900
    const-string v2, "report_type"

    const-string v7, "102"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    const-string v2, "act_type"

    const-string v7, "11"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    const-string v7, "intext_1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-eqz v6, :cond_16

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v7, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 903
    const-string v2, "intext_2"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 904
    const-string v2, "intext_3"

    const-string v7, "0"

    invoke-virtual {v3, v2, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    const-string v2, "intext_5"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 906
    if-nez v6, :cond_c

    .line 907
    const-string v2, "stringext_2"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v4, v4, Lawvf;->b:Lawuz;

    invoke-static {v4}, Lawuz;->b(Lawuz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 908
    const-string v2, "stringext_1"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v4, v4, Lawvf;->b:Lawuz;

    invoke-static {v4}, Lawuz;->e(Lawuz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    :cond_c
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v4, ""

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v1, v5}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 912
    if-eqz v6, :cond_18

    .line 914
    const/4 v2, 0x1

    .line 916
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->toURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 922
    :goto_9
    const/4 v1, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v3, v3, Lawvf;->b:Lawuz;

    invoke-static {v3}, Lawuz;->b(Lawuz;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v4, v4, Lawvf;->b:Lawuz;

    invoke-static {v4}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v0, v3, v4}, Lbbdd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 994
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v1, v1, Lawvf;->b:Lawuz;

    iget-object v1, v1, Lawuz;->a:Laxaa;

    iget-object v1, v1, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v3, v3, Lawvf;->b:Lawuz;

    iget-object v3, v3, Lawuz;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v4, v4, Lawvf;->b:Lawuz;

    iget-object v4, v4, Lawuz;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v0, v1, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 995
    if-eqz v1, :cond_e

    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    if-eqz v0, :cond_e

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    instance-of v0, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    if-eqz v0, :cond_e

    .line 996
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForStructing;

    iget-object v0, v1, Lcom/tencent/mobileqq/data/MessageForStructing;->structingMsg:Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    check-cast v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;

    .line 998
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v1, v1, Lawvf;->b:Lawuz;

    invoke-static {v1}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->updateCover(Ljava/lang/String;)V

    .line 999
    iget-object v1, v0, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->shareData:Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;

    iput-byte v2, v1, Lcom/tencent/mobileqq/structmsg/AbsShareMsg$ShareData;->imageUrlStatus:B

    .line 1000
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v1, v1, Lawvf;->b:Lawuz;

    iget-object v1, v1, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v2, v2, Lawvf;->b:Lawuz;

    iget-object v2, v2, Lawuz;->a:Laxaa;

    iget-object v2, v2, Laxaa;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v3, v3, Lawvf;->b:Lawuz;

    iget-object v3, v3, Lawuz;->a:Laxaa;

    iget v3, v3, Laxaa;->a:I

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v4, v4, Lawvf;->b:Lawuz;

    iget-object v4, v4, Lawuz;->a:Laxaa;

    iget-wide v4, v4, Laxaa;->a:J

    invoke-virtual {v0}, Lcom/tencent/mobileqq/structmsg/AbsShareMsg;->getBytes()[B

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 1004
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    invoke-virtual {v0}, Lawvf;->b()V

    goto/16 :goto_0

    .line 805
    :cond_f
    const-wide/16 v2, 0x0

    goto/16 :goto_3

    .line 824
    :cond_10
    iget-object v0, v2, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto/16 :goto_5

    .line 836
    :cond_11
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    invoke-virtual {v0}, Lawvf;->f()V

    goto/16 :goto_0

    .line 842
    :cond_12
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 843
    const-string v0, "Connection"

    const-string v2, "keep-alive"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    const-string v0, "Referer"

    const-string v2, "http://www.qq.com"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 845
    const-string v0, "Host"

    const-string v2, "cgi.connect.qq.com"

    invoke-interface {v5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lmqq/app/AppRuntime;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/TicketManager;

    .line 847
    const-string v2, "cgi.connect.qq.com"

    invoke-interface {v0, v1, v2}, Lmqq/manager/TicketManager;->getPskey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 848
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 849
    const-string v2, "Cookie"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "p_uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";p_skey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    :cond_13
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 853
    const-string v0, "share_image"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v2, v2, Lawvf;->b:Lawuz;

    invoke-static {v2}, Lawuz;->b(Lawuz;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 857
    const-string v2, "report_type"

    const-string v3, "102"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    const-string v2, "act_type"

    const-string v3, "51"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    const-string v2, "intext_3"

    const-string v3, "0"

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    const-string v2, "stringext_1"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v3, v3, Lawvf;->b:Lawuz;

    invoke-static {v3}, Lawuz;->e(Lawuz;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 861
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v2

    const-string v3, ""

    const/4 v9, 0x0

    invoke-virtual {v2, v0, v3, v1, v9}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 863
    const-string v0, "http://cgi.connect.qq.com/qqconnectopen/upload_share_image"

    const/16 v2, 0x3ef

    invoke-static {v0, v2}, Lbbdd;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v2, v2, Lawvf;->b:Lawuz;

    invoke-static {v2}, Lawuz;->f(Lawuz;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lnzj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 864
    if-nez v0, :cond_14

    .line 865
    const-string v0, "http://cgi.connect.qq.com/qqconnectopen/upload_share_image"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v2, v2, Lawvf;->b:Lawuz;

    invoke-static {v2}, Lawuz;->f(Lawuz;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lnzj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 867
    :cond_14
    if-eqz v0, :cond_22

    .line 869
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 870
    const-string v0, "retcode"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v2

    .line 871
    if-nez v2, :cond_21

    :try_start_2
    const-string v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    .line 872
    const-string v0, "result"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 873
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v3, v3, Lawvf;->b:Lawuz;

    const-string v4, "url"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lawuz;->c(Lawuz;Ljava/lang/String;)Ljava/lang/String;

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->b(Lawuz;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 875
    const/4 v0, 0x1

    :goto_b
    move v6, v0

    move v0, v2

    .line 881
    goto/16 :goto_6

    .line 877
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v7

    .line 878
    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 879
    const-string v3, "Q.share.ForwardSdkShareProcessor"

    const/4 v4, 0x2

    invoke-virtual {v2}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 892
    :cond_15
    const-string v3, "Q.share.ForwardSdkShareProcessor"

    const/4 v7, 0x2

    invoke-static {v3, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 902
    :cond_16
    const/4 v2, 0x1

    goto/16 :goto_8

    .line 917
    :catch_1
    move-exception v0

    .line 918
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 919
    const-string v1, "Q.share.ForwardSdkShareProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "srcPath to URL err:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_17
    move-object v0, v8

    goto/16 :goto_9

    .line 925
    :cond_18
    const v1, 0x186a0

    if-ne v0, v1, :cond_19

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->c(Lawuz;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_19

    .line 927
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->d(Lawuz;)I

    .line 928
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lawuz;->d(Lawuz;Ljava/lang/String;)Ljava/lang/String;

    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lawuz;->a(Lawuz;Z)Z

    .line 930
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)V

    goto/16 :goto_0

    .line 933
    :cond_19
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    invoke-static {v0}, Lawvf;->b(Lawvf;)I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1a

    .line 934
    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 936
    :cond_1a
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    const/16 v1, 0x24ba

    const-string v2, "upload share thumbnail fail"

    invoke-virtual {v0, v1, v2}, Lawuz;->b(ILjava/lang/String;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    invoke-virtual {v0}, Lawvf;->c()V

    goto/16 :goto_0

    .line 943
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 945
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 946
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    invoke-static {v0}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v1, v3}, Lbbdd;->a(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/Object;

    move-result-object v1

    .line 947
    const/4 v0, 0x0

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 948
    const/4 v0, 0x1

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 949
    const/4 v0, 0x2

    aget-object v0, v1, v0

    check-cast v0, Ljava/lang/String;

    .line 950
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    .line 951
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 952
    const-string v1, "Q.share.ForwardSdkShareProcessor"

    const/4 v7, 0x4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ImageUploadStep|changeImgUrl,ret="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",needRich="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",url="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",cost="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_1c
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 956
    const-string v1, "report_type"

    const-string v8, "102"

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 957
    const-string v1, "act_type"

    const-string v8, "19"

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    const-string v1, "intext_1"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    const-string v8, "intext_2"

    if-eqz v6, :cond_1e

    const-string v1, "1"

    :goto_d
    invoke-virtual {v7, v8, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 960
    const-string v1, "intext_3"

    const-string v8, "1"

    invoke-virtual {v7, v1, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    const-string v1, "intext_5"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 962
    const-string v1, "stringext_2"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v4, v4, Lawvf;->b:Lawuz;

    invoke-static {v4}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 963
    invoke-static {}, Lbazj;->a()Lbazj;

    move-result-object v1

    const-string v4, ""

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v5, v5, Lawvf;->b:Lawuz;

    iget-object v5, v5, Lawuz;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    invoke-virtual {v1, v7, v4, v5, v8}, Lbazj;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 965
    if-eqz v6, :cond_1f

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v1, v1, Lawvf;->b:Lawuz;

    invoke-static {v1}, Lawuz;->a(Lawuz;)Lawvg;

    move-result-object v1

    if-eqz v1, :cond_1f

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v1, v1, Lawvf;->b:Lawuz;

    invoke-static {v1}, Lawuz;->a(Lawuz;)Lawvg;

    move-result-object v1

    iget-boolean v1, v1, Lawvg;->a:Z

    if-nez v1, :cond_1f

    .line 966
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    invoke-virtual {v0}, Lawvf;->f()V

    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    iget-object v0, v0, Lawuz;->a:Lawtj;

    iget-object v0, v0, Lawtj;->a:Lawtk;

    new-instance v1, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1$1;-><init>(Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;)V

    invoke-virtual {v0, v1}, Lawtk;->post(Ljava/lang/Runnable;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 985
    :catch_2
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 986
    :goto_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 987
    const-string v2, "Q.share.ForwardSdkShareProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ImageUploadStep|changeImgUrl,err="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1d
    move v2, v0

    goto/16 :goto_a

    .line 959
    :cond_1e
    :try_start_4
    const-string v1, "0"

    goto/16 :goto_d

    .line 978
    :cond_1f
    if-nez v3, :cond_20

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-result v1

    if-nez v1, :cond_20

    .line 979
    const/4 v1, 0x3

    .line 980
    const/4 v2, 0x0

    :try_start_5
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v3, v3, Lawvf;->b:Lawuz;

    invoke-static {v3}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v4, v4, Lawvf;->b:Lawuz;

    invoke-static {v4}, Lawuz;->a(Lawuz;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lbbdd;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v2, v2, Lawvf;->b:Lawuz;

    invoke-static {v2, v0}, Lawuz;->c(Lawuz;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move v0, v1

    :goto_f
    move v2, v0

    .line 989
    goto/16 :goto_a

    .line 983
    :cond_20
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ForwardSdkShareProcessor$ImageUploadStep$1;->a:Lawvf;

    iget-object v0, v0, Lawvf;->b:Lawuz;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lawuz;->c(Lawuz;Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move v0, v2

    goto :goto_f

    .line 985
    :catch_3
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    goto :goto_e

    .line 877
    :catch_4
    move-exception v0

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto/16 :goto_c

    :cond_21
    move v0, v6

    goto/16 :goto_b

    :cond_22
    move v0, v7

    goto/16 :goto_6

    :cond_23
    move-object v2, v0

    goto/16 :goto_4
.end method
