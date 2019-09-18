.class public Lngs;
.super Lmhq;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)V
    .locals 0

    .prologue
    .line 650
    iput-object p1, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-direct {p0}, Lmhq;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(ZJIIILjava/lang/String;)V
    .locals 8

    .prologue
    const v4, 0x7f090032

    const/16 v3, 0x8

    const/4 v2, 0x1

    .line 670
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-nez v0, :cond_1

    .line 671
    :cond_0
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const-string v1, "onKickOutResult, empty"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 702
    :goto_0
    return-void

    .line 675
    :cond_1
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    cmp-long v0, p2, v0

    if-eqz v0, :cond_2

    .line 676
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const-string v1, "onKickOutResult, ignore"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 680
    :cond_2
    if-eqz p1, :cond_3

    .line 681
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v1, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->getLongAccountUin()J

    move-result-wide v2

    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v6, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b:J

    move-wide v4, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(JJJ)V

    .line 682
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0, p5}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b(I)V

    goto :goto_0

    .line 684
    :cond_3
    const/4 v0, -0x5

    if-ne p6, v0, :cond_6

    .line 685
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Z

    if-eqz v0, :cond_5

    .line 686
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    array-length v0, v0

    if-le v0, v2, :cond_4

    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v2

    if-eqz v0, :cond_4

    .line 687
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:[Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;

    aget-object v0, v0, v2

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageMembersControlUI;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 693
    :cond_4
    :goto_1
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    const v1, 0x7f0c062d

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    .line 695
    invoke-static {v1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->b(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 690
    :cond_5
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Lngr;

    iget-object v0, v0, Lngr;->b:Landroid/widget/Button;

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1

    .line 697
    :cond_6
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    const v1, 0x7f0c062e

    invoke-static {v0, v1, v2}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    .line 699
    invoke-static {v1}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->c(Lcom/tencent/av/ui/MultiVideoEnterPageActivity;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method protected c(J)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 653
    invoke-super {p0, p1, p2}, Lmhq;->c(J)V

    .line 656
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 657
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_NOTIFY_FINFISH_MULTI_VIDEO_ENTER_PAGE_ACTIVITY disscussUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", mRelationId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v2, v2, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 659
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-wide v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_2

    .line 660
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 661
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->a:Ljava/lang/String;

    const-string v1, "TYPE_NOTIFY_FINFISH_MULTI_VIDEO_ENTER_PAGE_ACTIVITY disscussUin matched"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 663
    :cond_1
    iget-object v0, p0, Lngs;->a:Lcom/tencent/av/ui/MultiVideoEnterPageActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/MultiVideoEnterPageActivity;->finish()V

    .line 665
    :cond_2
    return-void
.end method
