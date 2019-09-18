.class public Lcom/tencent/mobileqq/app/FavEmoRoamingHandler$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;

.field final synthetic this$0:Lajqo;


# direct methods
.method public constructor <init>(Lajqo;Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;J)V
    .locals 1

    .prologue
    .line 152
    iput-object p1, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler$1;->this$0:Lajqo;

    iput-object p2, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler$1;->a:Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;

    iput-wide p3, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler$1;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v1, -0x1

    const/4 v11, 0x1

    .line 157
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lajmy;->bd:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".nomedia"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 158
    invoke-static {v0}, Lazdr;->c(Ljava/lang/String;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler$1;->a:Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;

    iget-object v0, v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;->filename:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v3

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler$1;->a:Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;

    iget-object v0, v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;->delete_file:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler$1;->a:Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;

    iget-object v0, v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;->uint32_emoji_type:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v5

    .line 163
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler$1;->a:Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;

    iget-object v0, v0, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;->bid:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    .line 164
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler$1;->a:Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;

    iget-object v2, v2, Ltencent/im/cs/faceroam_sso/faceroam_sso$RspUserInfo;->max_roam_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 166
    sput v6, Lamzf;->a:I

    .line 167
    iget-object v2, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler$1;->this$0:Lajqo;

    iget-object v2, v2, Lajqo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 168
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v7

    const-string v8, "mobileQQ"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v7

    .line 170
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fav_roaming_max"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    :cond_0
    if-eqz v3, :cond_5

    .line 174
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 175
    sget v7, Lamzf;->a:I

    if-le v2, v7, :cond_4

    :goto_0
    sput v2, Lamzf;->b:I

    .line 181
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 182
    if-nez v3, :cond_6

    move v2, v1

    .line 183
    :goto_2
    if-nez v4, :cond_7

    .line 184
    :goto_3
    const-string v7, "FavEmoRoamingHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "local max size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lamzf;->a:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",server max size:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    sget v10, Lamzf;->b:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",delListSize="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, ",fileListSize="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v3, :cond_2

    if-eqz v4, :cond_2

    .line 190
    const-string v1, "FavEmoRoamingHandler"

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ret = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler$1;->a:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " userlist= "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " delList="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 191
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " bid="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " local_max ="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 190
    invoke-static {v1, v2, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 195
    const-string v0, "qq_expression"

    move-object v1, v0

    .line 198
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler$1;->this$0:Lajqo;

    invoke-static {v0, v4, v3}, Lajqo;->a(Lajqo;Ljava/util/List;Ljava/util/List;)V

    .line 199
    iget-object v0, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler$1;->this$0:Lajqo;

    iget-object v0, v0, Lajqo;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x95

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lamzg;

    .line 200
    invoke-virtual {v0, v4, v3, v1, v5}, Lamzg;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 201
    if-nez v0, :cond_3

    .line 202
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 204
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/app/FavEmoRoamingHandler$1;->this$0:Lajqo;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lajqo;->notifyUI(IZLjava/lang/Object;)V

    .line 210
    :goto_5
    return-void

    .line 175
    :cond_4
    sget v2, Lamzf;->a:I

    goto/16 :goto_0

    .line 178
    :cond_5
    sget v2, Lamzf;->a:I

    sput v2, Lamzf;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_1

    .line 205
    :catch_0
    move-exception v0

    .line 206
    const-string v1, "FavEmoRoamingHandler"

    const-string v2, "handleUserInfoGet error"

    invoke-static {v1, v11, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 182
    :cond_6
    :try_start_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    goto/16 :goto_2

    .line 183
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    goto/16 :goto_3

    .line 207
    :catch_1
    move-exception v0

    .line 208
    const-string v0, "FavEmoRoamingHandler"

    const-string v1, "handleUserInfoGet oom2"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_5

    :cond_8
    move-object v1, v0

    goto :goto_4
.end method
