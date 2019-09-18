.class Lazut;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final a:Landroid/content/Intent;

.field final a:Lazuu;

.field final a:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Intent;Ljava/lang/String;Lazuu;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    .line 143
    iput-object p1, p0, Lazut;->a:Landroid/content/Intent;

    .line 144
    iput-object p2, p0, Lazut;->a:Ljava/lang/String;

    .line 145
    iput-object p3, p0, Lazut;->a:Lazuu;

    .line 146
    return-void
.end method


# virtual methods
.method public OnRegGetSMSVerifyLoginAccountWithLhSig(IJ[B[B[B[B)V
    .locals 10

    .prologue
    .line 150
    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lazut;->a:Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 152
    const/4 v3, 0x0

    .line 153
    if-eqz p6, :cond_7

    .line 155
    :try_start_0
    new-instance v1, Ljava/lang/String;

    const-string v4, "utf-8"

    move-object/from16 v0, p6

    invoke-direct {v1, v0, v4}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 161
    const-string v3, "LHLoginMng"

    const/4 v4, 0x4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "OnRegGetSMSVerifyLoginAccountWithLhSig ret: %s, uin: %s, error: %s, contactssig: %s, lhsig: %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 163
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    aput-object v1, v7, v8

    const/4 v8, 0x3

    invoke-static {p5}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static/range {p7 .. p7}, Lcom/tencent/qphone/base/util/MD5;->toMD5([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    .line 161
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    if-nez p1, :cond_a

    .line 166
    const/4 v3, 0x1

    .line 167
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 168
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lazut;->a:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 169
    :cond_1
    const/4 v3, 0x0

    .line 173
    :goto_1
    if-eqz p5, :cond_2

    array-length v4, p5

    if-nez v4, :cond_9

    .line 174
    :cond_2
    const/4 v3, 0x0

    .line 181
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 182
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v4, 0x7f0c19ed

    invoke-virtual {v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 184
    :goto_3
    const-string v1, "key_register_prompt_info"

    invoke-virtual {v2, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    if-eqz p7, :cond_3

    move-object/from16 v0, p7

    array-length v1, v0

    if-lez v1, :cond_3

    .line 186
    const-string v1, "key_register_lhsig"

    move-object/from16 v0, p7

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 188
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 189
    const-string v1, "LHLoginMng -- OnRegGetSMSVerifyLoginAccountWithLhSig"

    invoke-static {v1, v2}, Lazuv;->a(Ljava/lang/String;Landroid/content/Intent;)V

    .line 191
    :cond_4
    iget-object v1, p0, Lazut;->a:Lazuu;

    if-eqz v1, :cond_5

    .line 192
    iget-object v1, p0, Lazut;->a:Lazuu;

    iget-object v4, p0, Lazut;->a:Ljava/lang/String;

    move-object/from16 v5, p7

    invoke-interface/range {v1 .. v6}, Lazuu;->a(Landroid/content/Intent;ZLjava/lang/String;[BLjava/lang/String;)V

    .line 194
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 195
    const-string v1, "LHLoginMng"

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    const-string v5, "OnRegGetSMSVerifyLoginAccountWithLhSig, lhUin: %s, isSuc: %s, error: %s, ret: %s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lazut;->a:Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    .line 196
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x2

    aput-object v6, v7, v3

    const/4 v3, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v7, v3

    .line 195
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    :cond_6
    return-void

    .line 156
    :catch_0
    move-exception v1

    .line 157
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    :cond_7
    move-object v1, v3

    goto/16 :goto_0

    .line 171
    :cond_8
    const-string v4, "uin"

    iget-object v5, p0, Lazut;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 176
    :cond_9
    const-string v4, "key_register_sign"

    invoke-virtual {v2, v4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    goto :goto_2

    .line 179
    :cond_a
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v6, v1

    goto :goto_3
.end method
