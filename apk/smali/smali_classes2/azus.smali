.class Lazus;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final a:Landroid/content/Intent;

.field final a:Lazuu;

.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lazuu;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    .line 80
    iput-object p1, p0, Lazus;->a:Landroid/content/Intent;

    .line 81
    iput-object p2, p0, Lazus;->a:Ljava/lang/String;

    .line 82
    iput-object p3, p0, Lazus;->a:Lazuu;

    .line 83
    return-void
.end method


# virtual methods
.method public onRegisterCommitPassRespWithLhSig(ZILjava/lang/String;[B[B[B)V
    .locals 9

    .prologue
    .line 87
    new-instance v1, Landroid/content/Intent;

    iget-object v0, p0, Lazus;->a:Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz p5, :cond_7

    .line 91
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v0, p5, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    const-string v2, "LHLoginMng"

    const/4 v3, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "onRegisterCommitPassRespWithLhSig isSuccess: %s, code: %s, uin: %s, error: %s, contactSig: %s, lhsig: %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    aput-object p3, v6, v7

    const/4 v7, 0x3

    aput-object v0, v6, v7

    const/4 v7, 0x4

    invoke-static {p4}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-static {p6}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    .line 97
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_0
    if-nez p2, :cond_a

    .line 101
    const/4 v2, 0x1

    .line 102
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lazus;->a:Ljava/lang/String;

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 103
    :cond_1
    const/4 v2, 0x0

    .line 107
    :goto_1
    if-eqz p4, :cond_2

    array-length v3, p4

    if-nez v3, :cond_9

    .line 108
    :cond_2
    const/4 v2, 0x0

    .line 116
    :goto_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 117
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v3, 0x7f0c19ed

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 119
    :goto_3
    const-string v0, "key_register_prompt_info"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120
    if-eqz p6, :cond_3

    array-length v0, p6

    if-lez v0, :cond_3

    .line 121
    const-string v0, "key_register_lhsig"

    invoke-virtual {v1, v0, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 123
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 124
    const-string v0, "LHLoginMng -- onRegisterCommitPassRespWithLhSig"

    invoke-static {v0, v1}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 126
    :cond_4
    iget-object v0, p0, Lazus;->a:Lazuu;

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lazus;->a:Lazuu;

    iget-object v3, p0, Lazus;->a:Ljava/lang/String;

    move-object v4, p6

    invoke-interface/range {v0 .. v5}, Lazuu;->a(Landroid/content/Intent;ZLjava/lang/String;[BLjava/lang/String;)V

    .line 129
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 130
    const-string v0, "LHLoginMng"

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "onRegisterCommitPassRespWithLhSig, lhUin: %s, isSuc: %s, error: %s, code: %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lazus;->a:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    .line 131
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    aput-object v5, v6, v2

    const/4 v2, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v6, v2

    .line 130
    invoke-static {v3, v4, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_6
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_7
    move-object v0, v2

    goto/16 :goto_0

    .line 105
    :cond_8
    const-string v3, "uin"

    iget-object v4, p0, Lazus;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 110
    :cond_9
    const-string v3, "key_register_sign"

    invoke-virtual {v1, v3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_2

    .line 113
    :cond_a
    const/4 v2, 0x0

    goto :goto_2

    :cond_b
    move-object v5, v0

    goto :goto_3
.end method
