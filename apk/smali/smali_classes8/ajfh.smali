.class public Lajfh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lajbk;


# static fields
.field public static a:Z


# instance fields
.field private a:I

.field a:Lajay;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lajay;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput v0, p0, Lajfh;->a:I

    .line 47
    iput-object p1, p0, Lajfh;->a:Lajay;

    .line 48
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 236
    if-eqz p0, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-string v2, "apollo_sp"

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_aio_bubble_count_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 240
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 241
    const-string v3, "sp_key_aio_bubble_max_count"

    const/4 v4, 0x3

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 242
    if-lt v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    sput-boolean v0, Lajfh;->a:Z

    .line 244
    :cond_1
    return-void
.end method

.method private b()V
    .locals 6

    .prologue
    .line 173
    iget-boolean v0, p0, Lajfh;->b:Z

    if-nez v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajfh;->b:Z

    .line 177
    iget-object v0, p0, Lajfh;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    const/16 v0, 0xd3

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    .line 180
    const/16 v2, 0x99

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Laioa;

    .line 181
    const/4 v2, 0x0

    .line 182
    iget-object v3, v0, Lainw;->a:Lajff;

    if-eqz v3, :cond_2

    .line 183
    iget-object v2, v0, Lainw;->a:Lajff;

    invoke-virtual {v2}, Lajff;->a()Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v2

    .line 185
    :cond_2
    if-eqz v2, :cond_0

    iget v3, v2, Lcom/tencent/mobileqq/DrawerPushItem;->msg_type:I

    const/4 v4, 0x7

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mobileqq/DrawerPushItem;->msg_type:I

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mobileqq/DrawerPushItem;->msg_type:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    iget v3, v2, Lcom/tencent/mobileqq/DrawerPushItem;->msg_type:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_0

    .line 189
    :cond_3
    const-string v3, "ApolloBubbleLogic"

    const/4 v4, 0x1

    const-string v5, "checkIfPanelBubble remove panel bubble"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    invoke-virtual {v1, v2}, Laioa;->a(Lcom/tencent/mobileqq/DrawerPushItem;)V

    .line 191
    iget-object v0, v0, Lainw;->a:Lajff;

    invoke-virtual {v0}, Lajff;->a()V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 196
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "apollo_sp"

    invoke-virtual {v0, v1, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_aio_bubble_count_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 200
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    .line 201
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 202
    invoke-interface {v0, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 203
    add-int/lit8 v0, v0, 0x1

    .line 204
    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 221
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 222
    invoke-static {p1}, Lajfh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 223
    return-void

    .line 206
    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 207
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 208
    if-eqz v0, :cond_3

    .line 209
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 211
    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 212
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 216
    invoke-interface {v4, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 219
    :cond_3
    const/4 v0, 0x1

    invoke-interface {v4, v3, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 51
    iget v0, p0, Lajfh;->a:I

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 226
    iget-object v0, p0, Lajfh;->a:Lajay;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lajfh;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0xd3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    .line 228
    iput v2, v0, Lainw;->a:I

    .line 229
    invoke-virtual {v0, v2, v2}, Lainw;->a(II)V

    .line 231
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lajfh;->a:Lajay;

    .line 232
    const/4 v0, 0x0

    iput-boolean v0, p0, Lajfh;->c:Z

    .line 233
    return-void
.end method

.method public a(I)V
    .locals 10

    .prologue
    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x2

    .line 56
    iput p1, p0, Lajfh;->a:I

    .line 57
    packed-switch p1, :pswitch_data_0

    .line 113
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 61
    :pswitch_1
    invoke-direct {p0}, Lajfh;->b()V

    goto :goto_0

    .line 64
    :pswitch_2
    iget-object v0, p0, Lajfh;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    .line 65
    if-eqz v4, :cond_0

    .line 66
    iget-object v0, p0, Lajfh;->a:Lajay;

    invoke-virtual {v0}, Lajay;->a()Lairc;

    move-result-object v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    invoke-static {v4}, Lajbg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lajap;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string v5, "apollo_sp"

    invoke-virtual {v0, v5, v3}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 72
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "_aio_bubble_count_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-interface {v0, v5, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 74
    const-string v6, "sp_key_aio_bubble_max_count"

    invoke-interface {v0, v6, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 75
    if-lt v5, v6, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "ApolloBubbleLogic"

    new-array v2, v1, [Ljava/lang/Object;

    const-string v4, "AIO Bubble show count limited:"

    aput-object v4, v2, v3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto :goto_0

    .line 81
    :cond_1
    iget-boolean v0, p0, Lajfh;->c:Z

    if-eqz v0, :cond_2

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-string v0, "ApolloBubbleLogic"

    const-string v2, "current AIO has play bubble, wait for next time"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 90
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 91
    const-string v0, "ApolloBubbleLogic"

    const-string v7, "start play bubble"

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_3
    invoke-virtual {p0, v4}, Lajfh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    .line 103
    :goto_1
    if-lez v0, :cond_0

    .line 104
    iput-boolean v9, p0, Lajfh;->b:Z

    .line 105
    iput-boolean v9, p0, Lajfh;->c:Z

    .line 106
    invoke-direct {p0, v4}, Lajfh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 108
    const-string v4, "ApolloBubbleLogic"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "AIO bubble play type:"

    aput-object v8, v7, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    const-string v0, ",current count:"

    aput-object v0, v7, v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v0, 0x4

    const-string v2, ",maxCount:"

    aput-object v2, v7, v0

    const/4 v0, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    invoke-static {v4, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0, v4}, Lajfh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    .line 98
    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1

    .line 57
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 11

    .prologue
    const/4 v5, 0x3

    const/4 v10, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 119
    const/16 v0, 0xd3

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lainw;

    .line 121
    const/4 v1, 0x0

    .line 122
    iget-object v2, v0, Lainw;->a:Lajff;

    if-eqz v2, :cond_2

    .line 123
    iget-object v1, v0, Lainw;->a:Lajff;

    invoke-virtual {v1}, Lajff;->a()Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v1

    move-object v9, v1

    .line 125
    :goto_0
    if-eqz v9, :cond_1

    iget v1, v9, Lcom/tencent/mobileqq/DrawerPushItem;->msg_type:I

    const/4 v2, 0x7

    if-eq v1, v2, :cond_1

    .line 127
    iget-object v1, v0, Lainw;->a:Lajff;

    iget-object v2, p0, Lajfh;->a:Lajay;

    iget v2, v2, Lajay;->a:I

    invoke-virtual {v1, p1, v2}, Lajff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v1

    .line 128
    if-eqz v1, :cond_1

    .line 129
    iget v1, v9, Lcom/tencent/mobileqq/DrawerPushItem;->reddotGameId:I

    if-lez v1, :cond_0

    .line 130
    iget v1, v9, Lcom/tencent/mobileqq/DrawerPushItem;->reddotGameId:I

    iput v1, v0, Lainw;->a:I

    .line 131
    iget v1, v9, Lcom/tencent/mobileqq/DrawerPushItem;->reddotGameId:I

    invoke-virtual {v0, v1, v5}, Lainw;->a(II)V

    .line 132
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "aio_msg_display"

    iget-object v0, p0, Lajfh;->a:Lajay;

    iget v0, v0, Lajay;->a:I

    .line 133
    invoke-static {v0}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    new-array v6, v10, [Ljava/lang/String;

    iget v0, v9, Lcom/tencent/mobileqq/DrawerPushItem;->reddotGameId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v8

    iget v0, v9, Lcom/tencent/mobileqq/DrawerPushItem;->reddotRedId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    move-object v0, p1

    .line 132
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "ApolloBubbleLogic"

    new-array v1, v10, [Ljava/lang/Object;

    const-string v2, "show aio bubble for reddot game, game id="

    aput-object v2, v1, v8

    iget v2, v9, Lcom/tencent/mobileqq/DrawerPushItem;->reddotGameId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v7

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    :cond_0
    move v0, v7

    .line 141
    :goto_1
    return v0

    :cond_1
    move v0, v8

    goto :goto_1

    :cond_2
    move-object v9, v1

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 148
    const/16 v1, 0xd3

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lainw;

    .line 150
    iget-object v2, v1, Lainw;->a:Lajff;

    if-eqz v2, :cond_2

    .line 151
    iget-object v2, v1, Lainw;->a:Lajff;

    invoke-virtual {v2}, Lajff;->a()Lcom/tencent/mobileqq/DrawerPushItem;

    move-result-object v2

    .line 153
    :goto_0
    if-eqz v2, :cond_1

    iget v2, v2, Lcom/tencent/mobileqq/DrawerPushItem;->msg_type:I

    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 155
    const/16 v2, 0x99

    invoke-virtual {p1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Laioa;

    .line 156
    iget-object v1, v1, Lainw;->a:Lajff;

    iget-object v3, p0, Lajfh;->a:Lajay;

    iget v3, v3, Lajay;->a:I

    invoke-virtual {v1, p1, v3}, Lajff;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Z

    move-result v1

    .line 157
    if-eqz v1, :cond_1

    .line 158
    if-eqz v2, :cond_0

    .line 159
    iput-boolean v7, v2, Laioa;->o:Z

    .line 161
    :cond_0
    const-string v1, "cmshow"

    const-string v2, "Apollo"

    const-string v3, "peoplebubble"

    iget-object v4, p0, Lajfh;->a:Lajay;

    iget v4, v4, Lajay;->a:I

    .line 162
    invoke-static {v4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->b(I)I

    move-result v4

    new-array v6, v7, [Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v5

    .line 161
    invoke-static/range {v0 .. v6}, Lazlc;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    move v5, v7

    .line 166
    :cond_1
    return v5

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method
