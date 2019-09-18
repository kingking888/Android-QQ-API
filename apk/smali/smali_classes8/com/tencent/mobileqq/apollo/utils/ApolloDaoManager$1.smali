.class public Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajhp;


# direct methods
.method public constructor <init>(Lajhp;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 99
    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v0, v0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 103
    :cond_0
    if-nez v0, :cond_2

    .line 235
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v0, v0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getEntityManagerFactory()Laspa;

    move-result-object v0

    invoke-virtual {v0}, Laspa;->createEntityManager()Lasoz;

    move-result-object v2

    .line 107
    if-eqz v2, :cond_1

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lajhp;->a(ZLjava/util/List;)V

    .line 112
    const-class v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_4

    .line 114
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v3, v1, Lajhp;->a:Ljava/util/List;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 115
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iput-object v0, v1, Lajhp;->a:Ljava/util/List;

    .line 116
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v0, v0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 117
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v0, v0, Lajhp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ApolloActionData;

    invoke-static {v4, v0}, Lajhp;->a(Lajhp;Lcom/tencent/mobileqq/data/ApolloActionData;)V

    .line 116
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 119
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    :cond_4
    :try_start_2
    const-class v0, Lcom/tencent/mobileqq/data/ApolloActionPackage;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->b:Ljava/util/List;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 125
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iput-object v0, v3, Lajhp;->b:Ljava/util/List;

    .line 126
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 129
    :cond_5
    :try_start_4
    const-class v0, Lcom/tencent/mobileqq/data/ApolloActionPackageData;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 130
    if-eqz v0, :cond_6

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->c:Ljava/util/List;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 132
    :try_start_5
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iput-object v0, v3, Lajhp;->c:Ljava/util/List;

    .line 133
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 137
    :cond_6
    :try_start_6
    const-class v0, Lcom/tencent/mobileqq/data/ApolloFavActionData;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->d:Ljava/util/List;

    if-eqz v1, :cond_8

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->d:Ljava/util/List;

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 140
    if-eqz v0, :cond_7

    .line 141
    :try_start_7
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iput-object v0, v3, Lajhp;->d:Ljava/util/List;

    .line 143
    :cond_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 147
    :cond_8
    :try_start_8
    const-class v0, Lcom/tencent/mobileqq/data/ApolloGameData;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->e:Ljava/util/List;

    if-eqz v1, :cond_a

    .line 149
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->e:Ljava/util/List;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 150
    if-eqz v0, :cond_9

    .line 151
    :try_start_9
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iput-object v0, v3, Lajhp;->e:Ljava/util/List;

    .line 153
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 156
    :cond_a
    :try_start_a
    const-class v0, Lcom/tencent/mobileqq/data/ApolloGameRoamData;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 157
    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->f:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 158
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->f:Ljava/util/List;

    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    .line 159
    :try_start_b
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iput-object v0, v3, Lajhp;->f:Ljava/util/List;

    .line 160
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    invoke-virtual {v3, v0}, Lajhp;->g(Ljava/util/List;)V

    .line 161
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 164
    :cond_b
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v0, v0, Lajhp;->f:Ljava/util/List;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v0, v0, Lajhp;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_d

    .line 165
    :cond_c
    const-string v0, "ApolloDaoManager"

    const/4 v1, 0x1

    const-string v3, "roamList is empty, change local ts"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v0, v0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 169
    :cond_d
    const-class v0, Lcom/tencent/mobileqq/data/ApolloActionPush;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->g:Ljava/util/List;

    if-eqz v1, :cond_e

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->g:Ljava/util/List;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 172
    :try_start_d
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iput-object v0, v3, Lajhp;->g:Ljava/util/List;

    .line 173
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 176
    :cond_e
    :try_start_e
    const-class v0, Lcom/tencent/mobileqq/data/ApolloObtainedActionData;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->h:Ljava/util/List;

    if-eqz v1, :cond_f

    .line 178
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->h:Ljava/util/List;

    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_1

    .line 179
    :try_start_f
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iput-object v0, v3, Lajhp;->h:Ljava/util/List;

    .line 180
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 183
    :cond_f
    :try_start_10
    const-class v0, Lcom/tencent/mobileqq/data/AioPushData;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 184
    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_10

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    invoke-static {v1}, Lajhp;->a(Lajhp;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 185
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    invoke-static {v1}, Lajhp;->a(Lajhp;)Ljava/util/List;

    move-result-object v1

    monitor-enter v1
    :try_end_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_1

    .line 186
    :try_start_11
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    invoke-static {v3, v0}, Lajhp;->a(Lajhp;Ljava/util/List;)Ljava/util/List;

    .line 187
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 190
    :cond_10
    :try_start_12
    const-class v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->i:Ljava/util/List;

    if-eqz v1, :cond_13

    .line 192
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    invoke-static {v1}, Lajhp;->a(Lajhp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_12
    .catch Ljava/lang/OutOfMemoryError; {:try_start_12 .. :try_end_12} :catch_0
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_1

    .line 193
    :try_start_13
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v3, v3, Lajhp;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 194
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;

    .line 195
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/data/ApolloGameRedDot;->isTimeValid()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 196
    iget-object v4, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v4, v4, Lajhp;->i:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 199
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    throw v0
    :try_end_14
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_14} :catch_0
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_1

    .line 226
    :catch_0
    move-exception v0

    .line 227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    const-string v1, "ApolloDaoManager"

    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 119
    :catchall_1
    move-exception v0

    :try_start_15
    monitor-exit v3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    :try_start_16
    throw v0
    :try_end_16
    .catch Ljava/lang/OutOfMemoryError; {:try_start_16 .. :try_end_16} :catch_0
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_1

    .line 230
    :catch_1
    move-exception v0

    .line 231
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 232
    const-string v1, "ApolloDaoManager"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 126
    :catchall_2
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    :try_start_18
    throw v0
    :try_end_18
    .catch Ljava/lang/OutOfMemoryError; {:try_start_18 .. :try_end_18} :catch_0
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_1

    .line 133
    :catchall_3
    move-exception v0

    :try_start_19
    monitor-exit v1
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_3

    :try_start_1a
    throw v0
    :try_end_1a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1a .. :try_end_1a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1

    .line 143
    :catchall_4
    move-exception v0

    :try_start_1b
    monitor-exit v1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_4

    :try_start_1c
    throw v0
    :try_end_1c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1c .. :try_end_1c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    .line 153
    :catchall_5
    move-exception v0

    :try_start_1d
    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :try_start_1e
    throw v0
    :try_end_1e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1e .. :try_end_1e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    .line 161
    :catchall_6
    move-exception v0

    :try_start_1f
    monitor-exit v1
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_6

    :try_start_20
    throw v0
    :try_end_20
    .catch Ljava/lang/OutOfMemoryError; {:try_start_20 .. :try_end_20} :catch_0
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_1

    .line 173
    :catchall_7
    move-exception v0

    :try_start_21
    monitor-exit v1
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :try_start_22
    throw v0
    :try_end_22
    .catch Ljava/lang/OutOfMemoryError; {:try_start_22 .. :try_end_22} :catch_0
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_1

    .line 180
    :catchall_8
    move-exception v0

    :try_start_23
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    :try_start_24
    throw v0
    :try_end_24
    .catch Ljava/lang/OutOfMemoryError; {:try_start_24 .. :try_end_24} :catch_0
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_1

    .line 187
    :catchall_9
    move-exception v0

    :try_start_25
    monitor-exit v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    :try_start_26
    throw v0
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_26 .. :try_end_26} :catch_0
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_1

    .line 199
    :cond_12
    :try_start_27
    monitor-exit v1
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_0

    .line 202
    :cond_13
    :try_start_28
    const-class v0, Lcom/tencent/mobileqq/data/ApolloGameScoreData;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 203
    if-eqz v0, :cond_14

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_14

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->j:Ljava/util/List;

    if-eqz v1, :cond_14

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->j:Ljava/util/List;

    monitor-enter v1
    :try_end_28
    .catch Ljava/lang/OutOfMemoryError; {:try_start_28 .. :try_end_28} :catch_0
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_1

    .line 205
    :try_start_29
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iput-object v0, v3, Lajhp;->j:Ljava/util/List;

    .line 206
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_a

    .line 209
    :cond_14
    :try_start_2a
    const-class v0, Lcom/tencent/mobileqq/data/ApolloGameRankData;

    invoke-virtual {v2, v0}, Lasoz;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 210
    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_15

    if-eqz v0, :cond_15

    .line 211
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v1, v1, Lajhp;->k:Ljava/util/List;

    monitor-enter v1
    :try_end_2a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2a .. :try_end_2a} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_1

    .line 212
    :try_start_2b
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iput-object v0, v3, Lajhp;->k:Ljava/util/List;

    .line 213
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_b

    .line 216
    :cond_15
    :try_start_2c
    invoke-static {v2}, Lcom/tencent/mobileqq/apollo/utils/ApolloGameUtil;->a(Lasoz;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    invoke-virtual {v0}, Lajhp;->a()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v0, v0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/utils/ApolloDaoManager$1;->this$0:Lajhp;

    iget-object v0, v0, Lajhp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x99

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Laioa;

    .line 223
    invoke-virtual {v0}, Laioa;->l()V
    :try_end_2c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2c .. :try_end_2c} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_1

    goto/16 :goto_0

    .line 206
    :catchall_a
    move-exception v0

    :try_start_2d
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_a

    :try_start_2e
    throw v0
    :try_end_2e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2e .. :try_end_2e} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_1

    .line 213
    :catchall_b
    move-exception v0

    :try_start_2f
    monitor-exit v1
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_b

    :try_start_30
    throw v0
    :try_end_30
    .catch Ljava/lang/OutOfMemoryError; {:try_start_30 .. :try_end_30} :catch_0
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_1
.end method
