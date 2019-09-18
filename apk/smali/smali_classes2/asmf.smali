.class Lasmf;
.super Lajur;
.source "ProGuard"


# instance fields
.field final synthetic a:Laslz;


# direct methods
.method constructor <init>(Laslz;)V
    .locals 0

    .prologue
    .line 1044
    iput-object p1, p0, Lasmf;->a:Laslz;

    invoke-direct {p0}, Lajur;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Lawhx;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v5, 0x1

    .line 1080
    iget-object v1, p0, Lasmf;->a:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lasmf;->a:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lasmf;->a:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1081
    :cond_0
    const-string v1, "AccountPanel"

    const-string v2, "onGetSubAccountMsg return, isSuccess: %s, mainAccount: %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    aput-object p2, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1122
    :cond_1
    :goto_0
    return-void

    .line 1084
    :cond_2
    iget-object v1, p0, Lasmf;->a:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1085
    const-string v1, "AccountPanel"

    const-string v2, "onGetSubAccountMsg return, mainAccount: %s not equal"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1089
    :cond_3
    iget-object v1, p0, Lasmf;->a:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1090
    if-eqz p1, :cond_4

    .line 1091
    iget-object v1, p0, Lasmf;->a:Laslz;

    invoke-static {v1, v5}, Laslz;->c(Laslz;Z)Z

    .line 1093
    :cond_4
    iget-object v1, p0, Lasmf;->a:Laslz;

    invoke-static {v1}, Laslz;->b(Laslz;)I

    move-result v1

    if-lez v1, :cond_5

    .line 1094
    iget-object v1, p0, Lasmf;->a:Laslz;

    invoke-static {v1}, Laslz;->c(Laslz;)I

    .line 1096
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1097
    const-string v1, "AccountPanel"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onSubAccountThirdQQUnreadMsgNum() mRequestNum = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lasmf;->a:Laslz;

    invoke-static {v3}, Laslz;->b(Laslz;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1099
    :cond_6
    iget-object v1, p0, Lasmf;->a:Laslz;

    invoke-static {v1}, Laslz;->b(Laslz;)I

    move-result v1

    if-nez v1, :cond_1

    .line 1100
    iget-object v1, p0, Lasmf;->a:Laslz;

    invoke-static {v1, v0}, Laslz;->b(Laslz;Z)Z

    .line 1101
    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0}, Laslz;->b(Laslz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1102
    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)V

    goto :goto_0

    .line 1105
    :cond_7
    if-eqz p1, :cond_1

    .line 1106
    iget-object v1, p0, Lasmf;->a:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1108
    iget-object v1, p0, Lasmf;->a:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v3

    move v2, v0

    .line 1109
    :goto_1
    if-ge v2, v3, :cond_1

    .line 1110
    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1111
    const v0, 0x7f0b0362

    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1112
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lasmp;

    if-eqz v4, :cond_8

    .line 1113
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasmp;

    .line 1114
    iget v4, v1, Lasmp;->a:I

    if-ne v4, v5, :cond_8

    .line 1115
    iget-object v4, p0, Lasmf;->a:Laslz;

    invoke-static {v4}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    invoke-static {v4, v0}, Lawho;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v0

    .line 1116
    invoke-virtual {v1, v0}, Lasmp;->b(I)V

    .line 1109
    :cond_8
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public b(ZLjava/lang/String;Lawhw;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1047
    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1048
    :cond_0
    const-string v0, "AccountPanel"

    const-string v1, "onGetSubAccountMsg return, isSuccess: %s, subAccount: %s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1076
    :cond_1
    :goto_0
    return-void

    .line 1052
    :cond_2
    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1053
    if-eqz p1, :cond_3

    .line 1054
    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0, v4}, Laslz;->c(Laslz;Z)Z

    .line 1056
    :cond_3
    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0}, Laslz;->b(Laslz;)I

    move-result v0

    if-lez v0, :cond_4

    .line 1057
    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0}, Laslz;->c(Laslz;)I

    .line 1059
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1060
    const-string v0, "AccountPanel"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGetSubAccountMsg() mRequestNum="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lasmf;->a:Laslz;

    invoke-static {v2}, Laslz;->b(Laslz;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1062
    :cond_5
    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0}, Laslz;->b(Laslz;)I

    move-result v0

    if-nez v0, :cond_1

    .line 1063
    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0, v5}, Laslz;->b(Laslz;Z)Z

    .line 1064
    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0}, Laslz;->b(Laslz;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1065
    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0}, Laslz;->a(Laslz;)V

    goto :goto_0

    .line 1068
    :cond_6
    if-eqz p1, :cond_1

    .line 1069
    iget-object v0, p0, Lasmf;->a:Laslz;

    invoke-static {v0, p2}, Laslz;->a(Laslz;Ljava/lang/String;)Lasmp;

    move-result-object v0

    .line 1070
    if-eqz v0, :cond_1

    .line 1071
    iget-object v1, p0, Lasmf;->a:Laslz;

    invoke-static {v1}, Laslz;->a(Laslz;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lakhm;

    move-result-object v1

    .line 1072
    const/16 v2, 0x1b58

    invoke-virtual {v1, p2, v2}, Lakhm;->a(Ljava/lang/String;I)I

    move-result v1

    .line 1073
    invoke-virtual {v0, v1}, Lasmp;->b(I)V

    goto :goto_0
.end method
