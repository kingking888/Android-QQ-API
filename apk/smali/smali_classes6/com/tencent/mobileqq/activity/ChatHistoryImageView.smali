.class public Lcom/tencent/mobileqq/activity/ChatHistoryImageView;
.super Labhm;
.source "ProGuard"

# interfaces
.implements Laesc;
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/os/Handler$Callback;
.implements Lbcva;
.implements Lbcwb;
.implements Lbcyl;
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;


# instance fields
.field a:I

.field public a:Labhj;

.field a:Laern;

.field public a:Laesd;

.field a:Landroid/app/Activity;

.field public a:Landroid/app/Dialog;

.field a:Landroid/view/View;

.field a:Lazgm;

.field a:Lbcuk;

.field public a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

.field a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Lcom/tencent/widget/GestureSelectGridView;

.field a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laesj;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field b:I

.field b:Landroid/view/View;

.field b:Z

.field c:I

.field c:Z

.field d:I

.field d:Z

.field private e:I

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 94
    invoke-direct {p0}, Labhm;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    .line 146
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:Z

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:Z

    .line 153
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->d:Z

    .line 156
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->e:Z

    .line 158
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:I

    .line 159
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->d:I

    .line 167
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->g:Z

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 7

    .prologue
    .line 753
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 754
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v1}, Laern;->f()I

    move-result v1

    .line 755
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GestureSelectGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 756
    if-eqz v2, :cond_1

    .line 759
    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    .line 760
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v5

    .line 761
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-direct {v1, v0, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 762
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 763
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 764
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 765
    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 766
    if-lez v3, :cond_0

    if-lez v4, :cond_0

    .line 767
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v4

    neg-int v4, v4

    invoke-virtual {v5, v3, v4}, Landroid/graphics/Point;->set(II)V

    .line 768
    if-eqz v0, :cond_0

    .line 769
    invoke-virtual {v0, v2, v1, v5}, Landroid/view/ViewGroup;->getChildVisibleRect(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    :cond_0
    move-object v0, v1

    .line 774
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Layxc;->a(Landroid/view/View;Z)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/view/View;

    return-object v0
.end method

.method public a()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/ChatMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1454
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1455
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 1456
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-object v6, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    int-to-long v6, v6

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JJ)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v3

    .line 1457
    if-eqz v3, :cond_0

    .line 1458
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1460
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v3, v0}, Laern;->b(Laesj;)V

    goto :goto_0

    .line 1462
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v0}, Laesd;->notifyDataSetChanged()V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v0}, Laern;->a()I

    move-result v0

    if-nez v0, :cond_2

    .line 1464
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1466
    :cond_2
    return-object v1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->g:Z

    .line 292
    return-void
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 858
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:Z

    if-nez v0, :cond_1

    .line 884
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v0}, Laern;->g()I

    move-result v0

    if-le v0, p1, :cond_0

    .line 866
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v0, p1}, Laern;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 867
    const-class v1, Laesj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 870
    check-cast v0, Laesj;

    .line 871
    invoke-virtual {v0}, Laesj;->b()I

    move-result v1

    if-ne v1, v2, :cond_4

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->e:Z

    .line 872
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->e:Z

    if-nez v1, :cond_2

    move v3, v2

    :cond_2
    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a(Laesj;Z)Z

    move-result v0

    .line 873
    if-eqz v0, :cond_3

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    .line 876
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v0}, Laesd;->notifyDataSetChanged()V

    .line 879
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->f:Z

    .line 881
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 882
    const-string v0, "ChatHistoryImageView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectBegin beginIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_4
    move v1, v3

    .line 871
    goto :goto_1
.end method

