.class public Laxgs;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;)V
    .locals 0

    .prologue
    .line 1041
    iput-object p1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/16 v5, 0x9

    const/16 v4, 0x8

    const/4 v3, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1044
    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1212
    :cond_0
    :goto_0
    return-void

    .line 1047
    :cond_1
    iget v2, p1, Landroid/os/Message;->what:I

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 1138
    :sswitch_0
    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1141
    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_6

    .line 1142
    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const-string v2, "\u6700\u591a\u53ea\u80fd\u9009\u62e99\u5f20\u56fe\u7247"

    invoke-static {v1, v2, v0}, Lbamf;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 1049
    :sswitch_1
    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c(Z)V

    .line 1050
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1051
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 1052
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    .line 1053
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const v2, 0x7f0c0af8

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    .line 1054
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    .line 1055
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1056
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 1057
    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1063
    :sswitch_2
    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c(Z)V

    .line 1064
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->k()V

    goto :goto_0

    .line 1067
    :sswitch_3
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    if-eqz v0, :cond_2

    .line 1068
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/troop/data/AudioInfo;->url:Ljava/lang/String;

    .line 1070
    :cond_2
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1071
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->k()V

    goto/16 :goto_0

    .line 1076
    :sswitch_4
    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->c(Z)V

    .line 1077
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbalz;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1078
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V

    .line 1080
    :cond_3
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->rightViewText:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 1081
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setItemEnable(Z)V

    .line 1082
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/activity/ExtendGridView;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/ExtendGridView;->setEnabled(Z)V

    .line 1083
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const v2, 0x7f0c0af8

    invoke-static {v0, v2, v1}, Lbamf;->a(Landroid/content/Context;II)Lbamf;

    move-result-object v0

    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    .line 1084
    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 1089
    :sswitch_5
    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1094
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_4

    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const-string v3, "android.permission.RECORD_AUDIO"

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_4

    .line 1095
    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    new-instance v3, Laxgt;

    invoke-direct {v3, p0}, Laxgt;-><init>(Laxgs;)V

    new-array v4, v1, [Ljava/lang/String;

    const-string v5, "android.permission.RECORD_AUDIO"

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v1, v4}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1118
    :cond_4
    new-instance v7, Landroid/content/Intent;

    invoke-direct {v7}, Landroid/content/Intent;-><init>()V

    .line 1119
    const-string v0, "audio_max_length"

    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->h:I

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1120
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 1122
    const-string v0, "from"

    const-string v1, "publish"

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1123
    const-string v0, "bid"

    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1124
    const-string v0, "fromflag"

    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/lang/String;

    invoke-virtual {v7, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1125
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->o:Ljava/lang/String;

    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->p:Ljava/lang/String;

    const-string v2, "Clk_record"

    iget-object v3, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->q:Ljava/lang/String;

    iget-object v4, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Ljava/lang/String;

    const-string v5, ""

    const-string v6, ""

    invoke-static/range {v0 .. v6}, Layjq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    :cond_5
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/PublicTransFragmentActivity;

    const-class v2, Lcom/tencent/mobileqq/troop/activity/AudioRecordFragment;

    const/16 v3, 0x3eb

    invoke-static {v0, v7, v1, v2, v3}, Lachb;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/Class;Ljava/lang/Class;I)V

    goto/16 :goto_0

    .line 1133
    :sswitch_6
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1146
    :cond_6
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1149
    :sswitch_7
    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/troop/widget/TribeHotPicPanel;->isShown()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1151
    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(II)V

    .line 1152
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->h()V

    .line 1153
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$8$2;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$8$2;-><init>(Laxgs;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 1161
    :cond_7
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemBar;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemBar;->a(II)V

    .line 1163
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    const v1, 0x7f021303

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1164
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/widget/ImageButton;

    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const v2, 0x7f0c0af1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 1168
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1169
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->b:Lcom/tencent/mobileqq/tribe/view/TEditText;

    invoke-static {v0}, Lbctr;->b(Landroid/view/View;)V

    .line 1170
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$8$3;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity$8$3;-><init>(Laxgs;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1177
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    if-eqz v0, :cond_0

    .line 1178
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;

    .line 1179
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1180
    iget-object v2, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 1181
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/TroopBarPublishActivity;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;

    .line 1182
    iget-object v0, v0, Lcom/tencent/mobileqq/troop/data/TroopBarMyBar;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1191
    :sswitch_8
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 1196
    :sswitch_9
    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 1197
    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Laxjo;

    iget-object v3, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Laxjo;->a(Ljava/util/List;)V

    .line 1198
    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Laxjo;

    iget-object v3, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v3, v5, :cond_8

    move v0, v1

    :cond_8
    invoke-virtual {v2, v0, v1}, Laxjo;->a(ZZ)V

    .line 1199
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    .line 1200
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setCurType(I)V

    .line 1201
    iget-object v0, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    goto/16 :goto_0

    .line 1204
    :cond_9
    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 1205
    iget-object v2, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Laxjo;

    invoke-virtual {v2, v0, v1}, Laxjo;->a(ZZ)V

    .line 1206
    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/data/AudioInfo;

    .line 1207
    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a(I)V

    .line 1208
    iget-object v1, p0, Laxgs;->a:Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/activity/AbsPublishActivity;->a:Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/troop/widget/PublishItemContainer;->setCurType(I)V

    goto/16 :goto_0

    .line 1047
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_5
        0x3 -> :sswitch_8
        0x4 -> :sswitch_6
        0x5 -> :sswitch_7
        0x3e9 -> :sswitch_1
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_4
        0x3ed -> :sswitch_9
        0x3f0 -> :sswitch_4
        0x3f1 -> :sswitch_3
    .end sparse-switch
.end method
