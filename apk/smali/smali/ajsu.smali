.class public Lajsu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field private a:Lajro;

.field public a:Lbalz;

.field public a:Lcom/tencent/mobileqq/app/BaseActivity;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public a:Lcom/tencent/mobileqq/data/HotChatInfo;

.field a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/HotChatInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lajsu;->a:I

    .line 34
    iput-object v3, p0, Lajsu;->a:Ljava/lang/String;

    .line 35
    iput-object v3, p0, Lajsu;->b:Ljava/lang/String;

    .line 40
    new-instance v0, Lajsv;

    invoke-direct {v0, p0}, Lajsv;-><init>(Lajsu;)V

    iput-object v0, p0, Lajsu;->a:Lajro;

    .line 104
    iput-object p1, p0, Lajsu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 105
    iput-object p2, p0, Lajsu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 106
    iput-object p3, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 108
    iget-object v0, p0, Lajsu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajsu;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 110
    new-instance v0, Lcom/tencent/mobileqq/app/HotChatShare$2;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mobileqq/app/HotChatShare$2;-><init>(Lajsu;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 122
    return-void
.end method

.method public static synthetic a(Lajsu;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lajsu;->d()V

    return-void
.end method

.method private d()V
    .locals 11

    .prologue
    const/4 v9, 0x0

    const/4 v0, 0x2

    .line 255
    .line 256
    iget-object v1, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 257
    iget-object v1, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    const-string v2, "hotnamecode="

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 258
    const/4 v2, -0x1

    if-eq v1, v2, :cond_4

    .line 259
    iget-object v2, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    add-int/lit8 v1, v1, 0xc

    invoke-virtual {v2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .line 262
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    const-string v1, "HotChatShare"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleHotChatShare.mTroop.joinUrl="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->joinUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",hotnamecode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    :goto_1
    return-void

    .line 269
    :cond_1
    iget-object v1, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    invoke-static {v6, v1}, Lajsj;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 270
    iget-object v1, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    .line 271
    iget-object v1, p0, Lajsu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lajsu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "\u6211\u5728["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v8, v8, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]\u70ed\u804a\uff0c\u9080\u8bf7\u4f60\u52a0\u5165!"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "\u7acb\u5373\u52a0\u5165\uff0c\u4e00\u8d77\u70ed\u804a\uff01"

    move-object v10, v9

    invoke-static/range {v0 .. v10}, Lajsj;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 274
    :cond_2
    const-string/jumbo v8, "\u901f\u6765\u56f4\u89c2!"

    .line 275
    iget-object v1, p0, Lajsu;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u623f\u4e3b\u662f"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajsu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",\u901f\u6765\u56f4\u89c2!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 279
    :cond_3
    iget-object v1, p0, Lajsu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x20

    iget-object v3, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    const/16 v4, 0xc8

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    .line 280
    iget-object v1, p0, Lajsu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lajsu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v3, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iget-object v4, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "\u6211\u5728["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v9, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "]\u70ed\u804a\uff0c\u9080\u8bf7\u4f60\u52a0\u5165!"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v9, p0, Lajsu;->b:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, Lajsj;->a(ILcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move-object v6, v9

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 126
    iget-object v0, p0, Lajsu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lajsu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajsu;->a:Lajro;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 129
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/HotChatInfo;)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 159
    iput-object p1, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 161
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "HotChatShare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleShare.info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->userCreate:I

    if-eq v0, v4, :cond_1

    .line 166
    invoke-direct {p0}, Lajsu;->d()V

    .line 251
    :goto_0
    return-void

    .line 168
    :cond_1
    iput v5, p0, Lajsu;->a:I

    .line 169
    iget-object v0, p0, Lajsu;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lajsu;->a:Lcom/tencent/mobileqq/data/HotChatInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    invoke-static {v0, v1}, Lazcx;->p(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lajsu;->a:Ljava/lang/String;

    .line 170
    iget-object v0, p0, Lajsu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 171
    iput v4, p0, Lajsu;->a:I

    .line 174
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 175
    const-string v0, "HotChatShare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleShare.ownerNickname="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajsu;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_3
    iget-object v0, p0, Lajsu;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 179
    iget v0, p0, Lajsu;->a:I

    if-nez v0, :cond_6

    .line 180
    iput v3, p0, Lajsu;->a:I

    .line 186
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 187
    const-string v0, "HotChatShare"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleShare.ownerHeadUrl="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lajsu;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 190
    :cond_5
    iget v0, p0, Lajsu;->a:I

    if-ne v0, v6, :cond_7

    .line 191
    invoke-direct {p0}, Lajsu;->d()V

    goto :goto_0

    .line 181
    :cond_6
    iget v0, p0, Lajsu;->a:I

    if-ne v0, v4, :cond_4

    .line 182
    iput v6, p0, Lajsu;->a:I

    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual {p0}, Lajsu;->b()V

    .line 195
    new-instance v0, Lcom/tencent/mobileqq/app/HotChatShare$3;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/HotChatShare$3;-><init>(Lajsu;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 235
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mobileqq/app/HotChatShare$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/HotChatShare$4;-><init>(Lajsu;)V

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 133
    :try_start_0
    iget-object v0, p0, Lajsu;->a:Lbalz;

    if-nez v0, :cond_0

    .line 134
    new-instance v0, Lbalz;

    iget-object v1, p0, Lajsu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v2, p0, Lajsu;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 135
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lbalz;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lajsu;->a:Lbalz;

    .line 136
    iget-object v0, p0, Lajsu;->a:Lbalz;

    const v1, 0x7f0c1d60

    invoke-virtual {v0, v1}, Lbalz;->c(I)V

    .line 138
    :cond_0
    iget-object v0, p0, Lajsu;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 141
    const-string v1, "HotChatShare"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 148
    :try_start_0
    iget-object v0, p0, Lajsu;->a:Lbalz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lajsu;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lajsu;->a:Lbalz;

    invoke-virtual {v0}, Lbalz;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 153
    const-string v1, "HotChatShare"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