.method public a(II)V
    .locals 5

    .prologue
    .line 888
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:Z

    if-nez v0, :cond_1

    .line 944
    :cond_0
    :goto_0
    return-void

    .line 891
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->f:Z

    if-eqz v0, :cond_0

    .line 895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 896
    const-string v0, "ChatHistoryImageView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSelectChanged beginIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " selectIndex:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_2
    if-ge p2, p1, :cond_4

    .line 904
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->d:I

    if-le v0, p2, :cond_3

    .line 905
    iput p2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->d:I

    :cond_3
    :goto_1
    move v2, p2

    .line 914
    :goto_2
    if-gt v2, p1, :cond_8

    .line 915
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v0, v2}, Laern;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 916
    const-class v1, Laesj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 914
    :goto_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 908
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:I

    if-ge v0, p2, :cond_5

    .line 909
    iput p2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:I

    :cond_5
    move v4, p2

    move p2, p1

    move p1, v4

    goto :goto_1

    .line 919
    :cond_6
    check-cast v0, Laesj;

    .line 920
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->e:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    :goto_4
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a(Laesj;Z)Z

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    .line 923
    :cond_8
    add-int/lit8 v0, p1, 0x1

    move v1, v0

    :goto_5
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:I

    if-gt v1, v0, :cond_a

    .line 924
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v0, v1}, Laern;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 925
    const-class v2, Laesj;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 923
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 928
    :cond_9
    check-cast v0, Laesj;

    .line 929
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->e:Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a(Laesj;Z)Z

    goto :goto_6

    .line 932
    :cond_a
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->d:I

    move v1, v0

    :goto_7
    if-ge v1, p2, :cond_c

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v0, v1}, Laern;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 934
    const-class v2, Laesj;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 932
    :goto_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 937
    :cond_b
    check-cast v0, Laesj;

    .line 938
    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->e:Z

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a(Laesj;Z)Z

    goto :goto_8

    .line 942
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->invalidateViews()V

    .line 943
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v0}, Laesd;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method a(ILjava/lang/String;)V
    .locals 6

    .prologue
    const v5, 0x7f0c1536

    const v4, 0x7f0c09a5

    .line 1474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    const-string v0, "ChatHistoryImageView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[showDialog] type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lazgm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1478
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 1480
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lazgm;

    .line 1481
    new-instance v0, Labhe;

    invoke-direct {v0, p0}, Labhe;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryImageView;)V

    .line 1486
    packed-switch p1, :pswitch_data_0

    .line 1541
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lazgm;

    invoke-virtual {v0, p2}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1543
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1545
    :goto_1
    return-void

    .line 1488
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lazgm;

    const v2, 0x7f0c1e2f

    invoke-virtual {v1, v2, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto :goto_0

    .line 1492
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lazgm;

    invoke-virtual {v1, v5, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1493
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lazgm;

    new-instance v1, Labhf;

    invoke-direct {v1, p0}, Labhf;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryImageView;)V

    invoke-virtual {v0, v4, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto :goto_0

    .line 1505
    :pswitch_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lazgm;

    invoke-virtual {v1, v5, v0}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1506
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lazgm;

    new-instance v1, Labhg;

    invoke-direct {v1, p0}, Labhg;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryImageView;)V

    invoke-virtual {v0, v4, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto :goto_0

    .line 1515
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lazgm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lazgm;->setCancelable(Z)V

    .line 1516
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lazgm;

    new-instance v1, Labhh;

    invoke-direct {v1, p0}, Labhh;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryImageView;)V

    invoke-virtual {v0, v5, v1}, Lazgm;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1527
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lazgm;

    new-instance v1, Labhi;

    invoke-direct {v1, p0}, Labhi;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryImageView;)V

    invoke-virtual {v0, v4, v1}, Lazgm;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lazgm;

    goto :goto_0

    .line 1544
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1486
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(J)V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$1;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryImageView;J)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 399
    return-void
.end method

.method public a(JIIIJZ)V
    .locals 0

    .prologue
    .line 373
    return-void
.end method

