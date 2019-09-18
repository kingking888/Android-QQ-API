.class public Laion;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiol;


# instance fields
.field private a:I

.field final synthetic a:Laioa;

.field private a:Lcom/tencent/mobileqq/DrawerPushItem;

.field public a:Z

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method private constructor <init>(Laioa;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5083
    iput-object p1, p0, Laion;->a:Laioa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5084
    invoke-direct {p0}, Laion;->b()V

    .line 5085
    iget-object v0, p1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "apollo_sp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5086
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 5085
    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 5087
    const-string v0, "key_panel_meet_3d_action"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Laion;->a:Z

    .line 5088
    const-string v0, "key_panel_shown_guide_for_action"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Laion;->c:Z

    .line 5089
    const-string v0, "key_panel_shown_guide_for_json"

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    :goto_2
    iput-boolean v1, p0, Laion;->d:Z

    .line 5090
    invoke-virtual {p1, p0}, Laioa;->a(Laiol;)V

    .line 5091
    iget-object v0, p1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lajfh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 5092
    return-void

    :cond_0
    move v0, v2

    .line 5087
    goto :goto_0

    :cond_1
    move v0, v2

    .line 5088
    goto :goto_1

    :cond_2
    move v1, v2

    .line 5089
    goto :goto_2
.end method

.method synthetic constructor <init>(Laioa;Laiob;)V
    .locals 0

    .prologue
    .line 5068
    invoke-direct {p0, p1}, Laion;-><init>(Laioa;)V

    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 5158
    new-instance v0, Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-direct {v0}, Lcom/tencent/mobileqq/DrawerPushItem;-><init>()V

    iput-object v0, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    .line 5159
    iget-object v0, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/DrawerPushItem;->is_reddot:I

    .line 5160
    iget-object v0, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    const/16 v1, 0xa

    iput v1, v0, Lcom/tencent/mobileqq/DrawerPushItem;->msg_type:I

    .line 5161
    iget-object v0, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    const-string v1, "aio_panel_bubble_guide3d_action"

    iput-object v1, v0, Lcom/tencent/mobileqq/DrawerPushItem;->msg_id:Ljava/lang/String;

    .line 5162
    iget-object v0, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    const/16 v1, 0x3e8

    iput v1, v0, Lcom/tencent/mobileqq/DrawerPushItem;->priority:I

    .line 5163
    iget-object v0, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v2

    long-to-int v1, v2

    add-int/lit16 v1, v1, -0x3e8

    iput v1, v0, Lcom/tencent/mobileqq/DrawerPushItem;->start_ts:I

    .line 5164
    iget-object v0, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v1, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v1, v1, Lcom/tencent/mobileqq/DrawerPushItem;->start_ts:I

    const v2, 0xa4cb800

    add-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/DrawerPushItem;->end_ts:I

    .line 5165
    iget-object v0, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget-object v1, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iget v1, v1, Lcom/tencent/mobileqq/DrawerPushItem;->start_ts:I

    iput v1, v0, Lcom/tencent/mobileqq/DrawerPushItem;->send_time:I

    .line 5166
    iget-object v0, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    const-string v1, "3D\u52a8\u4f5c\u56de\u590d\uff0c\u9177\u6bd9\u4e86\uff01"

    iput-object v1, v0, Lcom/tencent/mobileqq/DrawerPushItem;->content:Ljava/lang/String;

    .line 5167
    iget-object v0, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    iput v4, v0, Lcom/tencent/mobileqq/DrawerPushItem;->show_counts:I

    .line 5168
    iget-object v0, p0, Laion;->a:Laioa;

    iget-object v1, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-virtual {v0, v1}, Laioa;->c(Lcom/tencent/mobileqq/DrawerPushItem;)V

    .line 5169
    invoke-virtual {p0, v4}, Laion;->a(Z)V

    .line 5170
    return-void
.end method

.method static synthetic a(Laion;Lorg/json/JSONObject;)V
    .locals 0

    .prologue
    .line 5068
    invoke-direct {p0, p1}, Laion;->a(Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic a(Laion;Z)V
    .locals 0

    .prologue
    .line 5068
    invoke-direct {p0, p1}, Laion;->c(Z)V

    return-void
.end method

.method private declared-synchronized a(Lorg/json/JSONObject;)V
    .locals 8

    .prologue
    .line 5095
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    sget-boolean v0, Laiom;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 5138
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 5100
    :cond_1
    :try_start_1
    const-string v0, "startTime"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 5101
    iget-object v1, p0, Laion;->a:Laioa;

    iget-object v1, v1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apollo_sp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laion;->a:Laioa;

    iget-object v3, v3, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5102
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5101
    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5103
    const-string v2, "key_panel_bubble_guide3d_start_time"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 5104
    if-eq v0, v2, :cond_0

    .line 5107
    new-instance v2, Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-direct {v2}, Lcom/tencent/mobileqq/DrawerPushItem;-><init>()V

    .line 5108
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/DrawerPushItem;->is_reddot:I

    .line 5109
    const-string v3, "aio_panel_bubble_guide3d_push"

    iput-object v3, v2, Lcom/tencent/mobileqq/DrawerPushItem;->msg_id:Ljava/lang/String;

    .line 5110
    const/16 v3, 0xa

    iput v3, v2, Lcom/tencent/mobileqq/DrawerPushItem;->msg_type:I

    .line 5111
    const/16 v3, 0x384

    iput v3, v2, Lcom/tencent/mobileqq/DrawerPushItem;->priority:I

    .line 5112
    iput v0, v2, Lcom/tencent/mobileqq/DrawerPushItem;->start_ts:I

    .line 5113
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v4

    long-to-int v3, v4

    .line 5114
    const-string v4, "interval"

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    add-int/2addr v3, v4

    iput v3, v2, Lcom/tencent/mobileqq/DrawerPushItem;->end_ts:I

    .line 5115
    iput v0, v2, Lcom/tencent/mobileqq/DrawerPushItem;->send_time:I

    .line 5116
    const-string v3, "bubbleText"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/DrawerPushItem;->content:Ljava/lang/String;

    .line 5117
    const-string v3, "showCount"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/DrawerPushItem;->show_counts:I

    .line 5118
    iget v3, v2, Lcom/tencent/mobileqq/DrawerPushItem;->show_counts:I

    if-nez v3, :cond_2

    .line 5119
    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mobileqq/DrawerPushItem;->show_counts:I

    .line 5121
    :cond_2
    const-string v3, "packageId"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 5122
    iget-object v4, p0, Laion;->a:Laioa;

    invoke-virtual {v4, v2}, Laioa;->c(Lcom/tencent/mobileqq/DrawerPushItem;)V

    .line 5124
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 5125
    const-string v4, "key_panel_bubble_guide3d_start_time"

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5126
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Laion;->b(Z)V

    .line 5127
    iget-boolean v0, p0, Laion;->e:Z

    if-eqz v0, :cond_3

    .line 5128
    iget-object v0, p0, Laion;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    iget-object v0, v0, Lainw;->a:Lajff;

    iget-object v1, p0, Laion;->a:Laioa;

    iget-object v1, v1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lajff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 5131
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5132
    const-string v0, "ApolloManager"

    const/4 v1, 0x2

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "parseGuide3DBubble"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, " push bubble:"

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/DrawerPushItem;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    const-string v5, " ,packageId"

    aput-object v5, v4, v2

    const/4 v2, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    .line 5135
    :catch_0
    move-exception v0

    .line 5136
    :try_start_2
    const-string v1, "ApolloManager"

    const/4 v2, 0x1

    const-string v3, "checkPackageBubbleInfo Exception:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_0

    .line 5095
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 5212
    iget-object v0, p0, Laion;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    iput-boolean v0, p0, Laion;->b:Z

    .line 5213
    iget-object v0, p0, Laion;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Laioa;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p0, Laion;->a:I

    .line 5214
    return-void
.end method

.method private declared-synchronized c(Z)V
    .locals 2

    .prologue
    .line 5202
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Laion;->e:Z

    .line 5203
    if-eqz p1, :cond_1

    .line 5204
    invoke-direct {p0}, Laion;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5209
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 5205
    :cond_1
    :try_start_1
    iget-object v0, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    if-eqz v0, :cond_0

    .line 5206
    iget-object v0, p0, Laion;->a:Laioa;

    iget-object v1, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;

    invoke-virtual {v0, v1}, Laioa;->a(Lcom/tencent/mobileqq/DrawerPushItem;)V

    .line 5207
    const/4 v0, 0x0

    iput-object v0, p0, Laion;->a:Lcom/tencent/mobileqq/DrawerPushItem;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5202
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .prologue
    .line 5196
    monitor-enter p0

    .line 5197
    :try_start_0
    invoke-direct {p0}, Laion;->b()V

    .line 5198
    monitor-exit p0

    .line 5199
    return-void

    .line 5198
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5177
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Laion;->c:Z

    .line 5178
    iget-object v1, p0, Laion;->a:Laioa;

    iget-object v1, v1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apollo_sp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laion;->a:Laioa;

    iget-object v3, v3, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5179
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5178
    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5180
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_panel_shown_guide_for_action"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5181
    monitor-exit p0

    return-void

    .line 5177
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a()Z
    .locals 1

    .prologue
    .line 5173
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laion;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/tencent/mobileqq/data/MessageForApollo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5141
    monitor-enter p0

    :try_start_0
    sget-boolean v2, Laiom;->a:Z

    if-eqz v2, :cond_0

    iget-boolean v2, p0, Laion;->a:Z

    if-nez v2, :cond_0

    iget-boolean v2, p0, Laion;->b:Z

    if-eqz v2, :cond_0

    iget v2, p0, Laion;->a:I

    if-ne v2, v1, :cond_0

    sget-boolean v2, Lajfh;->a:Z

    if-nez v2, :cond_0

    .line 5144
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->isSend()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageForApollo;->is3dAction()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5145
    const/4 v0, 0x1

    iput-boolean v0, p0, Laion;->a:Z

    .line 5146
    iget-object v0, p0, Laion;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apollo_sp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laion;->a:Laioa;

    iget-object v3, v3, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5147
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5146
    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5148
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "key_panel_meet_3d_action"

    const/4 v3, 0x1

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5149
    invoke-direct {p0}, Laion;->a()V

    .line 5150
    iget-object v0, p0, Laion;->a:Laioa;

    iget-object v0, v0, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd3

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    iget-object v0, v0, Lainw;->a:Lajff;

    iget-object v2, p0, Laion;->a:Laioa;

    iget-object v2, v2, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lajff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 5151
    const-string v0, "ApolloManager"

    const/4 v2, 0x2

    const-string v3, "accept bubble for first 3D action"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    .line 5154
    :cond_0
    monitor-exit p0

    return v0

    .line 5141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Z)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 5188
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Laion;->d:Z

    .line 5189
    iget-object v1, p0, Laion;->a:Laioa;

    iget-object v1, v1, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "apollo_sp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Laion;->a:Laioa;

    iget-object v3, v3, Laioa;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 5190
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5189
    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 5191
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "key_panel_shown_guide_for_json"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5192
    monitor-exit p0

    return-void

    .line 5188
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()Z
    .locals 1

    .prologue
    .line 5184
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Laion;->d:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lajfh;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
