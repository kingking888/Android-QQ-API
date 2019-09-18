.class public Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:I

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbhfa;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbhff;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;


# direct methods
.method public constructor <init>(Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lbhfa;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 643
    iput-object p1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 642
    const/4 v0, 0x0

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:I

    .line 644
    iput-object p2, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:Ljava/util/ArrayList;

    .line 645
    return-void
.end method

.method private a()I
    .locals 5

    .prologue
    .line 884
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->b:Ljava/util/ArrayList;

    monitor-enter v2

    .line 885
    const/4 v1, 0x0

    .line 886
    :try_start_0
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhff;

    .line 887
    iget v0, v0, Lbhff;->a:I

    const/4 v4, -0x2

    if-ne v0, v4, :cond_1

    .line 888
    add-int/lit8 v0, v1, 0x1

    :goto_1
    move v1, v0

    .line 890
    goto :goto_0

    .line 891
    :cond_0
    monitor-exit v2

    return v1

    .line 892
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static synthetic a(Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;)I
    .locals 1

    .prologue
    .line 639
    invoke-direct {p0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a()I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x2

    .line 651
    .line 652
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:I

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 714
    :goto_0
    return-void

    .line 654
    :cond_0
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:I

    sget v1, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 655
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:I

    sget v1, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:I

    add-int/2addr v0, v1

    move v2, v0

    .line 659
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 660
    const-string v0, "BaseShortVideoOprerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInfoList:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ,uploadStartIndex:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ,finishIndex:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_1
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:I

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_a

    .line 663
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhfa;

    .line 665
    iget-object v1, v0, Lbhfa;->a:Ljava/lang/Object;

    if-eqz v1, :cond_4

    .line 666
    iget-object v1, v0, Lbhfa;->a:Ljava/lang/Object;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 671
    :goto_3
    if-nez v1, :cond_5

    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 673
    const-string v0, "BaseShortVideoOprerator"

    const-string v1, "mr is null"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 662
    :cond_2
    :goto_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 657
    :cond_3
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v0

    goto :goto_1

    .line 668
    :cond_4
    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-virtual {v1, v0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lbhfa;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    goto :goto_3

    .line 678
    :cond_5
    iget-object v4, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iput-object v1, v4, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 679
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 681
    new-instance v6, Laxaa;

    invoke-direct {v6}, Laxaa;-><init>()V

    .line 682
    iget-object v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v7, v6, Laxaa;->b:Ljava/lang/String;

    .line 683
    iget-object v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v7, v6, Laxaa;->c:Ljava/lang/String;

    .line 684
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v7, v6, Laxaa;->a:I

    .line 685
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eqz v7, :cond_6

    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v8, 0x3f0

    if-ne v7, v8, :cond_8

    .line 687
    :cond_6
    const/4 v7, 0x6

    iput v7, v6, Laxaa;->b:I

    .line 696
    :cond_7
    :goto_5
    iput-object v0, v6, Laxaa;->a:Ljava/lang/Object;

    .line 697
    iget-wide v8, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v8, v6, Laxaa;->a:J

    .line 698
    iput-boolean v11, v6, Laxaa;->a:Z

    .line 699
    const/16 v1, 0x3f2

    iput v1, v6, Laxaa;->e:I

    .line 700
    iget-object v1, v0, Lbhfa;->e:Ljava/lang/String;

    iput-object v1, v6, Laxaa;->f:Ljava/lang/String;

    .line 703
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Lbhfa;->h:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v7, v0, Lbhfa;->i:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v7, v0, Lbhfa;->j:I

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v0, Lbhfa;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Laxaa;->i:Ljava/lang/String;

    .line 706
    new-instance v0, Lbhea;

    invoke-direct {v0, p0, v3}, Lbhea;-><init>(Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;I)V

    iput-object v0, v6, Laxaa;->a:Lassw;

    .line 707
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v0, v6, Laxaa;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 708
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    invoke-virtual {v0, v6}, Lawzv;->a(Laxaa;)Z

    .line 709
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 710
    const-string v0, "BaseShortVideoOprerator"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "MultiForwardShortVideo req"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, ": "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v6}, Laxaa;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, " ,cost:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v4, v6, v4

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 688
    :cond_8
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v8, 0xbb8

    if-ne v7, v8, :cond_9

    .line 689
    const/16 v7, 0x11

    iput v7, v6, Laxaa;->b:I

    goto/16 :goto_5

    .line 690
    :cond_9
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v7, v11, :cond_7

    .line 691
    const/16 v7, 0x9

    iput v7, v6, Laxaa;->b:I

    goto/16 :goto_5

    .line 713
    :cond_a
    iget v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:I

    sget v1, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:I

    add-int/2addr v0, v1

    iput v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:I

    goto/16 :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 718
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 719
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 720
    const-string v0, "BaseShortVideoOprerator"

    const/4 v1, 0x2

    const-string v2, "mInfoList is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 820
    :cond_0
    :goto_0
    return-void

    .line 724
    :cond_1
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 725
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->b:Ljava/util/ArrayList;

    .line 728
    :cond_2
    iget-object v0, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhfa;

    .line 729
    new-instance v0, Lbhff;

    invoke-direct {v0}, Lbhff;-><init>()V

    .line 730
    const/4 v2, -0x2

    iput v2, v0, Lbhff;->a:I

    .line 731
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->this$0:Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v2, v2, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lbhfe;

    iput-object v2, v0, Lbhff;->a:Lbhfe;

    .line 732
    iget-object v2, p0, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 734
    :cond_3
    invoke-virtual {p0}, Ldov/com/tencent/mobileqq/shortvideo/BaseShortVideoOprerator$MultiForwardShortVideoTask;->a()V

    goto :goto_0
.end method