.method public a(JIIILjava/lang/String;Z)V
    .locals 9

    .prologue
    .line 301
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    const-string v0, "ChatHistoryImageView"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onImageDownload] id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",subId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    const/4 v0, 0x1

    if-ne p5, v0, :cond_2

    move-object v6, p6

    :goto_0
    const/4 v7, 0x1

    move-wide v2, p1

    move v4, p3

    move v5, p4

    invoke-virtual/range {v1 .. v7}, Laern;->a(JIILjava/lang/String;Z)I

    move-result v1

    .line 306
    const/4 v0, 0x2

    if-ne p4, v0, :cond_5

    .line 307
    if-ltz v1, :cond_1

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v0, v1}, Laern;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 309
    const-class v2, Laesj;

    invoke-virtual {v2, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 345
    :cond_1
    :goto_1
    return-void

    .line 304
    :cond_2
    const-string v6, "I:E"

    goto :goto_0

    .line 312
    :cond_3
    check-cast v0, Laesj;

    .line 313
    const/4 v2, 0x0

    iput v2, v0, Laesj;->a:I

    .line 314
    const/4 v2, 0x0

    iput-boolean v2, v0, Laesj;->a:Z

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 316
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getChildCount()I

    move-result v2

    .line 317
    if-lt v1, v0, :cond_4

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_4

    .line 319
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    sub-int v0, v1, v0

    invoke-virtual {v3, v0}, Lcom/tencent/widget/GestureSelectGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Laesd;->a(ILandroid/view/View;)V

    .line 321
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Laesj;

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Laesj;

    monitor-enter v1

    .line 323
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a:Laesj;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 324
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 328
    :cond_5
    const/4 v0, 0x1

    if-ne p4, v0, :cond_6

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 330
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getChildCount()I

    move-result v2

    .line 331
    if-lt v1, v0, :cond_1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    .line 332
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GestureSelectGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 334
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v2, v1, v0}, Laesd;->a(ILandroid/view/View;)V

    goto :goto_1

    .line 336
    :cond_6
    const/16 v0, 0x10

    if-ne p4, v0, :cond_1

    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v0

    .line 338
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getChildCount()I

    move-result v2

    .line 339
    if-lt v1, v0, :cond_1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_1

    .line 340
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    sub-int v0, v1, v0

    invoke-virtual {v2, v0}, Lcom/tencent/widget/GestureSelectGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 342
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v2, v1, v0}, Laesd;->a(ILandroid/view/View;)V

    goto/16 :goto_1
.end method

.method public a(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 230
    const-string v0, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 231
    if-eqz v0, :cond_0

    .line 232
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Z)V

    .line 234
    :cond_0
    invoke-static {}, Laofp;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v0}, Laesd;->notifyDataSetChanged()V

    .line 237
    :cond_1
    return-void
.end method

