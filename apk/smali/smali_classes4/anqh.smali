.class public Lanqh;
.super Lajro;
.source "ProGuard"


# instance fields
.field private a:I

.field a:Landroid/content/DialogInterface$OnClickListener;

.field a:Landroid/content/DialogInterface$OnDismissListener;

.field private a:Lazgm;

.field final synthetic a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

.field b:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V
    .locals 1

    .prologue
    .line 1904
    iput-object p1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-direct {p0}, Lajro;-><init>()V

    .line 1965
    new-instance v0, Lanqi;

    invoke-direct {v0, p0}, Lanqi;-><init>(Lanqh;)V

    iput-object v0, p0, Lanqh;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 1972
    new-instance v0, Lanqj;

    invoke-direct {v0, p0}, Lanqj;-><init>(Lanqh;)V

    iput-object v0, p0, Lanqh;->b:Landroid/content/DialogInterface$OnClickListener;

    .line 1978
    new-instance v0, Lanqk;

    invoke-direct {v0, p0}, Lanqk;-><init>(Lanqh;)V

    iput-object v0, p0, Lanqh;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method static synthetic a(Lanqh;)Lazgm;
    .locals 1

    .prologue
    .line 1904
    iget-object v0, p0, Lanqh;->a:Lazgm;

    return-object v0
.end method

