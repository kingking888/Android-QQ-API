.class public Lcom/tencent/mobileqq/activity/TroopTransferActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lbcwb;


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Lacyx;

.field public a:Laczb;

.field a:Lajro;

.field a:Lakcc;

.field public a:Landroid/app/Dialog;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/EditText;

.field protected a:Landroid/widget/ImageButton;

.field public a:Landroid/widget/LinearLayout;

.field protected a:Landroid/widget/RelativeLayout;

.field protected a:Landroid/widget/TextView;

.field public a:Lbamc;

.field public a:Lcom/tencent/widget/XListView;

.field protected a:Ljava/lang/Integer;

.field public a:Ljava/lang/String;

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lacza;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field protected b:Landroid/view/View;

.field protected b:Landroid/widget/TextView;

.field public b:Lcom/tencent/widget/XListView;

.field protected b:Ljava/lang/String;

.field protected c:Landroid/view/View;

.field protected c:Landroid/widget/TextView;

.field protected c:Ljava/lang/String;

.field protected d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    .line 271
    new-instance v0, Lacyo;

    invoke-direct {v0, p0}, Lacyo;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lajro;

    .line 300
    new-instance v0, Lacyp;

    invoke-direct {v0, p0}, Lacyp;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lakcc;

    .line 1211
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    return-void
.end method

