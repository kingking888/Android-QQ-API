.class public Labss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field a:Landroid/text/style/BackgroundColorSpan;

.field a:Landroid/view/View$OnClickListener;

.field a:Lasvz;

.field public final synthetic a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

.field a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;)V
    .locals 1

    .prologue
    .line 5962
    iput-object p1, p0, Labss;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5965
    const/4 v0, 0x0

    iput-object v0, p0, Labss;->a:Landroid/text/style/BackgroundColorSpan;

    .line 5966
    const/4 v0, 0x0

    iput-boolean v0, p0, Labss;->a:Z

    .line 6100
    new-instance v0, Labsv;

    invoke-direct {v0, p0}, Labsv;-><init>(Labss;)V

    iput-object v0, p0, Labss;->a:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method a(Landroid/widget/TextView;)V
    .locals 2

    .prologue
    .line 6088
    if-nez p1, :cond_1

    .line 6098
    :cond_0
    :goto_0
    return-void

    .line 6091
    :cond_1
    const/4 v0, 0x0

    .line 6092
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_2

    .line 6093
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    .line 6095
    :cond_2
    if-eqz v0, :cond_0

    .line 6096
    iget-object v1, p0, Labss;->a:Landroid/text/style/BackgroundColorSpan;

    invoke-interface {v0, v1}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method a(Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 6059
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 6085
    :cond_0
    :goto_0
    return-void

    .line 6062
    :cond_1
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6063
    invoke-virtual {v0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 6064
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int v4, v3, v1

    .line 6065
    if-ltz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v4, v0, :cond_0

    .line 6068
    const/4 v0, 0x0

    .line 6069
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    instance-of v1, v1, Landroid/text/Spannable;

    if-eqz v1, :cond_3

    .line 6070
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Landroid/text/Spannable;

    move-object v2, v0

    .line 6072
    :goto_1
    if-eqz v2, :cond_0

    .line 6073
    iget-object v0, p0, Labss;->a:Landroid/text/style/BackgroundColorSpan;

    if-nez v0, :cond_2

    .line 6074
    const v0, 0x6633b5e5

    .line 6077
    :try_start_0
    const-string v1, "#33000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 6081
    :goto_2
    new-instance v1, Landroid/text/style/BackgroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    iput-object v1, p0, Labss;->a:Landroid/text/style/BackgroundColorSpan;

    .line 6083
    :cond_2
    iget-object v0, p0, Labss;->a:Landroid/text/style/BackgroundColorSpan;

    const/16 v1, 0x11

    invoke-interface {v2, v0, v3, v4, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0

    .line 6078
    :catch_0
    move-exception v1

    .line 6079
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    :cond_3
    move-object v2, v0

    goto :goto_1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 9

    .prologue
    const v7, 0x7f0b4003

    const/4 v8, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 5970
    iget-boolean v0, p0, Labss;->a:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lasvz;

    if-nez v0, :cond_1

    .line 6055
    :cond_0
    :goto_0
    return v4

    .line 5975
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasvz;

    .line 5978
    :try_start_0
    iget-object v1, v0, Lasvz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v1

    .line 5984
    :goto_1
    iput-object v0, p0, Labss;->a:Lasvz;

    .line 5985
    iget v0, v0, Lasvz;->a:I

    sparse-switch v0, :sswitch_data_0

    move-object v5, v3

    .line 6031
    :goto_2
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lazls;->a()I

    move-result v0

    if-lez v0, :cond_2

    .line 6032
    iput-boolean v6, p0, Labss;->a:Z

    .line 6035
    if-eqz v2, :cond_9

    .line 6037
    :try_start_1
    const-string v0, "xoff"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 6038
    const-string v0, "xoff"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 6040
    :goto_3
    :try_start_2
    const-string v0, "yoff"

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 6041
    const-string v0, "yoff"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    :goto_4
    move v2, v0

    .line 6052
    :goto_5
    iget-object v4, p0, Labss;->a:Landroid/view/View$OnClickListener;

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lazco;->a(Landroid/view/View;IILazls;Landroid/view/View$OnClickListener;Lbcwn;)Lcom/tencent/widget/BubblePopupWindow;

    :cond_2
    move v4, v6

    .line 6055
    goto :goto_0

    .line 5979
    :catch_0
    move-exception v1

    .line 5980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 5981
    const-string v2, "FriendProfileCardActivity"

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_3
    move-object v2, v3

    goto :goto_1

    .line 5991
    :sswitch_0
    invoke-virtual {p1, v6}, Landroid/view/View;->setSelected(Z)V

    .line 5992
    new-instance v3, Lazls;

    invoke-direct {v3}, Lazls;-><init>()V

    .line 5993
    iget-object v0, p0, Labss;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v1, 0x7f0c1d77

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 5994
    new-instance v5, Labst;

    invoke-direct {v5, p0, p1}, Labst;-><init>(Labss;Landroid/view/View;)V

    goto :goto_2

    .line 6005
    :sswitch_1
    new-instance v3, Lazls;

    invoke-direct {v3}, Lazls;-><init>()V

    .line 6006
    iget-object v0, p0, Labss;->a:Lasvz;

    iget-object v0, v0, Lasvz;->a:Ljava/lang/Object;

    instance-of v0, v0, Lasvk;

    if-eqz v0, :cond_5

    .line 6007
    iget-object v0, p0, Labss;->a:Lasvz;

    iget-object v0, v0, Lasvz;->a:Ljava/lang/Object;

    check-cast v0, Lasvk;

    invoke-virtual {v0, v3}, Lasvk;->a(Lazls;)V

    .line 6008
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 6009
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Labss;->a:Lasvz;

    iget-object v1, v1, Lasvz;->a:Ljava/lang/Object;

    check-cast v1, Lasvk;

    iget-object v1, v1, Lasvk;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Labss;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 6017
    :cond_4
    :goto_6
    new-instance v5, Labsu;

    invoke-direct {v5, p0, p1}, Labsu;-><init>(Labss;Landroid/view/View;)V

    goto/16 :goto_2

    .line 6011
    :cond_5
    iget-object v0, p0, Labss;->a:Lasvz;

    iget-object v0, v0, Lasvz;->a:Ljava/lang/Object;

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 6012
    iget-object v0, p0, Labss;->a:Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    const v1, 0x7f0c1d77

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0, v4}, Lazls;->a(ILjava/lang/String;I)V

    .line 6013
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_4

    move-object v0, p1

    .line 6014
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Labss;->a:Lasvz;

    iget-object v1, v1, Lasvz;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Labss;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    goto :goto_6

    .line 6043
    :catch_1
    move-exception v0

    move v1, v4

    .line 6044
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6045
    const-string v2, "FriendProfileCardActivity"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v8, v0, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_6
    move v2, v4

    goto/16 :goto_5

    .line 6043
    :catch_2
    move-exception v0

    goto :goto_7

    :cond_7
    move v0, v4

    goto/16 :goto_4

    :cond_8
    move v1, v4

    goto/16 :goto_3

    :cond_9
    move v2, v4

    move v1, v4

    goto/16 :goto_5

    .line 5985
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0xc -> :sswitch_0
        0x58 -> :sswitch_0
        0x59 -> :sswitch_1
    .end sparse-switch
.end method