.method private a()V
    .locals 10

    .prologue
    const/16 v9, 0x93

    const/4 v8, 0x1

    const/4 v2, 0x0

    .line 1985
    iget-object v0, p0, Lanqh;->a:Lazgm;

    if-eqz v0, :cond_4

    iget v0, p0, Lanqh;->a:I

    if-eqz v0, :cond_4

    .line 1991
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    const-string v1, "SecWarningCfg"

    const-string v3, "AlertTitle"

    iget v4, p0, Lanqh;->a:I

    invoke-virtual {v0, v1, v3, v9, v4}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 1995
    if-eqz v0, :cond_11

    .line 1996
    const-string v1, "AlertTitle"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 1999
    :goto_0
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    const-string v3, "SecWarningCfg"

    const-string v4, "AlertText"

    iget v5, p0, Lanqh;->a:I

    invoke-virtual {v0, v3, v4, v9, v5}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2002
    if-eqz v0, :cond_10

    .line 2003
    const-string v3, "AlertText"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 2006
    :goto_1
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    const-string v4, "SecWarningCfg"

    const-string v5, "AlertLeftBtnText"

    iget v6, p0, Lanqh;->a:I

    invoke-virtual {v0, v4, v5, v9, v6}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2010
    if-eqz v0, :cond_f

    .line 2011
    const-string v4, "AlertLeftBtnText"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 2014
    :goto_2
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    const-string v5, "SecWarningCfg"

    const-string v6, "AlertRightBtnText"

    iget v7, p0, Lanqh;->a:I

    invoke-virtual {v0, v5, v6, v9, v7}, Lazbw;->a(Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 2018
    if-eqz v0, :cond_e

    .line 2019
    const-string v5, "AlertRightBtnText"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 2022
    :goto_3
    if-nez v1, :cond_0

    .line 2023
    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v0, p0, Lanqh;->a:I

    if-ne v0, v8, :cond_5

    const v0, 0x7f0c1519

    :goto_4
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2028
    :cond_0
    if-nez v3, :cond_1

    .line 2029
    iget v0, p0, Lanqh;->a:I

    if-ne v0, v8, :cond_6

    .line 2030
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const v3, 0x7f0c151b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2040
    :cond_1
    :goto_5
    if-nez v4, :cond_a

    .line 2041
    iget v0, p0, Lanqh;->a:I

    if-ne v0, v8, :cond_9

    .line 2042
    iput-object v2, p0, Lanqh;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 2050
    :cond_2
    :goto_6
    if-nez v5, :cond_c

    .line 2051
    iget v0, p0, Lanqh;->a:I

    if-ne v0, v8, :cond_b

    .line 2052
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const v2, 0x7f0c1521

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2060
    :goto_7
    iget-object v2, p0, Lanqh;->a:Lazgm;

    invoke-virtual {v2, v1}, Lazgm;->setTitle(Ljava/lang/String;)Lazgm;

    .line 2061
    iget-object v1, p0, Lanqh;->a:Lazgm;

    invoke-virtual {v1, v3}, Lazgm;->setMessage(Ljava/lang/CharSequence;)Lazgm;

    .line 2062
    iget-object v1, p0, Lanqh;->a:Lazgm;

    iget-object v2, p0, Lanqh;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v4, v2}, Lazgm;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 2063
    iget-object v1, p0, Lanqh;->a:Lazgm;

    iget-object v2, p0, Lanqh;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {v1, v0, v2}, Lazgm;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    .line 2065
    iget-object v0, p0, Lanqh;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lanqh;->b:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_4

    .line 2066
    :cond_3
    iget-object v0, p0, Lanqh;->a:Lazgm;

    const v1, 0x7f0b0b1e

    invoke-virtual {v0, v1}, Lazgm;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2067
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2070
    :cond_4
    return-void

    .line 2023
    :cond_5
    const v0, 0x7f0c151a

    goto :goto_4

    .line 2031
    :cond_6
    iget v0, p0, Lanqh;->a:I

    const/4 v6, 0x2

    if-ne v0, v6, :cond_7

    .line 2032
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const v3, 0x7f0c151c

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 2033
    :cond_7
    iget v0, p0, Lanqh;->a:I

    const/4 v6, 0x3

    if-ne v0, v6, :cond_8

    .line 2034
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const v3, 0x7f0c151d

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 2035
    :cond_8
    iget v0, p0, Lanqh;->a:I

    const/4 v6, 0x4

    if-ne v0, v6, :cond_1

    .line 2036
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const v3, 0x7f0c151e

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 2044
    :cond_9
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const v4, 0x7f0c1522

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 2046
    :cond_a
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2047
    iput-object v2, p0, Lanqh;->a:Landroid/content/DialogInterface$OnClickListener;

    goto/16 :goto_6

    .line 2054
    :cond_b
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const v2, 0x7f0c1523

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 2056
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2057
    iput-object v2, p0, Lanqh;->b:Landroid/content/DialogInterface$OnClickListener;

    :cond_d
    move-object v0, v5

    goto/16 :goto_7

    :cond_e
    move-object v5, v2

    goto/16 :goto_3

    :cond_f
    move-object v4, v2

    goto/16 :goto_2

    :cond_10
    move-object v3, v2

    goto/16 :goto_1

    :cond_11
    move-object v1, v2

    goto/16 :goto_0
.end method