.method private c()V
    .locals 1

    .prologue
    .line 244
    const v0, 0x7f0b06d6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 245
    if-eqz v0, :cond_0

    .line 246
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 247
    :cond_0
    const v0, 0x7f0b03c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 248
    if-eqz v0, :cond_1

    .line 249
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 250
    :cond_1
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    if-eqz v0, :cond_2

    .line 252
    invoke-static {v0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->setLayerType(Landroid/view/View;)V

    .line 253
    :cond_2
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 164
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 166
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    .line 167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 168
    const-string v2, "Q.troopdisband.transfer"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "troopuin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is illegal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :cond_1
    :goto_0
    return-void

    .line 172
    :catch_0
    move-exception v0

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 174
    const-string v1, "Q.troopdisband.transfer"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->finish()V

    goto :goto_0
.end method

.method protected a(Lacza;)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 1137
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:J

    const-wide/16 v2, 0x800

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:I

    if-eqz v0, :cond_1

    .line 1138
    :cond_0
    const v0, 0x7f0c1b2b

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "\u8f6c\u8ba9"

    aput-object v2, v1, v6

    const-string v2, "\u8f6c\u8ba9"

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1143
    :goto_0
    const/16 v1, 0xe6

    invoke-static {p0, v1}, Lazdh;->a(Landroid/content/Context;I)Lazgm;

    move-result-object v1

    .line 1145
    iget-object v2, p1, Lacza;->a:Ljava/lang/String;

    .line 1146
    const v3, 0x7f0c1df2

    invoke-virtual {v1, v3}, Lazgm;->setTitle(I)V

    .line 1147
    invoke-virtual {v1, v0}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 1148
    const v0, 0x7f0c1537

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lacyl;

    invoke-direct {v3, p0, v2, v1}, Lacyl;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Ljava/lang/String;Lazgm;)V

    invoke-virtual {v1, v0, v3}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1189
    const v0, 0x7f0c0044

    .line 1190
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1189
    invoke-virtual {v1, v0}, Lazgm;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 1191
    const v0, 0x7f0c1536

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lacym;

    invoke-direct {v2, p0, v1}, Lacym;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Lazgm;)V

    invoke-virtual {v1, v0, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 1199
    const v0, 0x7f0c0045

    .line 1200
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1199
    invoke-virtual {v1, v0}, Lazgm;->setNegativeButtonContentDescription(Ljava/lang/String;)V

    .line 1201
    invoke-virtual {v1}, Lazgm;->show()V

    .line 1204
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Grp"

    const-string v5, "Transgrp_others"

    iget v7, p1, Lacza;->b:I

    if-ne v7, v8, :cond_2

    const-string v8, "1"

    :goto_1
    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1208
    return-void

    .line 1140
    :cond_1
    const v0, 0x7f0c1dfd

    .line 1141
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v8, [Ljava/lang/Object;

    iget-object v2, p1, Lacza;->b:Ljava/lang/String;

    aput-object v2, v1, v6

    .line 1140
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1204
    :cond_2
    const-string v8, "0"

    goto :goto_1
.end method

.method public a(Lacza;Lcom/tencent/mobileqq/data/Friends;)V
    .locals 4

    .prologue
    .line 1337
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1397
    :goto_0
    return-void

    .line 1340
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;

    invoke-direct {v0, p0, p2, p1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$15;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Lcom/tencent/mobileqq/data/Friends;Lacza;)V

    .line 1396
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .prologue
    const/16 v9, 0x8

    const/4 v2, 0x0

    .line 1017
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1018
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1019
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1020
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v9}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1021
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v9}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1022
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lacyx;

    invoke-virtual {v0}, Lacyx;->notifyDataSetChanged()V

    .line 1118
    :goto_0
    return-void

    .line 1026
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1027
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setVisibility(I)V

    .line 1031
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    .line 1033
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Laczb;

    invoke-virtual {v0}, Laczb;->a()Ljava/util/List;

    move-result-object v4

    .line 1035
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1036
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1037
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 1039
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    .line 1040
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacza;

    .line 1042
    const-string v8, ""

    iput-object v8, v0, Lacza;->e:Ljava/lang/String;

    .line 1043
    const-string v8, ""

    iput-object v8, v0, Lacza;->f:Ljava/lang/String;

    .line 1045
    iget-object v8, v0, Lacza;->m:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lacza;->o:Ljava/lang/String;

    .line 1046
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v0, Lacza;->n:Ljava/lang/String;

    .line 1047
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 1048
    :cond_2
    iget-object v8, v0, Lacza;->m:Ljava/lang/String;

    iput-object v8, v0, Lacza;->e:Ljava/lang/String;

    .line 1049
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1039
    :cond_3
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1050
    :cond_4
    iget-object v8, v0, Lacza;->j:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lacza;->l:Ljava/lang/String;

    .line 1051
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v0, Lacza;->k:Ljava/lang/String;

    .line 1052
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 1053
    :cond_5
    iget-object v8, v0, Lacza;->j:Ljava/lang/String;

    iput-object v8, v0, Lacza;->e:Ljava/lang/String;

    .line 1054
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1055
    :cond_6
    iget-object v8, v0, Lacza;->g:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lacza;->i:Ljava/lang/String;

    .line 1056
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    iget-object v8, v0, Lacza;->h:Ljava/lang/String;

    .line 1057
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1058
    :cond_7
    iget-object v8, v0, Lacza;->g:Ljava/lang/String;

    iput-object v8, v0, Lacza;->e:Ljava/lang/String;

    .line 1059
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1060
    :cond_8
    iget-object v8, v0, Lacza;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1061
    iget-object v8, v0, Lacza;->a:Ljava/lang/String;

    iput-object v8, v0, Lacza;->e:Ljava/lang/String;

    .line 1062
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1063
    :cond_9
    iget-object v8, v0, Lacza;->m:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lacza;->o:Ljava/lang/String;

    .line 1064
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    iget-object v8, v0, Lacza;->n:Ljava/lang/String;

    .line 1065
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_b

    .line 1066
    :cond_a
    iget-object v8, v0, Lacza;->m:Ljava/lang/String;

    iput-object v8, v0, Lacza;->e:Ljava/lang/String;

    .line 1067
    iget-object v8, v0, Lacza;->n:Ljava/lang/String;

    iput-object v8, v0, Lacza;->f:Ljava/lang/String;

    .line 1068
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1069
    :cond_b
    iget-object v8, v0, Lacza;->j:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lacza;->l:Ljava/lang/String;

    .line 1070
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_c

    iget-object v8, v0, Lacza;->k:Ljava/lang/String;

    .line 1071
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_d

    .line 1072
    :cond_c
    iget-object v8, v0, Lacza;->j:Ljava/lang/String;

    iput-object v8, v0, Lacza;->e:Ljava/lang/String;

    .line 1073
    iget-object v8, v0, Lacza;->k:Ljava/lang/String;

    iput-object v8, v0, Lacza;->f:Ljava/lang/String;

    .line 1074
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1075
    :cond_d
    iget-object v8, v0, Lacza;->g:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lacza;->i:Ljava/lang/String;

    .line 1076
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_e

    iget-object v8, v0, Lacza;->h:Ljava/lang/String;

    .line 1077
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_f

    .line 1078
    :cond_e
    iget-object v8, v0, Lacza;->g:Ljava/lang/String;

    iput-object v8, v0, Lacza;->e:Ljava/lang/String;

    .line 1079
    iget-object v8, v0, Lacza;->h:Ljava/lang/String;

    iput-object v8, v0, Lacza;->f:Ljava/lang/String;

    .line 1080
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1081
    :cond_f
    iget-object v8, v0, Lacza;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-nez v8, :cond_10

    .line 1082
    iget-object v8, v0, Lacza;->a:Ljava/lang/String;

    iput-object v8, v0, Lacza;->e:Ljava/lang/String;

    .line 1083
    iget-object v8, v0, Lacza;->a:Ljava/lang/String;

    iput-object v8, v0, Lacza;->f:Ljava/lang/String;

    .line 1084
    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1085
    :cond_10
    iget-object v8, v0, Lacza;->m:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_11

    iget-object v8, v0, Lacza;->o:Ljava/lang/String;

    .line 1086
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_11

    iget-object v8, v0, Lacza;->n:Ljava/lang/String;

    .line 1087
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_12

    .line 1088
    :cond_11
    iget-object v8, v0, Lacza;->m:Ljava/lang/String;

    iput-object v8, v0, Lacza;->e:Ljava/lang/String;

    .line 1089
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1090
    :cond_12
    iget-object v8, v0, Lacza;->j:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_13

    iget-object v8, v0, Lacza;->l:Ljava/lang/String;

    .line 1091
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_13

    iget-object v8, v0, Lacza;->k:Ljava/lang/String;

    .line 1092
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_14

    .line 1093
    :cond_13
    iget-object v8, v0, Lacza;->j:Ljava/lang/String;

    iput-object v8, v0, Lacza;->e:Ljava/lang/String;

    .line 1094
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1095
    :cond_14
    iget-object v8, v0, Lacza;->g:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_15

    iget-object v8, v0, Lacza;->i:Ljava/lang/String;

    .line 1096
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-gtz v8, :cond_15

    iget-object v8, v0, Lacza;->h:Ljava/lang/String;

    .line 1097
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_16

    .line 1098
    :cond_15
    iget-object v8, v0, Lacza;->g:Ljava/lang/String;

    iput-object v8, v0, Lacza;->e:Ljava/lang/String;

    .line 1099
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1100
    :cond_16
    iget-object v8, v0, Lacza;->a:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-lez v8, :cond_3

    .line 1101
    iget-object v8, v0, Lacza;->a:Ljava/lang/String;

    iput-object v8, v0, Lacza;->e:Ljava/lang/String;

    .line 1102
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1106
    :cond_17
    new-instance v0, Lacyy;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lacyy;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Lacyj;)V

    invoke-static {v6, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1108
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1110
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1112
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 1113
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1117
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lacyx;

    invoke-virtual {v0}, Lacyx;->notifyDataSetChanged()V

    goto/16 :goto_0

    .line 1115
    :cond_18
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Landroid/view/View;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 182
    const v0, 0x7f0b2bde

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/LinearLayout;

    .line 184
    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setFitsSystemWindows(Z)V

    .line 188
    :cond_0
    const v0, 0x7f0b03c5

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/view/View;

    .line 189
    const v0, 0x7f0b075b

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Landroid/widget/TextView;

    .line 190
    const v0, 0x7f0b06d7

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Landroid/widget/TextView;

    .line 191
    const v0, 0x7f0b07b9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->d:Landroid/widget/TextView;

    .line 192
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 193
    const v0, 0x7f0b078a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/TextView;

    .line 194
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 196
    const v0, 0x7f0b096a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/widget/XListView;

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Landroid/widget/TextView;

    const v1, 0x7f0c0b1a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "leftViewText"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 204
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 205
    const v0, 0x7f0c1800

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Landroid/widget/TextView;

    new-instance v1, Lacyj;

    invoke-direct {v1, p0}, Lacyj;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030e53

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/widget/XListView;

    .line 220
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 221
    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 222
    const v1, 0x7f0b1f94

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 223
    const v1, 0x7f0b1f95

    .line 224
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    .line 225
    new-instance v2, Lacyn;

    invoke-direct {v2, p0}, Lacyn;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 235
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v1, v0}, Lcom/tencent/widget/XListView;->addHeaderView(Landroid/view/View;)V

    .line 238
    new-instance v0, Laczb;

    invoke-direct {v0, p0, p0, p1}, Laczb;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Laczb;

    .line 239
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/widget/XListView;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Laczb;

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 241
    return-void