.method public a(Landroid/content/Intent;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 173
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object v0, p3

    .line 174
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    .line 175
    const-string v0, "extra.IS_FROM_CHAT_AIO_GALLERY"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Z

    .line 176
    const-string v0, "extra.EXTRA_CURRENT_IMAGE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 177
    new-instance v0, Lbcuk;

    invoke-direct {v0, p0}, Lbcuk;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    .line 179
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030754

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/view/View;

    .line 180
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/view/View;

    const v1, 0x7f0b21c5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/GestureSelectGridView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    .line 181
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/GestureSelectGridView;->setSelectMode(Z)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0900d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900d3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 187
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0900d4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 190
    invoke-static {}, Lazlb;->a()I

    move-result v3

    mul-int/lit8 v4, v0, 0x2

    sub-int/2addr v3, v4

    mul-int/lit8 v4, v1, 0x3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x4

    iput v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:I

    .line 193
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    const/4 v4, 0x3

    invoke-virtual {v3, v4}, Lcom/tencent/widget/GestureSelectGridView;->setGravity(I)V

    .line 194
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v3, v5}, Lcom/tencent/widget/GestureSelectGridView;->setScrollBarStyle(I)V

    .line 195
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/widget/GestureSelectGridView;->setNumColumns(I)V

    .line 196
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/widget/GestureSelectGridView;->setColumnWidth(I)V

    .line 197
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v3, v1}, Lcom/tencent/widget/GestureSelectGridView;->setHorizontalSpacing(I)V

    .line 198
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1, v2}, Lcom/tencent/widget/GestureSelectGridView;->setVerticalSpacing(I)V

    .line 199
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v2}, Lcom/tencent/widget/GestureSelectGridView;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    .line 200
    invoke-virtual {v3}, Lcom/tencent/widget/GestureSelectGridView;->getPaddingBottom()I

    move-result v3

    .line 199
    invoke-virtual {v1, v0, v2, v0, v3}, Lcom/tencent/widget/GestureSelectGridView;->setPadding(IIII)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/view/View;

    const v1, 0x7f0b0991

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:Landroid/view/View;

    .line 203
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->c:Z

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    const v2, 0x7f0c0341

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    :cond_0
    const-string v0, "uintype"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:I

    .line 208
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/lang/String;

    .line 210
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->f()V

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/GestureSelectGridView;->setOnScrollListener(Lbcva;)V

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/GestureSelectGridView;->setOnIndexChangedListener(Lbcyl;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-static {v0, v5}, Layxc;->a(Landroid/view/View;Z)V

    .line 214
    return-void
.end method

.method a(Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;Z)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 446
    move v1, v2

    .line 448
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v0}, Laern;->g()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v0, v1}, Laern;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 450
    const-class v3, Laesj;

    invoke-virtual {v3, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 448
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 453
    :cond_1
    check-cast v0, Laesj;

    .line 454
    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    iget v3, p1, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    if-ne v0, v3, :cond_0

    .line 455
    const/4 v0, 0x1

    .line 459
    :goto_1
    if-eqz v0, :cond_3

    .line 460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 461
    const-string v0, "ChatHistoryImageView"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "[setSelectionTo] index="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", fist="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v5}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", last="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    .line 462
    invoke-virtual {v5}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 461
    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v0

    if-lt v1, v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v0

    if-gt v1, v0, :cond_4

    .line 480
    :cond_3
    :goto_2
    return-void

    .line 468
    :cond_4
    if-eqz p2, :cond_5

    .line 471
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setSelection(I)V

    goto :goto_2

    .line 473
    :cond_5
    add-int/lit8 v0, v1, -0xc

    .line 474
    if-gez v0, :cond_6

    .line 477
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/GestureSelectGridView;->setSelection(I)V

    goto :goto_2

    :cond_6
    move v2, v0

    goto :goto_3

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method public a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    new-instance v1, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$2;-><init>(Lcom/tencent/mobileqq/activity/ChatHistoryImageView;[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    invoke-virtual {v0, v1}, Lbcuk;->post(Ljava/lang/Runnable;)Z

    .line 443
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 296
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:Z

    return v0
.end method

.method a(Laesj;Z)Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 636
    invoke-virtual {p1}, Laesj;->b()I

    move-result v2

    .line 637
    if-ne v2, v1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    if-ne v2, v6, :cond_2

    if-nez p2, :cond_2

    .line 710
    :cond_1
    :goto_0
    return v0

    .line 669
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, p1, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v4, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(J)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v2

    .line 670
    if-eqz p2, :cond_8

    .line 672
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 675
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Labhj;

    if-eqz v3, :cond_4

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Labhj;

    invoke-interface {v3}, Labhj;->a()Z

    move-result v3

    if-nez v3, :cond_1

    .line 679
    :cond_4
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Labhj;

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Labhj;

    invoke-interface {v3, p1}, Labhj;->a(Laesj;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 682
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Labhj;

    if-eqz v0, :cond_6

    .line 683
    if-eqz v2, :cond_6

    .line 684
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Labhj;

    invoke-interface {v0, v2}, Labhj;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 688
    :cond_6
    invoke-virtual {p1, v1}, Laesj;->a(I)V

    .line 689
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_1
    move v0, v1

    .line 710
    goto :goto_0

    .line 692
    :cond_8
    invoke-virtual {p1, v6}, Laesj;->a(I)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    if-eqz v0, :cond_9

    .line 697
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a(Laesj;)V

    .line 698
    if-eqz v2, :cond_9

    .line 699
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->c(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 703
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Labhj;

    if-eqz v0, :cond_7

    .line 704
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Labhj;

    invoke-interface {v0, p1}, Labhj;->a(Laesj;)V

    .line 705
    if-eqz v2, :cond_7

    .line 706
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Labhj;

    invoke-interface {v0, v2}, Labhj;->b(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_1
.end method

.method a(Landroid/view/View;Lxxm;)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x0

    .line 722
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laese;

    .line 723
    if-eqz v0, :cond_0

    .line 724
    iget-object v2, v0, Laese;->a:Landroid/widget/ImageView;

    .line 725
    iget-object v0, v0, Laese;->b:Landroid/widget/ImageView;

    .line 727
    invoke-virtual {p2}, Lxxm;->b()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 741
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 742
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 746
    :goto_0
    const/4 v0, 0x1

    .line 748
    :goto_1
    return v0

    .line 729
    :pswitch_0
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 730
    const v2, 0x7f021a6e

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 731
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 735
    :pswitch_1
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 736
    const v2, 0x7f021a6c

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 737
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    move v0, v1

    .line 748
    goto :goto_1

    .line 727
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .prologue
    .line 286
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->g:Z

    .line 287
    return-void
.end method

.method b(II)V
    .locals 5

    .prologue
    .line 1550
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 1551
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    const v2, 0x7f0e0275

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    .line 1552
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 1554
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    const v1, 0x7f03031d

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 1555
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1557
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1558
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    const v2, 0x7f0b076d

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1560
    packed-switch p1, :pswitch_data_0

    .line 1568
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1569
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1571
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1574
    :cond_1
    :goto_1
    return-void

    .line 1562
    :pswitch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2420

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1565
    :pswitch_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c2421

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1572
    :catch_0
    move-exception v0

    goto :goto_1

    .line 1560
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a()V

    .line 278
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->d:Z

    if-eqz v0, :cond_0

    .line 279
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->unregisterNetEventHandler(Lcom/tencent/mobileqq/msf/sdk/handler/INetEventHandler;)Z

    .line 281
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Labhj;

    .line 282
    return-void
.end method

.method public d()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 247
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:Z

    if-nez v0, :cond_0

    .line 248
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:Z

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    iput-boolean v1, v0, Laesd;->a:Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v0}, Laesd;->notifyDataSetChanged()V

    .line 251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setSelectMode(Z)V

    .line 253
    :cond_0
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 257
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:Z

    if-eqz v0, :cond_1

    .line 258
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:Z

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxm;

    .line 261
    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Lxxm;->a(I)V

    goto :goto_0

    .line 263
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    iput-boolean v3, v0, Laesd;->a:Z

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v0}, Laesd;->notifyDataSetChanged()V

    .line 266
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, v3}, Lcom/tencent/widget/GestureSelectGridView;->setSelectMode(Z)V

    .line 268
    :cond_1
    return-void
.end method

.method public f()V
    .locals 8

    .prologue
    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:I

    const/4 v3, 0x0

    iget-boolean v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/data/ChatMessage;Z)Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(Laesc;)V

    .line 219
    new-instance v0, Laern;

    invoke-direct {v0, v7}, Laern;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    .line 220
    new-instance v0, Laesd;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-direct/range {v0 .. v5}, Laesd;-><init>(Landroid/app/Activity;ILaern;Laesm;Lcom/tencent/widget/GridView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/GestureSelectGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/GestureSelectGridView;->setOnItemClickListener(Lbcwb;)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laesd;->a(Z)Z

    .line 224
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v0, v6}, Laesd;->a(I)V

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Z

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(I)V

    .line 226
    return-void

    :cond_0
    move v0, v7

    .line 225
    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 948
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:Z

    if-nez v0, :cond_1

    .line 963
    :cond_0
    :goto_0
    return-void

    .line 952
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->f:Z

    if-eqz v0, :cond_0

    .line 955
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->f:Z

    .line 957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 958
    const-string v0, "ChatHistoryImageView"

    const/4 v1, 0x2

    const-string v2, "onSelectEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 960
    :cond_2
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->e:Z

    .line 961
    const/high16 v0, -0x80000000

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:I

    .line 962
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->d:I

    goto :goto_0
.end method

.method public h()V
    .locals 6

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1310
    :cond_0
    :goto_0
    return-void

    .line 1242
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 1243
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1245
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->i()V

    goto :goto_0

    .line 1246
    :cond_3
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1248
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JII)Landroid/content/Intent;

    move-result-object v0

    .line 1249
    if-eqz v0, :cond_0

    .line 1250
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1251
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    if-eqz v0, :cond_0

    .line 1252
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    goto :goto_0

    .line 1255
    :cond_4
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1256
    iget-object v1, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 1257
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v4, v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(J)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v1

    .line 1258
    instance-of v2, v1, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v2, :cond_6

    .line 1259
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v1, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {v2, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 1260
    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1261
    const-string v0, "\u672a\u53d1\u9001\u6210\u529f\u7684\u6587\u4ef6\u4e0d\u5141\u8bb8\u8f6c\u53d1"

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    if-eqz v0, :cond_0

    .line 1263
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    goto/16 :goto_0

    .line 1268
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JII)Landroid/content/Intent;

    move-result-object v0

    .line 1269
    if-eqz v0, :cond_0

    .line 1270
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    if-eqz v0, :cond_0

    .line 1272
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    goto/16 :goto_0

    .line 1275
    :cond_6
    instance-of v1, v1, Lcom/tencent/mobileqq/data/MessageForTroopFile;

    if-eqz v1, :cond_0

    .line 1276
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget-wide v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:J

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->f:I

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:I

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(JII)Landroid/content/Intent;

    move-result-object v0

    .line 1277
    if-eqz v0, :cond_0

    .line 1278
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    invoke-static {v1, v0}, Laowl;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 1279
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    if-eqz v0, :cond_0

    .line 1280
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryFileActivity;->a()V

    goto/16 :goto_0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 976
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    move v0, v1

    .line 996
    :cond_0
    :goto_0
    return v0

    .line 978
    :pswitch_0
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b(II)V

    goto :goto_0

    .line 981
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    if-eqz v1, :cond_0

    .line 982
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 983
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    goto :goto_0

    .line 990
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 991
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    invoke-virtual {v2}, Landroid/app/Dialog;->cancel()V

    .line 993
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0c034f

    invoke-static {v2, v0, v3, v1}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v1

    invoke-virtual {v1}, Lbamf;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 976
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public i()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x2

    .line 1313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1314
    const-string v0, "ChatHistoryImageView"

    const-string v1, "[forward]"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1318
    :cond_0
    const/4 v0, 0x0

    .line 1319
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 1320
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1321
    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->g:I

    if-ne v3, v6, :cond_1

    .line 1322
    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1323
    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 1324
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1326
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    :goto_1
    move v1, v0

    .line 1341
    goto :goto_0

    .line 1329
    :cond_1
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1330
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_1

    .line 1333
    :cond_2
    const-class v3, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 1334
    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v3, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v4, 0x12

    .line 1335
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v3

    if-nez v3, :cond_7

    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v3, 0x10

    .line 1336
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_7

    .line 1338
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    goto :goto_1

    .line 1343
    :cond_3
    if-nez v1, :cond_4

    .line 1345
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->j()V

    .line 1354
    :goto_2
    return-void

    .line 1346
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eq v1, v0, :cond_6

    .line 1347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1348
    const-string v0, "ChatHistoryImageView"

    const-string v1, "[forwardAllImage] hasForwardImg = false"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1350
    :cond_5
    const/4 v0, 0x3

    const-string v1, "\u542b\u6709\u672a\u4e0b\u8f7d\u7684\u56fe\u7247\u4e0d\u80fd\u8f6c\u53d1\u3002"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a(ILjava/lang/String;)V

    goto :goto_2

    .line 1352
    :cond_6
    const-string v0, "\u672a\u4e0b\u8f7d\u7684\u56fe\u7247\u4e0d\u80fd\u8f6c\u53d1"

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_1
.end method