# virtual methods
.method protected onAddFriend(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 1907
    invoke-super {p0, p1}, Lajro;->onAddFriend(Ljava/lang/String;)V

    .line 1909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1910
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAddFriend \u8fdb\u5165\u597d\u53cb\u5217\u8868"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1912
    :cond_0
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lanql;

    move-result-object v0

    invoke-virtual {v0}, Lanql;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1913
    iput v3, v0, Landroid/os/Message;->what:I

    .line 1914
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 1915
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1916
    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lanql;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanql;->sendMessage(Landroid/os/Message;)Z

    .line 1918
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0, v3, p1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;ILjava/lang/String;)V

    .line 1920
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0, p1, v4}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;I)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    move-result-object v3

    .line 1922
    if-nez v3, :cond_2

    .line 1948
    :cond_1
    :goto_0
    return-void

    .line 1925
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a()Lanre;

    move-result-object v2

    .line 1926
    if-eqz v2, :cond_3

    .line 1927
    const-string v0, ""

    .line 1928
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1929
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1930
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1931
    if-eqz v2, :cond_3

    iget v1, v2, Lanre;->a:I

    if-ne v1, v4, :cond_3

    move-object v1, v2

    .line 1932
    check-cast v1, Lanrg;

    .line 1933
    iput-object v0, v1, Lanrg;->a:Ljava/lang/String;

    .line 1934
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Ljava/lang/String;)V

    .line 1939
    :cond_3
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1941
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Lanqm;

    invoke-virtual {v0, p1}, Lanqm;->a(Ljava/lang/String;)V

    .line 1943
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lanql;

    move-result-object v0

    invoke-virtual {v0}, Lanql;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 1944
    const/16 v1, 0xb

    iput v1, v0, Landroid/os/Message;->what:I

    .line 1945
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 1946
    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lanql;

    move-result-object v1

    iget-object v2, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v0, v2, v3}, Lanql;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method protected onGetAutoInfo(ZLjava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2103
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2131
    :cond_0
    :goto_0
    return-void

    .line 2106
    :cond_1
    if-eqz p1, :cond_3

    .line 2108
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2109
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 2111
    :try_start_0
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-interface {v1}, Landroid/text/Editable;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2119
    :cond_2
    :goto_1
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2120
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iput p4, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:I

    .line 2121
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v2, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2122
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2112
    :catch_0
    move-exception v0

    .line 2113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2114
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onGetAutoInfo | IndexOutOfBoundsException"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2125
    :cond_3
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2126
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:I

    .line 2127
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v2, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2128
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:Ljava/util/HashMap;

    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method protected onQueryUinSafetyFlag(ZJII)V
    .locals 6

    .prologue
    .line 2074
    const/16 v0, 0x93

    if-ne p4, v0, :cond_2

    .line 2075
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2076
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryUinSafetyFlag isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "status="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2079
    :cond_0
    if-eqz p1, :cond_1

    if-nez p5, :cond_3

    .line 2080
    :cond_1
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)V

    .line 2098
    :cond_2
    :goto_0
    return-void

    .line 2083
    :cond_3
    iput p5, p0, Lanqh;->a:I

    .line 2084
    invoke-static {}, Lazbw;->a()Lazbw;

    move-result-object v0

    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "SecWarningCfg"

    invoke-virtual {v0, v1, v2}, Lazbw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 2087
    :try_start_0
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const/16 v1, 0xe6

    const-string v2, ""

    const-string v3, ""

    iget-object v4, p0, Lanqh;->a:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, p0, Lanqh;->b:Landroid/content/DialogInterface$OnClickListener;

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    iput-object v0, p0, Lanqh;->a:Lazgm;

    .line 2090
    invoke-direct {p0}, Lanqh;->a()V

    .line 2091
    iget-object v0, p0, Lanqh;->a:Lazgm;

    iget-object v1, p0, Lanqh;->a:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v0, v1}, Lazgm;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 2092
    iget-object v0, p0, Lanqh;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2093
    :catch_0
    move-exception v0

    .line 2094
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected onUpdateAddFriend(ZZZLjava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 2136
    invoke-super/range {p0 .. p5}, Lajro;->onUpdateAddFriend(ZZZLjava/lang/String;Landroid/os/Bundle;)V

    .line 2137
    const-string v0, "friend_setting"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 2138
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2139
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onUpdateAddFriend\u8bf7\u6c42\u52a0\u597d\u53cb\u56de\u8c03 isSuccess= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "addSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "reqestUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "friendSetting"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2141
    :cond_0
    if-eqz p2, :cond_2

    .line 2142
    const-string v1, "remark"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2143
    const-string v2, "uin"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2144
    iget-object v3, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2146
    if-nez v0, :cond_1

    .line 2147
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lanql;

    move-result-object v0

    invoke-virtual {v0}, Lanql;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2148
    iput v4, v0, Landroid/os/Message;->what:I

    .line 2149
    iput v4, v0, Landroid/os/Message;->arg1:I

    .line 2150
    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2151
    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lanql;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanql;->sendMessage(Landroid/os/Message;)Z

    .line 2152
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    invoke-static {v0, v4, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;ILjava/lang/String;)V

    .line 2173
    :goto_0
    return-void

    .line 2154
    :cond_1
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lanql;

    move-result-object v0

    invoke-virtual {v0}, Lanql;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 2155
    iput v4, v0, Landroid/os/Message;->what:I

    .line 2156
    iput v6, v0, Landroid/os/Message;->arg1:I

    .line 2157
    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2158
    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;)Lanql;

    move-result-object v1

    invoke-virtual {v1, v0}, Lanql;->sendMessage(Landroid/os/Message;)Z

    .line 2159
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    invoke-static {v0, v6, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;ILjava/lang/String;)V

    goto :goto_0

    .line 2163
    :cond_2
    const-string v0, "ErrorString"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2165
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add friend response error and ErroString = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2168
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2169
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    const v1, 0x7f0c290b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2171
    :cond_4
    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v1, v5, v0, v5}, Lbamf;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lbamf;

    move-result-object v0

    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lbamf;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method protected onUpdateAddFriendSetting(ZLandroid/os/Bundle;)V
    .locals 15

    .prologue
    .line 2176
    const-string v1, "uin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 2177
    const-string v1, "friend_setting"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 2178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2179
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onUpdateAddFriendSetting\u8bf7\u6c42\u52a0\u597d\u53cb\u8bbe\u7f6e isSuccess= "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "friendSetting="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2181
    :cond_0
    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 2182
    const/4 v3, 0x0

    .line 2183
    iget-object v2, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    .line 2184
    iget-object v2, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:I

    int-to-byte v5, v2

    .line 2185
    iget-object v2, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2203
    :cond_1
    :goto_0
    return-void

    .line 2189
    :cond_2
    iget-object v2, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    const-string v6, ""

    const/16 v7, 0xbcd

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v13, ""

    invoke-virtual/range {v1 .. v13}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;Ljava/lang/String;IBLjava/lang/String;IIZ[BZLjava/lang/String;Ljava/lang/String;)V

    .line 2191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2192
    sget-object v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8bf7\u6c42\u52a0\u597d\u53cb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2194
    :cond_3
    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->f:Ljava/lang/String;

    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2197
    if-eqz p1, :cond_1

    .line 2198
    const-string v1, "user_question"

    .line 2199
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 2200
    const-string v1, "contact_bothway"

    .line 2201
    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    .line 2200
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0
.end method

