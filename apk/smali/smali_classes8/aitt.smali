.class public Laitt;
.super Laitn;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;

.field public static d:Z


# instance fields
.field a:J

.field public a:Lcom/tencent/mobileqq/DrawerPushItem;

.field b:I

.field c:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/DrawerPushItem;)V
    .locals 3

    .prologue
    const/4 v2, 0x7

    .line 47
    invoke-direct {p0, p1}, Laitn;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 45
    iput v2, p0, Laitt;->c:I

    .line 48
    iget v0, p2, Lcom/tencent/mobileqq/DrawerPushItem;->priority:I

    iput v0, p0, Laitt;->a:I

    .line 49
    iget-object v0, p2, Lcom/tencent/mobileqq/DrawerPushItem;->content:Ljava/lang/String;

    sput-object v0, Laitt;->a:Ljava/lang/String;

    .line 50
    iget v0, p2, Lcom/tencent/mobileqq/DrawerPushItem;->action_id:I

    iput v0, p0, Laitt;->b:I

    .line 51
    iget-object v0, p2, Lcom/tencent/mobileqq/DrawerPushItem;->ext_url:Ljava/lang/String;

    sput-object v0, Laitt;->b:Ljava/lang/String;

    .line 52
    iget-object v0, p2, Lcom/tencent/mobileqq/DrawerPushItem;->msg_id:Ljava/lang/String;

    sput-object v0, Laitt;->d:Ljava/lang/String;

    .line 53
    iget-object v0, p2, Lcom/tencent/mobileqq/DrawerPushItem;->tips_str:Ljava/lang/String;

    sput-object v0, Laitt;->c:Ljava/lang/String;

    .line 54
    iget v0, p2, Lcom/tencent/mobileqq/DrawerPushItem;->bubble_res_id:I

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    .line 55
    iput v2, p0, Laitt;->c:I

    .line 61
    :goto_0
    iput-object p2, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    .line 62
    return-void

    .line 56
    :cond_0
    iget v0, p2, Lcom/tencent/mobileqq/DrawerPushItem;->bubble_res_id:I

    const/16 v1, 0x21

    if-ne v0, v1, :cond_1

    .line 57
    const/4 v0, 0x6

    iput v0, p0, Laitt;->c:I

    goto :goto_0

    .line 59
    :cond_1
    const/16 v0, 0x9

    iput v0, p0, Laitt;->c:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lajbp;ILcom/tencent/common/app/AppInterface;Landroid/content/Context;)I
    .locals 9

    .prologue
    .line 88
    const/4 v7, 0x0

    .line 89
    iget-boolean v0, p0, Laitt;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v0, v0, Lcom/tencent/mobileqq/DrawerPushItem;->show_sum:I

    iget-object v1, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v1, v1, Lcom/tencent/mobileqq/DrawerPushItem;->show_counts:I

    if-lt v0, v1, :cond_1

    .line 90
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Laitn;->a(Lajbp;ILcom/tencent/common/app/AppInterface;Landroid/content/Context;)I

    move-result v0

    .line 115
    :goto_0
    return v0

    .line 94
    :cond_1
    const/4 v6, 0x0

    .line 95
    iget v0, p0, Laitt;->b:I

    sget v1, Lajhn;->a:I

    if-le v0, v1, :cond_3

    const/4 v2, 0x3

    .line 96
    :goto_1
    const/4 v0, 0x5

    iget v1, p0, Laitt;->b:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(II)Z

    move-result v8

    .line 97
    iget v0, p0, Laitt;->b:I

    if-lez v0, :cond_5

    .line 98
    if-eqz v8, :cond_4

    .line 99
    new-instance v1, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/ApolloActionData;-><init>()V

    .line 100
    iget v0, p0, Laitt;->b:I

    iput v0, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionId:I

    .line 101
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/data/ApolloActionData;->actionType:I

    .line 102
    const/4 v0, 0x6

    .line 103
    invoke-static {p1, v0, v1}, Lajbg;->a(Lajbp;ILcom/tencent/mobileqq/data/ApolloActionData;)V

    .line 111
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 112
    const-string v1, "AplloDrawerStatus"

    const/4 v2, 0x2

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "PushDrawerStatus onExecAction:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Laitt;->b:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ",rscType:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    const-string v4, ",isRscDone:"

    aput-object v4, v3, v0

    const/4 v0, 0x5

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_2
    move v0, v7

    .line 115
    goto :goto_0

    .line 95
    :cond_3
    const/4 v2, 0x2

    goto :goto_1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 105
    invoke-super/range {v0 .. v5}, Laitn;->a(Lajbp;IILcom/tencent/common/app/AppInterface;Landroid/content/Context;)I

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Laitt;->b:I

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/d.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Laitt;->b:I

    invoke-static {v1}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v0, v1}, Lajcr;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    goto :goto_2

    :cond_5
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 109
    invoke-super/range {v0 .. v5}, Laitn;->a(Lajbp;IILcom/tencent/common/app/AppInterface;Landroid/content/Context;)I

    move v0, v6

    goto :goto_2
