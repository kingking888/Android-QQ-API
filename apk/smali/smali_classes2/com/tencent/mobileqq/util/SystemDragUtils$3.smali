.class public final Lcom/tencent/mobileqq/util/SystemDragUtils$3;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ladfl;

.field final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ladfl;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 673
    iput-object p1, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    iput-object p2, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 676
    .line 678
    const-wide/16 v0, 0x0

    .line 679
    iget-object v3, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    instance-of v3, v3, Ladyq;

    if-eqz v3, :cond_0

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 681
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laosu;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v3

    .line 682
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    .line 683
    iget-object v2, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    iget-object v2, v2, Ladfl;->a:Landroid/view/View;

    .line 743
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 744
    const-string v0, "SystemDragUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDrag: no file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Landroid/content/Context;

    const-string v1, "\u8be5\u6587\u4ef6\u672a\u4e0b\u8f7d\uff0c\u4e0d\u652f\u6301\u62d6\u51fa"

    invoke-static {v0, v1, v10}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    .line 772
    :goto_1
    return-void

    .line 684
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    instance-of v3, v3, Ladzh;

    if-eqz v3, :cond_1

    .line 685
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 686
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laosu;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v1

    .line 687
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    .line 688
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    check-cast v0, Ladzh;

    iget-object v0, v0, Ladzh;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    move-wide v11, v2

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v11

    .line 689
    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    instance-of v3, v3, Laemv;

    if-eqz v3, :cond_2

    .line 690
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 691
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    .line 692
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laosu;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v1

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    check-cast v0, Laemv;

    iget-object v0, v0, Laemv;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    move-wide v11, v2

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v11

    .line 694
    goto :goto_0

    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    instance-of v3, v3, Laemt;

    if-eqz v3, :cond_3

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 696
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laosu;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v1

    .line 697
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    .line 698
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    check-cast v0, Laemt;

    iget-object v0, v0, Laemt;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    move-wide v11, v2

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v11

    .line 699
    goto/16 :goto_0

    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    instance-of v3, v3, Laemr;

    if-eqz v3, :cond_4

    .line 700
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    .line 701
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laosu;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v1

    .line 702
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForTroopFile;->fileSize:J

    .line 703
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    check-cast v0, Laemr;

    iget-object v0, v0, Laemr;->c:Landroid/view/View;

    move-wide v11, v2

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v11

    .line 704
    goto/16 :goto_0

    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    instance-of v3, v3, Ladyz;

    if-eqz v3, :cond_5

    .line 705
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 706
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v0}, Laosu;->a(Lcom/tencent/common/app/AppInterface;Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v1

    .line 707
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->fileSize:J

    .line 708
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    check-cast v0, Ladyz;

    iget-object v0, v0, Ladyz;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    move-wide v11, v2

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v11

    .line 709
    goto/16 :goto_0

    :cond_5
    iget-object v3, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    instance-of v3, v3, Laefi;

    if-eqz v3, :cond_c

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 711
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getBiggestFilePath()Ljava/lang/String;

    move-result-object v2

    .line 712
    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 713
    invoke-static {v2}, Lbdqa;->a(Ljava/lang/String;)I

    move-result v4

    .line 714
    const-string v1, ".jpg"

    .line 715
    const/16 v5, 0x3e9

    if-ne v4, v5, :cond_9

    .line 716
    const-string v1, ".png"

    .line 722
    :cond_6
    :goto_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lazbe;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 723
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 724
    const-string v5, "SystemDragUtils"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "startDrag orgPath= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "  ,imageType="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",filePath="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 726
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPic;->getBiggestFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lazdr;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 727
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Landroid/content/Context;

    const-string v1, "\u8be5\u6587\u4ef6\u672a\u4e0b\u8f7d\uff0c\u4e0d\u652f\u6301\u62d6\u51fa"

    invoke-static {v0, v1, v10}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 717
    :cond_9
    const/16 v5, 0x3ed

    if-ne v4, v5, :cond_a

    .line 718
    const-string v1, ".bmp"

    goto :goto_2

    .line 719
    :cond_a
    const/16 v5, 0x7d0

    if-ne v4, v5, :cond_6

    .line 720
    const-string v1, ".gif"

    goto :goto_2

    .line 730
    :cond_b
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPic;->size:J

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    check-cast v0, Laefi;

    iget-object v0, v0, Laefi;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    move-wide v11, v2

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v11

    .line 732
    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    instance-of v3, v3, Laeir;

    if-eqz v3, :cond_d

    .line 733
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 734
    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 735
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v2, v0

    .line 736
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    check-cast v0, Laeir;

    iget-object v0, v0, Laeir;->a:Lcom/tencent/mobileqq/widget/BubbleImageView;

    move-wide v11, v2

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v11

    .line 737
    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    instance-of v3, v3, Laeji;

    if-eqz v3, :cond_12

    .line 738
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    iget-object v0, v0, Ladfl;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 739
    const-string v1, "mp4"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 740
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v2, v0

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Ladfl;

    check-cast v0, Laeji;

    iget-object v0, v0, Laeji;->a:Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$ChatVideoView;

    move-wide v11, v2

    move-object v2, v0

    move-object v3, v1

    move-wide v0, v11

    goto/16 :goto_0

    .line 748
    :cond_e
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 749
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_f

    .line 750
    const-string v0, "SystemDragUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDrag: no file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 751
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Landroid/content/Context;

    const-string v1, "\u8be5\u6587\u4ef6\u672a\u4e0b\u8f7d\uff0c\u4e0d\u652f\u6301\u62d6\u51fa"

    invoke-static {v0, v1, v10}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 754
    :cond_f
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v0, v6, v0

    if-gez v0, :cond_10

    .line 755
    const-string v0, "SystemDragUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDrag: Incomplete file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/util/SystemDragUtils$3;->a:Landroid/content/Context;

    const-string v1, "\u8be5\u6587\u4ef6\u672a\u4e0b\u8f7d\uff0c\u4e0d\u652f\u6301\u62d6\u51fa"

    invoke-static {v0, v1, v10}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_1

    .line 759
    :cond_10
    if-nez v2, :cond_11

    .line 760
    const-string v0, "SystemDragUtils"

    const-string v1, "DragTrigger.onLongLongClick: dragView is null"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 764
    :cond_11
    const-string v0, "SystemDragUtils"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start drag, path="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 766
    new-instance v0, Lcom/tencent/mobileqq/util/SystemDragUtils$3$1;

    invoke-direct {v0, p0, v4, v2}, Lcom/tencent/mobileqq/util/SystemDragUtils$3$1;-><init>(Lcom/tencent/mobileqq/util/SystemDragUtils$3;Ljava/io/File;Landroid/view/View;)V

    invoke-static {v0}, Lbcuh;->a(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_12
    move-object v3, v2

    goto/16 :goto_0
.end method