.method public j()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/16 v9, 0x12

    const/16 v8, 0x10

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 1360
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 1361
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 1362
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1363
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    .line 1364
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1365
    const-string v2, "forward_type"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1366
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1368
    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1369
    const-string v3, "forward_urldrawable_thumb_url"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    const-string v0, "forward_urldrawable_big_url"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1371
    const-string v0, "forward_urldrawable"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1372
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_0

    .line 1373
    const-string v0, "forward_text"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5f20\u56fe\u7247"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1376
    :cond_0
    const-string v0, "sendMultiple"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1377
    const-string v0, "key_allow_forward_photo_preview_edit"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1379
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1380
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 1382
    const-class v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v5, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 1383
    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->g:I

    if-ne v4, v6, :cond_4

    .line 1384
    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 1385
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1386
    :cond_2
    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v7}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 1387
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1388
    :cond_3
    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1389
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1392
    :cond_4
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1394
    :cond_5
    const-class v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v5, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1395
    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 1396
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1397
    :cond_6
    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 1398
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1399
    :cond_7
    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1400
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1404
    :cond_8
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1405
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1406
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1407
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v6}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 1451
    :cond_9
    :goto_1
    return-void

    .line 1408
    :cond_a
    const-class v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v2, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1409
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    .line 1410
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 1411
    const-string v2, "forward_type"

    const/16 v3, 0xc

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1412
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/lang/String;

    move-result-object v2

    .line 1414
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->a(I)Ljava/lang/String;

    move-result-object v0

    .line 1415
    const-string v3, "forward_urldrawable_thumb_url"

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1416
    const-string v0, "forward_urldrawable_big_url"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1417
    const-string v0, "forward_urldrawable"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v6, :cond_b

    .line 1419
    const-string v0, "forward_text"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\u5f20\u56fe\u7247"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    :cond_b
    const-string v0, "sendMultiple"

    invoke-virtual {v1, v0, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1424
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1425
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laesj;

    .line 1427
    const-class v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v5, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 1428
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageData;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1429
    :cond_d
    const-class v4, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v5, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 1430
    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/16 v5, 0x14

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_e

    .line 1431
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1432
    :cond_e
    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v9}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 1433
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1434
    :cond_f
    iget-object v4, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v4, v8}, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->a(I)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_c

    .line 1435
    iget-object v0, v0, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFilePicData;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1439
    :cond_10
    const-string v0, "PhotoConst.PHOTO_PATHS"

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1440
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1441
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1442
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    invoke-static {v1, v0, v6}, Laowl;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 1445
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1446
    const-string v0, "ChatHistoryImageView"

    const-string v1, "callForwardRecentActivity error! mSelectedPhotoList ==null || mSelectedPhotoList.get(0) == null || !mSelectedPhotoList.get(0) instanceof AIOImageInfo"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 967
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lbcuk;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lbcuk;->removeMessages(I)V

    .line 968
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Dialog;

    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    if-eqz v0, :cond_0

    .line 970
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->c:Z

    .line 972
    :cond_0
    return-void
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v0, p3}, Laern;->a(I)Ljava/lang/Object;

    move-result-object v0

    .line 485
    const-class v1, Laesj;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 594
    :cond_0
    :goto_0
    return-void

    :cond_1
    move-object v6, v0

    .line 488
    check-cast v6, Laesj;

    .line 489
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->c:Z

    if-eqz v0, :cond_4

    .line 490
    invoke-virtual {v6}, Laesj;->b()I

    move-result v0

    if-ne v0, v7, :cond_2

    move v0, v7

    .line 491
    :goto_1
    if-nez v0, :cond_3

    move v0, v7

    :goto_2
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a(Laesj;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p2, v6}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a(Landroid/view/View;Lxxm;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    invoke-virtual {v0}, Laesd;->notifyDataSetChanged()V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 490
    goto :goto_1

    :cond_3
    move v0, v2

    .line 491
    goto :goto_2

    .line 495
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v0, p3}, Laern;->e(I)V

    .line 497
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GestureSelectGridView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Laern;->b(I)V

    .line 498
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v1}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v1}, Laern;->c(I)V

    .line 499
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget-object v1, v6, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 500
    iget-object v0, v6, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    .line 501
    iget v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->b:I

    if-nez v1, :cond_7

    .line 503
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->f:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(J)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v0

    .line 504
    if-eqz v0, :cond_7

    .line 505
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 506
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0c26e3

    invoke-static {v0, v2, v1, v2}, Lbamf;->a(Landroid/content/Context;III)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    .line 507
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f090032

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 517
    :cond_5
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    iget-object v1, v6, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 518
    iget-object v0, v6, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;

    .line 519
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-wide v4, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOFileVideoData;->f:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(J)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    .line 520
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v1, :cond_7

    .line 521
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-static {v1, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageForFile;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    .line 523
    if-eqz v0, :cond_0

    .line 525
    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->sendCloudUnsuccessful()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Laosm;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 526
    const-string v0, "\u8bf7\u5728\u89c6\u9891\u53d1\u9001\u5b8c\u67e5\u770b\u3002"

    invoke-static {v0}, Laore;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 529
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:I

    const-string v4, "3"

    const-string v5, "3"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 553
    :cond_7
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a()Landroid/graphics/Rect;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_8

    .line 556
    const-string v2, "KEY_THUMBNAL_BOUND"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 558
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:I

    const/16 v2, 0xbb8

    if-ne v0, v2, :cond_b

    .line 559
    const-string v0, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 567
    :goto_3
    const-string v0, "extra.MOBILE_QQ_PROCESS_ID"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 568
    const-string v0, "extra.IS_FROM_CHAT_FILE_HISTORY"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 569
    const-string v0, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-string v0, "forward_source_uin_type"

    iget v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 572
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0, v2}, Lasgk;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 573
    const-string v2, "extra.OCR"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 587
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    iget-object v3, v6, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    const/4 v5, 0x3

    move v4, v8

    invoke-static/range {v0 .. v5}, Lbdqa;->a(Landroid/content/Context;Landroid/os/Bundle;Laesm;Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;II)V

    .line 589
    iget-object v0, v6, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    if-eqz v0, :cond_0

    iget-object v0, v6, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    if-eqz v0, :cond_0

    .line 590
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Ljava/lang/String;

    iget-object v2, v6, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    check-cast v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/AIOShortVideoData;->a:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->b:I

    const-string v4, "2"

    const-string v5, "3"

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 545
    :cond_9
    const-class v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOLightVideoData;

    iget-object v1, v6, Laesj;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 546
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 547
    const-string v0, "ChatHistoryImageView"

    const-string v1, "lightvideo could not be opened in chathistory"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 549
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "\u5c0f\u89c6\u9891\u4e0d\u80fd\u67e5\u770b\u5927\u56fe"

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    invoke-virtual {v0}, Lbamf;->a()Landroid/widget/Toast;

    goto/16 :goto_0

    .line 561
    :cond_b
    const-string v0, "extra.EXTRA_FORWARD_TO_QZONE_SRC"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3
