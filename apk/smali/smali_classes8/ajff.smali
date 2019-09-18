.class public Lajff;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/DrawerPushItem;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lajff;)Lcom/tencent/mobileqq/DrawerPushItem;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    return-object v0
.end method

.method public static synthetic a(Lajff;Lcom/tencent/mobileqq/DrawerPushItem;)Lcom/tencent/mobileqq/DrawerPushItem;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    return-object p1
.end method

.method public static synthetic a(Lajff;Z)Z
    .locals 0

    .prologue
    .line 26
    iput-boolean p1, p0, Lajff;->a:Z

    return p1
.end method


# virtual methods
.method public a()Lcom/tencent/mobileqq/DrawerPushItem;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 141
    const/4 v0, 0x0

    iput-object v0, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    .line 142
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 34
    new-instance v0, Lcom/tencent/mobileqq/apollo/task/ApolloAioBubblePush$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/apollo/task/ApolloAioBubblePush$1;-><init>(Lajff;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 79
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v7, 0x1

    const/4 v5, 0x0

    .line 101
    if-eqz p1, :cond_0

    iget-object v0, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    if-nez v0, :cond_2

    .line 102
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 103
    const-string v0, "ApolloAioBubblePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "DO NOT show bubble, maybe item is null, item:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_1
    :goto_0
    return v5

    .line 107
    :cond_2
    iget-boolean v0, p0, Lajff;->a:Z

    if-eqz v0, :cond_3

    .line 108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "ApolloAioBubblePush"

    const-string v1, "DO NOT show bubble cause it has been showed."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_3
    iget-object v0, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v0, v0, Lcom/tencent/mobileqq/DrawerPushItem;->msg_type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/DrawerPushItem;->msg_id:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 114
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "apollo_game_reddot_sp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget-object v1, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v1, v1, Lcom/tencent/mobileqq/DrawerPushItem;->msg_id:Ljava/lang/String;

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 118
    const-string v0, "ApolloAioBubblePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[onShowBubble] parseGameReddot mPushItem.msg_id has show:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/DrawerPushItem;->msg_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 121
    :cond_4
    const-string v0, "ApolloAioBubblePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Show bubble, id:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/DrawerPushItem;->msg_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    invoke-static {p1}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 126
    const-string v1, ""

    iget-object v2, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/DrawerPushItem;->content:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lajap;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iput-boolean v7, p0, Lajff;->a:Z

    .line 128
    invoke-virtual {p0, p1}, Lajff;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 131
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "aio_msg_display"

    .line 132
    invoke-static {p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    new-array v6, v7, [Ljava/lang/String;

    iget-object v0, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v0, v0, Lcom/tencent/mobileqq/DrawerPushItem;->msg_id:Ljava/lang/String;

    aput-object v0, v6, v5

    move-object v0, p1

    .line 131
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v5, v7

    .line 133
    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 83
    iget-object v0, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/16 v0, 0x99

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 87
    iget-boolean v1, p0, Lajff;->a:Z

    if-eqz v1, :cond_0

    .line 88
    iget-object v1, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v2, v1, Lcom/tencent/mobileqq/DrawerPushItem;->show_sum:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/tencent/mobileqq/DrawerPushItem;->show_sum:I

    .line 89
    iget-object v1, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v1, v1, Lcom/tencent/mobileqq/DrawerPushItem;->show_sum:I

    iget-object v2, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v2, v2, Lcom/tencent/mobileqq/DrawerPushItem;->show_counts:I

    if-ne v1, v2, :cond_2

    .line 90
    const-string v1, "ApolloAioBubblePush"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove item from db, id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v3, v3, Lcom/tencent/mobileqq/DrawerPushItem;->msg_id:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 91
    iget-object v1, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-virtual {v0, v1}, Laioa;->a(Lcom/tencent/mobileqq/DrawerPushItem;)V

    goto :goto_0

    .line 93
    :cond_2
    iget-object v1, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-virtual {v0, v1}, Laioa;->b(Lcom/tencent/mobileqq/DrawerPushItem;)V

    .line 94
    const-string v0, "ApolloAioBubblePush"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "update item from db"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajff;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v2, v2, Lcom/tencent/mobileqq/DrawerPushItem;->msg_id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
