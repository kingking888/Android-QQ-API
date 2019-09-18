.class public Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/ArrayList;

.field final synthetic a:Lnee;


# direct methods
.method public constructor <init>(Lnee;Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 692
    iput-object p1, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Lnee;

    iput-object p2, p0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 22

    .prologue
    .line 697
    new-instance v4, Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Lnee;

    iget-object v5, v5, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v5}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    .line 698
    const-string v11, "\u7684\u7248\u672c\u8fc7\u4f4e\uff0c\u6682\u4e0d\u652f\u6301\u9759\u97f3\u63a7\u5236\u3002"

    .line 699
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Lnee;

    iget-object v4, v4, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v4}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v12, v4

    .line 700
    invoke-virtual {v10, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v13

    .line 702
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 703
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v15

    .line 704
    const/4 v4, 0x1

    if-ne v15, v4, :cond_2

    .line 706
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Lnee;

    iget-object v4, v4, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v4}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v12, v4

    sub-float/2addr v4, v13

    .line 707
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_a

    .line 708
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Lnee;

    iget-object v4, v4, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v4}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->b(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09067f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    move v5, v4

    .line 710
    :goto_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmop;

    .line 711
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Lnee;

    iget-object v6, v6, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v6, v6, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v8, v4, Lmop;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Lnee;

    iget-object v8, v8, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v8, v8, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    .line 712
    invoke-virtual {v8}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v8

    iget-wide v8, v8, Lmhj;->g:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    .line 711
    invoke-virtual {v6, v7, v8, v9}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 713
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    .line 714
    iget-wide v6, v4, Lmop;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 716
    :goto_1
    invoke-static {v14, v4, v10, v5}, Lnpt;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F

    .line 765
    :cond_0
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 766
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Lnee;

    iget-object v4, v4, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v4, v5, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v4

    invoke-virtual {v4}, Lbamf;->a()Landroid/widget/Toast;

    .line 767
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "GAudioMembersCtrlActivity"

    const/4 v5, 0x2

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 768
    :cond_1
    return-void

    .line 718
    :cond_2
    const-string v4, "\u7b4999\u4eba"

    .line 719
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v4

    .line 720
    const-string v5, "..."

    invoke-virtual {v10, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v16

    .line 721
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Lnee;

    iget-object v5, v5, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v5}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v5, v6}, Layxt;->a(Landroid/content/Context;F)I

    move-result v5

    int-to-float v5, v5

    sub-float v5, v12, v5

    sub-float v4, v5, v4

    sub-float v4, v4, v16

    .line 722
    const/4 v5, 0x0

    cmpg-float v5, v4, v5

    if-gtz v5, :cond_3

    .line 723
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Lnee;

    iget-object v4, v4, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v4}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->c(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f09067f

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    .line 726
    :cond_3
    const-string v5, "\u3001"

    invoke-virtual {v10, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v17

    .line 727
    const/4 v6, 0x0

    .line 728
    const/4 v5, 0x0

    move v8, v5

    move v9, v6

    move v6, v4

    :goto_2
    const/4 v4, 0x2

    if-ge v8, v4, :cond_0

    .line 729
    const/4 v4, 0x0

    move v7, v4

    :goto_3
    if-ge v7, v15, :cond_8

    .line 730
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmop;

    .line 731
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Lnee;

    iget-object v5, v5, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    iget-wide v0, v4, Lmop;->a:J

    move-wide/from16 v18, v0

    invoke-static/range {v18 .. v19}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Lnee;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v19, v0

    .line 732
    invoke-virtual/range {v19 .. v19}, Lcom/tencent/av/VideoController;->a()Lmhj;

    move-result-object v19

    move-object/from16 v0, v19

    iget-wide v0, v0, Lmhj;->g:J

    move-wide/from16 v20, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x1

    .line 731
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move/from16 v2, v20

    invoke-virtual {v5, v0, v1, v2}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 733
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_7

    .line 734
    iget-wide v4, v4, Lmop;->a:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 736
    :goto_4
    invoke-static {v14, v4, v10, v6}, Lnpt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F

    move-result v5

    .line 738
    const/high16 v18, 0x40000000    # 2.0f

    mul-float v18, v18, v17

    cmpg-float v18, v18, v5

    if-gez v18, :cond_4

    add-int/lit8 v18, v15, -0x1

    move/from16 v0, v18

    if-ge v7, v0, :cond_4

    .line 739
    const-string v4, "\u3001"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 729
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    move v6, v5

    goto :goto_3

    .line 742
    :cond_4
    if-nez v7, :cond_5

    cmpl-float v6, v5, v6

    if-nez v6, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 743
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Lnee;

    iget-object v6, v6, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v6}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->d(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f09067f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 744
    int-to-float v6, v6

    invoke-static {v14, v4, v10, v6}, Lnpt;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/text/TextPaint;F)F

    .line 746
    :cond_5
    cmpl-float v4, v16, v5

    if-lez v4, :cond_6

    .line 747
    const-string v4, "...\u7b49"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 748
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    const-string v4, "\u4eba"

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    move v4, v5

    .line 756
    :goto_5
    cmpg-float v4, v16, v4

    if-ltz v4, :cond_0

    if-nez v9, :cond_0

    .line 759
    const/4 v4, 0x0

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 760
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/GAudioMembersCtrlActivity$7$4;->a:Lnee;

    iget-object v4, v4, Lnee;->a:Lcom/tencent/av/ui/GAudioMembersCtrlActivity;

    invoke-static {v4}, Lcom/tencent/av/ui/GAudioMembersCtrlActivity;->d(Lcom/tencent/av/ui/GAudioMembersCtrlActivity;)Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Layxt;->a(Landroid/content/Context;F)I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v12, v4

    sub-float v6, v4, v13

    .line 761
    const/4 v5, 0x1

    .line 728
    add-int/lit8 v4, v8, 0x1

    move v8, v4

    move v9, v5

    goto/16 :goto_2

    :cond_7
    move-object v4, v5

    goto :goto_4

    :cond_8
    move v4, v6

    goto :goto_5

    :cond_9
    move-object v4, v6

    goto/16 :goto_1

    :cond_a
    move v5, v4

    goto/16 :goto_0
.end method