.end method

.method public onNetChangeEvent(Z)V
    .locals 3

    .prologue
    .line 1001
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->isMobileConn()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->d:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->b:Z

    if-eqz v0, :cond_1

    .line 1003
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1004
    const-string v0, "ChatHistoryImageView"

    const/4 v1, 0x2

    const-string v2, "[onNetChangeEvent] show dialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1006
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView$DownloadAndSaveTask;->a(Z)V

    .line 1007
    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Landroid/app/Activity;

    const v2, 0x7f0c034e

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a(ILjava/lang/String;)V

    .line 1009
    :cond_1
    return-void
.end method

.method public onScroll(Lcom/tencent/widget/AbsListView;III)V
    .locals 0

    .prologue
    .line 798
    return-void
.end method

.method public onScrollStateChanged(Lcom/tencent/widget/AbsListView;I)V
    .locals 5

    .prologue
    .line 779
    if-nez p2, :cond_2

    .line 781
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/widget/GestureSelectGridView;

    invoke-virtual {v0}, Lcom/tencent/widget/GestureSelectGridView;->getLastVisiblePosition()I

    move-result v0

    .line 782
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laern;

    invoke-virtual {v1}, Laern;->g()I

    move-result v1

    .line 783
    add-int/lit8 v2, v1, -0x1c

    if-ge v0, v2, :cond_0

    if-ne v0, v1, :cond_2

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->e:I

    if-eq v0, v1, :cond_2

    .line 785
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 786
    const-string v0, "ChatHistoryImageView"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onScroll] loadMedias: mLastLoadingCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->e:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 788
    :cond_1
    iput v1, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->e:I

    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Laesd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Laesd;->a(Z)Z

    .line 790
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatHistoryImageView;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOImageProviderService;->a(I)V

    .line 795
    :cond_2
    return-void
.end method