.end method

.method public a(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 120
    invoke-virtual {p0, p3, p2}, Laitt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 121
    return-void
.end method

.method public a(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;I)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 65
    iget-boolean v0, p0, Laitt;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v0, v0, Lcom/tencent/mobileqq/DrawerPushItem;->show_sum:I

    iget-object v1, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v1, v1, Lcom/tencent/mobileqq/DrawerPushItem;->show_counts:I

    if-lt v0, v1, :cond_2

    .line 66
    :cond_0
    sput-boolean v4, Laitt;->d:Z

    .line 67
    iput-boolean v4, p0, Laitt;->b:Z

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 69
    const-string v0, "AplloDrawerStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShowCount Max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Laitt;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_1
    :goto_0
    return-void

    .line 73
    :cond_2
    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v0, v0, Lcom/tencent/mobileqq/DrawerPushItem;->is_reddot:I

    if-nez v0, :cond_4

    move v0, v5

    :goto_1
    sput-boolean v0, Laitt;->d:Z

    .line 74
    iput-boolean v5, p0, Laitt;->b:Z

    .line 76
    sget-object v0, Laitt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 77
    sget-object v0, Laitt;->a:Ljava/lang/String;

    iget v1, p0, Laitt;->c:I

    iget-object v2, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v2, v2, Lcom/tencent/mobileqq/DrawerPushItem;->bubble_res_id:I

    invoke-static {p1, v0, v1, v2}, Lajbg;->a(Lajbp;Ljava/lang/String;II)V

    .line 80
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Laitt;->a:J

    .line 81
    const/16 v0, 0x99

    invoke-virtual {p3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 82
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "drawer_avatar_RedDotShow"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/String;

    sget-object v7, Laitt;->d:Ljava/lang/String;

    aput-object v7, v6, v4

    iget-boolean v0, v0, Laioa;->d:Z

    if-eqz v0, :cond_5

    move v0, v4

    .line 83
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v5

    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/DrawerPushItem;->act_id:Ljava/lang/String;

    aput-object v0, v6, v8

    move-object v0, p3

    move v5, v4

    .line 82
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move v0, v4

    .line 73
    goto :goto_1

    :cond_5
    move v0, v5

    .line 82
    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 148
    if-eqz p1, :cond_0

    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    if-nez v0, :cond_1

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 149
    :cond_1
    const/16 v0, 0x99

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 150
    iget-object v1, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v1, v1, Lcom/tencent/mobileqq/DrawerPushItem;->is_reddot:I

    if-eq v1, v2, :cond_2

    .line 151
    iget-object v1, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-virtual {v0, v1}, Laioa;->a(Lcom/tencent/mobileqq/DrawerPushItem;)V

    .line 153
    :cond_2
    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v1, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v1, v1, Lcom/tencent/mobileqq/DrawerPushItem;->show_counts:I

    iput v1, v0, Lcom/tencent/mobileqq/DrawerPushItem;->show_sum:I

    .line 154
    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v0, v0, Lcom/tencent/mobileqq/DrawerPushItem;->is_reddot:I

    if-ne v0, v2, :cond_0

    .line 156
    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Latri;

    .line 158
    const-string v1, "103100.103200"

    .line 159
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Latri;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajbp;)V
    .locals 4

    .prologue
    .line 130
    invoke-super {p0, p1, p2}, Laitn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lajbp;)V

    .line 131
    if-eqz p1, :cond_0

    iget-wide v0, p0, Laitt;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    const/4 v0, 0x0

    sput-boolean v0, Laitt;->d:Z

    .line 133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Laitt;->a:J

    sub-long/2addr v0, v2

    .line 135
    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 136
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Laitt;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 137
    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v1, v0, Lcom/tencent/mobileqq/DrawerPushItem;->show_sum:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/DrawerPushItem;->show_sum:I

    .line 138
    const/16 v0, 0x99

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 139
    iget-object v1, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v1, v1, Lcom/tencent/mobileqq/DrawerPushItem;->show_sum:I

    iget-object v2, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v2, v2, Lcom/tencent/mobileqq/DrawerPushItem;->show_counts:I

    if-lt v1, v2, :cond_2

    iget-object v1, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v1, v1, Lcom/tencent/mobileqq/DrawerPushItem;->is_reddot:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 140
    iget-object v1, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-virtual {v0, v1}, Laioa;->a(Lcom/tencent/mobileqq/DrawerPushItem;)V

    goto :goto_0

    .line 142
    :cond_2
    iget-object v1, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-virtual {v0, v1}, Laioa;->b(Lcom/tencent/mobileqq/DrawerPushItem;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 13

    .prologue
    const/4 v5, 0x0

    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 170
    if-eqz p1, :cond_0

    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    if-nez v0, :cond_1

    .line 183
    :cond_0
    :goto_0
    return-void

    .line 171
    :cond_1
    invoke-virtual {p0, p1}, Laitt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 173
    const/16 v0, 0x99

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laioa;

    .line 174
    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v0, v0, Lcom/tencent/mobileqq/DrawerPushItem;->reddotGameId:I

    if-lez v0, :cond_2

    .line 175
    const-string v0, "AplloDrawerStatus"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBubbleClick play game id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v2, v2, Lcom/tencent/mobileqq/DrawerPushItem;->reddotGameId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v1, v0, Lcom/tencent/mobileqq/DrawerPushItem;->reddotGameId:I

    const-wide/16 v2, 0x0

    const/16 v6, 0x143

    move-object v0, p1

    move-object v7, v5

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJILjava/lang/String;ILjava/lang/String;)V

    .line 181
    :goto_1
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "drawer_avatar_RedDotClear"

    const/4 v0, 0x3

    new-array v6, v0, [Ljava/lang/String;

    sget-object v0, Laitt;->d:Ljava/lang/String;

    aput-object v0, v6, v4

    iget-boolean v0, v11, Laioa;->d:Z

    if-eqz v0, :cond_3

    move v0, v4

    .line 182
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v12

    const/4 v0, 0x2

    iget-object v5, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v5, v5, Lcom/tencent/mobileqq/DrawerPushItem;->act_id:Ljava/lang/String;

    aput-object v5, v6, v0

    move-object v0, p1

    move v5, v4

    .line 181
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    goto :goto_0

    .line 178
    :cond_2
    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v8, v0, Lcom/tencent/mobileqq/DrawerPushItem;->scheme:Ljava/lang/String;

    iget-object v0, p0, Laitt;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v9, v0, Lcom/tencent/mobileqq/DrawerPushItem;->ext_url:Ljava/lang/String;

    const-string v10, "drawer"

    move-object v5, v11

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move v0, v12

    .line 181
    goto :goto_2
.end method

.method public b(Lajbp;Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 125
    invoke-virtual {p0, p3, p2}, Laitt;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 126
    return-void
.end method
