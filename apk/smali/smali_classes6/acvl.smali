.class public Lacvl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbdax;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 0

    .prologue
    .line 1108
    iput-object p1, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdaw;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1111
    iget v0, p1, Lbdaw;->a:I

    iget-object v1, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    if-ne v0, v1, :cond_0

    .line 1171
    :goto_0
    return-void

    .line 1114
    :cond_0
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, p1, Lbdaw;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    .line 1115
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, p1, Lbdaw;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;I)V

    .line 1116
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    if-ltz v0, :cond_1

    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    iget-object v1, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)[Ljava/lang/String;

    move-result-object v1

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 1117
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1120
    :cond_1
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    if-nez v0, :cond_4

    .line 1121
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, "Clk_def"

    iget-object v2, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    :goto_1
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->h()V

    .line 1157
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:Z

    if-nez v0, :cond_2

    .line 1158
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:Z

    .line 1161
    :cond_2
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    if-eqz v0, :cond_3

    .line 1162
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lacwj;

    invoke-virtual {v0}, Lacwj;->a()V

    .line 1165
    :cond_3
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    if-nez v0, :cond_7

    .line 1166
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/PinnedDividerSwipListView;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/widget/PinnedDividerSwipListView;->setSelectionFromTop(II)V

    .line 1170
    :goto_2
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/LinearLayout;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 1122
    :cond_4
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    if-ne v0, v5, :cond_5

    .line 1123
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lakbk;

    .line 1124
    iget-object v1, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lakbk;->v(Ljava/lang/String;)V

    .line 1126
    new-instance v0, Lavyl;

    iget-object v1, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 1127
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_online"

    .line 1128
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "mber_list"

    .line 1129
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "exp_onlineList"

    .line 1130
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1131
    invoke-virtual {v0, v4}, Lavyl;->a(I)Lavyl;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 1132
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1133
    invoke-virtual {v0}, Lavyl;->a()V

    .line 1135
    new-instance v0, Lavyl;

    iget-object v1, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v1}, Lavyl;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const-string v1, "dc00899"

    .line 1136
    invoke-virtual {v0, v1}, Lavyl;->a(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "Grp_online"

    .line 1137
    invoke-virtual {v0, v1}, Lavyl;->b(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "mber_list"

    .line 1138
    invoke-virtual {v0, v1}, Lavyl;->c(Ljava/lang/String;)Lavyl;

    move-result-object v0

    const-string v1, "clk_onlinefirst"

    .line 1139
    invoke-virtual {v0, v1}, Lavyl;->d(Ljava/lang/String;)Lavyl;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    iget-object v2, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 1140
    invoke-virtual {v0, v1}, Lavyl;->a([Ljava/lang/String;)Lavyl;

    move-result-object v0

    .line 1141
    invoke-virtual {v0}, Lavyl;->a()V

    goto/16 :goto_1

    .line 1143
    :cond_5
    const-string v0, ""

    .line 1144
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->m:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    .line 1145
    const-string v0, "Clk_lastactivetime"

    .line 1151
    :goto_3
    iget-object v1, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v2, "1"

    iget-object v3, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1148
    :cond_6
    const-string v0, "Clk_jointime"

    goto :goto_3

    .line 1168
    :cond_7
    iget-object v0, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/PinnedDividerSwipListView;

    iget-object v1, p0, Lacvl;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900c6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v4, v1}, Lcom/tencent/widget/PinnedDividerSwipListView;->setSelectionFromTop(II)V

    goto/16 :goto_2
.end method