.end method

.method protected a(Z)V
    .locals 4

    .prologue
    .line 1233
    if-eqz p1, :cond_0

    .line 1234
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$13;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$13;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1247
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    monitor-enter v1

    .line 1248
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    .line 1249
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1250
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1251
    const-string v0, "Q.troopdisband.transfer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "finUpdateThread|["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", needUpdateUI = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1254
    :cond_1
    return-void

    .line 1249
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected a()Z
    .locals 5

    .prologue
    const/4 v3, 0x2

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt v0, v3, :cond_1

    .line 1215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1216
    const-string v0, "Q.troopdisband.transfer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too many update thread|total = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1219
    :cond_0
    const/4 v0, 0x0

    .line 1228
    :goto_0
    return v0

    .line 1221
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    monitor-enter v1

    .line 1222
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    .line 1223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1224
    const-string v0, "Q.troopdisband.transfer"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "add update thread |nTotalThreadCount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1227
    :cond_2
    monitor-exit v1

    .line 1228
    const/4 v0, 0x1

    goto :goto_0

    .line 1227
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x12c

    const/4 v7, -0x1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 791
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getTitleBarHeight()I

    move-result v0

    .line 792
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    neg-int v2, v0

    int-to-float v2, v2

    invoke-direct {v1, v4, v4, v4, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 793
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    neg-int v3, v0

    int-to-float v3, v3

    invoke-direct {v2, v4, v4, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 794
    new-instance v3, Lacys;

    invoke-direct {v3, p0, v1, v2, v0}, Lacys;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Landroid/view/animation/TranslateAnimation;Landroid/view/animation/TranslateAnimation;I)V

    .line 828
    invoke-virtual {v1, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 829
    invoke-virtual {v1, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 830
    invoke-virtual {v1, v6}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 831
    invoke-virtual {v2, v8, v9}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 832
    invoke-virtual {v2, v3}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 834
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    if-nez v3, :cond_0

    .line 835
    new-instance v3, Landroid/app/Dialog;

    invoke-direct {v3, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    .line 836
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 837
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v3, v6}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 838
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    const/16 v4, 0x24

    invoke-virtual {v3, v4}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 841
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v4, 0x7f030e5c

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setContentView(I)V

    .line 842
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    .line 843
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 844
    iput v5, v3, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 845
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 846
    iput v7, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 847
    const/high16 v4, 0x1030000

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 848
    const/16 v4, 0x33

    iput v4, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 849
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 851
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    new-instance v4, Lacyt;

    invoke-direct {v4, p0, v0, v2}, Lacyt;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;ILandroid/view/animation/TranslateAnimation;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0b04e9

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Landroid/view/View;

    .line 870
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0b1f95

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/EditText;

    .line 871
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/EditText;

    new-instance v2, Lacyz;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lacyz;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Lacyj;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 872
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, v5}, Landroid/widget/EditText;->setSelection(I)V

    .line 873
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 874
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0b1f96

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/ImageButton;

    .line 875
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/ImageButton;

    new-instance v2, Lacyu;

    invoke-direct {v2, p0}, Lacyu;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0b1f94

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 883
    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 884
    new-instance v2, Lacyv;

    invoke-direct {v2, p0}, Lacyv;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 890
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0b0a8c

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Landroid/view/View;

    .line 891
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0b0a87

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/RelativeLayout;

    .line 892
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/RelativeLayout;

    new-instance v2, Lacyw;

    invoke-direct {v2, p0}, Lacyw;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 899
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/app/Dialog;

    const v2, 0x7f0b1315

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/XListView;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    .line 900
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    const v2, 0x7f02035d

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setBackgroundResource(I)V

    .line 902
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, v5}, Lcom/tencent/widget/XListView;->setDividerHeight(I)V

    .line 903
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 904
    new-instance v0, Lacyx;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lacyx;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lacyx;

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lacyx;

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    new-instance v2, Lacyk;

    invoke-direct {v2, p0}, Lacyk;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;)V

    invoke-virtual {v0, v2}, Lcom/tencent/widget/XListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 918
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Lcom/tencent/widget/XListView;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/XListView;->setOnItemClickListener(Lbcwb;)V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 921
    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/data/TroopMemberCardInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1257
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 1258
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->troopuin:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lazbo;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1333
    :cond_0
    :goto_0
    return-void

    .line 1263
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1266
    new-instance v0, Lcom/tencent/mobileqq/activity/TroopTransferActivity$14;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/activity/TroopTransferActivity$14;-><init>(Lcom/tencent/mobileqq/activity/TroopTransferActivity;Ljava/util/ArrayList;)V

    .line 1331
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 124
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 126
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Z

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 128
    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/String;

    .line 129
    const-string v1, "troop_code"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Ljava/lang/String;

    .line 130
    const-string v1, "uinname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Ljava/lang/String;

    .line 131
    const-string v1, "TROOP_INFO_FLAG_EXT"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:J

    .line 132
    const-string v1, "troop_auth_submit_time"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:I

    .line 133
    const-string v1, "troopVipMembers"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v2, "onCreate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| mTroopUin = "

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| mTroopCode = "

    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| mTroopName = "

    .line 139
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| mVipMemberList"

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "Q.troopdisband.transfer"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a()V

    .line 146
    const v1, 0x7f0309e5

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->setContentView(I)V

    .line 148
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a(Ljava/util/ArrayList;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 152
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->c()V

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public doOnDestroy()V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lakcc;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    if-eqz v0, :cond_0

    .line 260
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    invoke-virtual {v0}, Lbamc;->b()V

    .line 261
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Lbamc;

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Laczb;

    if-eqz v0, :cond_1

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Laczb;

    invoke-virtual {v0}, Laczb;->an_()V

    .line 268
    :cond_1
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnDestroy()V

    .line 269
    return-void
.end method

.method public onItemClick(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3
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
    .line 778
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a:Z

    if-eqz v0, :cond_1

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 782
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczc;

    .line 783
    if-eqz v0, :cond_2

    iget-object v0, v0, Laczc;->a:Lacza;

    .line 784
    :goto_1
    if-eqz v0, :cond_0

    iget v1, v0, Lacza;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 786
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->a(Lacza;)V

    goto :goto_0

    .line 783
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 158
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/TroopTransferActivity;->requestWindowFeature(I)Z

    .line 159
    return-void
.end method
