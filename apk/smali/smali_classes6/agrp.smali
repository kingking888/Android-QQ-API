.class public Lagrp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)V
    .locals 0

    .prologue
    .line 975
    iput-object p1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14
    .annotation build Landroid/support/annotation/RequiresApi;
        api = 0x11
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/4 v13, 0x2

    const v12, 0x7f090032

    const/4 v2, 0x1

    const/4 v6, 0x0

    .line 982
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lasrm;)Lcom/tencent/mobileqq/pic/PresendPicMgr;

    move-result-object v3

    .line 983
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    iget-object v4, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 984
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    .line 986
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 987
    if-ltz v0, :cond_3

    .line 988
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 989
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    if-ltz v0, :cond_3

    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 990
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 991
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 992
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    :cond_0
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    .line 995
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 997
    :cond_1
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 998
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1000
    :cond_2
    if-eqz v3, :cond_3

    .line 1001
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x3f6

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b(Ljava/lang/String;I)V

    .line 1005
    :cond_3
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g()V

    .line 1006
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1007
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Z)Z

    .line 1141
    :cond_4
    :goto_0
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    if-ltz v0, :cond_5

    .line 1142
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Ljava/lang/String;)V

    .line 1144
    :cond_5
    const/16 v0, 0x25b

    invoke-static {v0, v13}, Lcooperation/qzone/report/lp/LpReportInfo_pf00064;->allReport(II)V

    .line 1145
    :goto_1
    return-void

    .line 1011
    :cond_6
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v4, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:I

    if-lt v1, v4, :cond_9

    .line 1012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1013
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-wide v8, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:J

    sub-long v8, v4, v8

    const-wide/16 v10, 0x2bc

    cmp-long v1, v8, v10

    if-ltz v1, :cond_7

    .line 1014
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v3, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v7, 0x3e8

    invoke-static {v1, v3, v7}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v3, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v3, v3, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:I

    invoke-virtual {v1, v3}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1015
    const-string v3, "pic_choose_toast"

    const-string v7, "exp_tooMuch"

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->p:Z

    if-eqz v1, :cond_8

    move v1, v6

    :goto_2
    new-array v2, v2, [Ljava/lang/String;

    const-string v8, "1"

    aput-object v8, v2, v6

    invoke-static {v3, v7, v1, v6, v2}, Lvql;->a(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 1016
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iput-wide v4, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:J

    .line 1017
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1018
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x80083EC"

    const-string v5, "0x80083EC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    :cond_7
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    goto :goto_1

    :cond_8
    move v1, v2

    .line 1015
    goto :goto_2

    .line 1028
    :cond_9
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    if-ltz v0, :cond_18

    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    .line 1030
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1031
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v4

    .line 1032
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->A:Z

    if-nez v1, :cond_b

    if-eqz v4, :cond_b

    iget-wide v8, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mDuration:J

    const-wide/32 v10, 0x124f80

    cmp-long v1, v8, v10

    if-gtz v1, :cond_a

    iget-wide v8, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    const-wide/32 v10, 0x3e800000

    cmp-long v1, v8, v10

    if-lez v1, :cond_b

    .line 1033
    :cond_a
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c26ea

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    .line 1034
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1035
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    iget-boolean v1, v4, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->mChecked:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 1041
    :cond_b
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->e:I

    if-ne v1, v13, :cond_c

    .line 1042
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->F:Z

    if-eqz v1, :cond_d

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_d

    .line 1044
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 1045
    if-eqz v1, :cond_c

    iget-wide v8, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->fileSize:J

    const-wide/32 v10, 0x6383000

    cmp-long v1, v8, v10

    if-lez v1, :cond_c

    .line 1046
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v5, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f0c26f5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v1

    iget-object v5, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual {v1, v5}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1047
    invoke-static {}, Lazbu;->d()V

    .line 1063
    :cond_c
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->A:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    iget-object v5, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_e

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    if-ltz v1, :cond_e

    .line 1064
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    iget-object v5, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_e

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    if-ltz v1, :cond_e

    .line 1067
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v2, :cond_e

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v5, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    .line 1068
    invoke-static {v5}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)I

    move-result v5

    iget-object v7, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->l:Z

    invoke-static {v1, v5, v4, v7}, Lazbu;->a(Landroid/content/Context;ILcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)Z

    move-result v1

    if-nez v1, :cond_e

    .line 1069
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 1049
    :cond_d
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    iget-object v5, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_c

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    if-ltz v1, :cond_c

    .line 1050
    new-instance v5, Ljava/io/File;

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v7, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v7, v7, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1051
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v8

    .line 1052
    const-wide/32 v10, 0x1000000

    cmp-long v1, v8, v10

    if-lez v1, :cond_c

    .line 1053
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c20f4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1056
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 1076
    :cond_e
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1077
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    iget-object v5, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_f

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    if-ltz v1, :cond_f

    .line 1080
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v1, v4}, Lbgup;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 1081
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 1088
    :cond_f
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v4, "PhotoConst.IS_SEND_GIF_SIZE_LIMIT"

    invoke-virtual {v1, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1090
    invoke-static {v0}, Lastg;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/32 v4, 0x300000

    cmp-long v0, v0, v4

    if-lez v0, :cond_10

    .line 1091
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    const-string v1, "\u56fe\u7247\u6587\u4ef6\u8fc7\u5927"

    invoke-static {v0, v1, v6}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:I

    .line 1092
    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1093
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Lcom/tencent/mobileqq/widget/NumberCheckBox;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/NumberCheckBox;->setChecked(Z)V

    goto/16 :goto_1

    .line 1098
    :cond_10
    if-eqz v3, :cond_11

    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    if-ltz v0, :cond_11

    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 1099
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v4, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v4, v4, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Ljava/lang/String;)I

    move-result v0

    if-eq v0, v2, :cond_11

    .line 1100
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->n:I

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Ljava/lang/String;I)V

    .line 1104
    :cond_11
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_18

    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    if-ltz v0, :cond_18

    .line 1105
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1106
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1108
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_12

    .line 1109
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/photo/PhotoSendParams;

    .line 1110
    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/HashMap;

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    .line 1111
    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1114
    :cond_12
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/HashMap;

    if-eqz v1, :cond_13

    .line 1115
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LNS_MOBILE_OPERATION/PicInfo;

    .line 1116
    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:Ljava/util/HashMap;

    if-eqz v2, :cond_13

    if-eqz v1, :cond_13

    .line 1117
    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->d:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1120
    :cond_13
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c:Ljava/util/ArrayList;

    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1121
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->A:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->c(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 1122
    :cond_14
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f:Ljava/util/HashMap;

    if-nez v1, :cond_15

    .line 1123
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f:Ljava/util/HashMap;

    .line 1125
    :cond_15
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Ljava/lang/String;)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 1126
    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1129
    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Ljava/util/HashMap;

    move-result-object v2

    if-nez v2, :cond_16

    .line 1130
    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 1132
    :cond_16
    if-eqz v1, :cond_17

    .line 1133
    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;)Ljava/util/HashMap;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->panoramaPhotoType:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    :cond_17
    iget-object v1, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->a(Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;I)V

    .line 1139
    :cond_18
    iget-object v0, p0, Lagrp;->a:Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photo/PhotoPreviewActivity;->g()V

    goto/16 :goto_0
.end method