.method protected onUpdateCustomHead(ZLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 2207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2208
    sget-object v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u597d\u53cbonUpdateCustomHead success = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2211
    :cond_0
    iget-object v2, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->l:Z

    if-eqz v2, :cond_2

    .line 2228
    :cond_1
    :goto_0
    return-void

    .line 2218
    :cond_2
    iget-object v2, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->b:I

    if-ne v2, v1, :cond_3

    .line 2222
    :goto_1
    iget-object v2, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v2, p2, v0}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;I)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    move-result-object v0

    .line 2223
    if-eqz v0, :cond_1

    .line 2225
    iget-object v2, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2, p2, v1}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method protected onUpdateDelFriend(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1954
    invoke-super {p0, p1, p2}, Lajro;->onUpdateDelFriend(ZLjava/lang/Object;)V

    .line 1955
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1956
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "onUpdateDelFriend \u5220\u9664\u597d\u53cb"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1958
    :cond_0
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1959
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->e:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1961
    :cond_1
    return-void
.end method

.method protected onUpdateTroopHead(ZLjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2233
    sget-object v0, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u7fa4onUpdateTroopHead success = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2235
    :cond_0
    iget-object v0, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    invoke-static {v0, p2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->a(Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;Ljava/lang/String;I)Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;

    move-result-object v0

    .line 2236
    if-eqz v0, :cond_1

    .line 2237
    iget-object v1, p0, Lanqh;->a:Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/facetoface/Face2FaceAddFriendActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p2, v3}, Lcom/tencent/mobileqq/facetoface/Face2FaceFriendBubbleView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 2239
    :cond_1
    return-void
.end method
