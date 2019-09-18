.class public Laugi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:J

.field final synthetic a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1047
    iget-object v0, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lazfb;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1048
    iget-object v0, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    const v2, 0x7f0c1530

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getTitleBarView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1114
    :cond_0
    :goto_0
    return-void

    .line 1052
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1053
    iget-wide v6, p0, Laugi;->a:J

    sub-long v6, v0, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/16 v8, 0xc8

    cmp-long v2, v6, v8

    if-gez v2, :cond_2

    .line 1054
    iget-object v0, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    const v2, 0x7f0c28e2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getTitleBarView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1058
    :cond_2
    iput-wide v0, p0, Laugi;->a:J

    .line 1059
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugo;

    .line 1062
    :try_start_0
    iget v1, v0, Laugo;->a:I

    if-ne v4, v1, :cond_7

    .line 1063
    const/4 v1, 0x0

    iput v1, v0, Laugo;->a:I

    .line 1064
    iget-object v1, v0, Laugo;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 1065
    iget-object v1, v0, Laugo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v4, :cond_0

    .line 1067
    iget-object v1, v0, Laugo;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 1068
    :goto_1
    if-ge v2, v4, :cond_3

    .line 1069
    iget-object v1, v0, Laugo;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    iget-object v5, v5, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1070
    iget-object v1, v0, Laugo;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1074
    :cond_3
    iget-object v1, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Laugo;)V

    .line 1075
    iget-object v1, v0, Laugo;->a:Laugs;

    iget-object v2, v0, Laugo;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Laugs;->a(Ljava/util/List;)V

    .line 1077
    const/16 v2, 0x14

    .line 1078
    iget-object v1, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0d0147

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1079
    iget-object v4, v0, Laugo;->a:Landroid/widget/RelativeLayout;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->setSelected(Z)V

    .line 1098
    :goto_2
    iget-object v4, v0, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v5, v0, Laugo;->a:Ljava/util/List;

    iput-object v5, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->mUins:Ljava/util/List;

    .line 1099
    iget-object v4, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v4}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v4

    iget v5, v0, Laugo;->b:I

    iget-object v6, v0, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    invoke-virtual {v4, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1100
    iget-object v4, v0, Laugo;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1101
    iget-object v1, v0, Laugo;->b:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Laugo;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1102
    iget-object v1, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a:Lcom/tencent/mobileqq/app/SignatureManager;

    iget-object v4, v0, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->tplId:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v2, v5, v6}, Lcom/tencent/mobileqq/app/SignatureManager;->a(IIII)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1103
    if-eqz v1, :cond_4

    .line 1104
    iget-object v2, v0, Laugo;->a:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1107
    :cond_4
    iget-object v1, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v1, v1, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lakah;

    .line 1108
    if-eqz v1, :cond_5

    .line 1109
    iget-object v2, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v2}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Laugo;->a:Lcom/tencent/mobileqq/richstatus/RichStatus;

    iget-object v4, v4, Lcom/tencent/mobileqq/richstatus/RichStatus;->feedsId:Ljava/lang/String;

    const/16 v5, 0xff

    invoke-virtual {v1, v2, v4, v5, v3}, Lakah;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 1111
    :cond_5
    iget-object v0, v0, Laugo;->a:Laugs;

    invoke-virtual {v0}, Laugs;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1112
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 1068
    :cond_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_1

    .line 1081
    :cond_7
    const/4 v1, 0x1

    iput v1, v0, Laugo;->a:I

    .line 1082
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1083
    iget-object v2, v0, Laugo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 1084
    iget-object v2, v0, Laugo;->a:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1086
    :cond_8
    iget-object v2, v0, Laugo;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1087
    iget-object v2, v0, Laugo;->a:Ljava/util/List;

    iget-object v3, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    iget-object v3, v3, Landroid/support/v4/app/FragmentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1088
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1089
    iget-object v2, v0, Laugo;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1091
    :cond_9
    iget-object v1, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->a(Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;Laugo;)V

    .line 1092
    iget-object v1, v0, Laugo;->a:Laugs;

    iget-object v2, v0, Laugo;->b:Ljava/util/List;

    invoke-virtual {v1, v2}, Laugs;->a(Ljava/util/List;)V

    .line 1094
    const/16 v2, 0x8

    .line 1095
    iget-object v1, p0, Laugi;->a:Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/richstatus/SignatureHistoryFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0d0148

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 1096
    iget-object v3, v0, Laugo;->a:Landroid/widget/RelativeLayout;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout;->setSelected(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v3, v4

    goto/16 :goto_2
.end method
