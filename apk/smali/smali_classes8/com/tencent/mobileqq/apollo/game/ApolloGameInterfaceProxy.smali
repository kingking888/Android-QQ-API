.class public Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Laiup;


# instance fields
.field private a:I

.field private a:Laiuj;

.field private a:Laizm;

.field private a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

.field private a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/regex/Pattern;

.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Laiuj;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    new-instance v0, Laity;

    invoke-direct {v0, p0}, Laity;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laizm;

    .line 143
    iput-object p1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laiuj;

    .line 145
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a()V

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "ApolloGameInterfaceProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ApolloGameInterfaceProxy] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 155
    :cond_0
    return-void

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    .line 148
    iput-object p2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method public static a(IILcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)Ljava/lang/String;
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 944
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->extInfoFromSvr:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 945
    :cond_0
    const/4 v0, 0x0

    .line 985
    :goto_0
    return-object v0

    .line 947
    :cond_1
    add-int v0, p0, p1

    .line 948
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 949
    iget-object v0, p2, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;->extInfoFromSvr:Ljava/lang/String;

    .line 950
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 952
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 953
    const-string v0, "certInfo"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 954
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 955
    const-string v0, "credentials"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 956
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 957
    const-string/jumbo v0, "tmpSecretId"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 958
    const-string/jumbo v0, "tmpSecretKey"

    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 959
    const-string v7, "sessionToken"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 960
    const-string/jumbo v7, "upLoadPrefUrl"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 961
    const-string v8, "downLoadPrefUrl"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 964
    const-string v8, "HmacSHA1"

    .line 965
    new-instance v9, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-direct {v9, v0, v8}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 966
    invoke-static {v8}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 967
    invoke-virtual {v0, v9}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 968
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v0, v8}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v8

    .line 970
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 971
    array-length v10, v8

    move v0, v1

    :goto_1
    if-ge v0, v10, :cond_2

    aget-byte v11, v8, v0

    .line 972
    invoke-static {v11}, Lazdu;->a(B)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 975
    :cond_2
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 976
    const-string/jumbo v8, "tmpSecretId"

    invoke-virtual {v3, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 977
    const-string v6, "sessionToken"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 978
    const-string/jumbo v5, "upLoadPrefUrl"

    invoke-virtual {v3, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 979
    const-string v5, "downloadUrl"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 980
    const-string v4, "signature"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 981
    const-string v0, "signTime"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 985
    :goto_2
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    .line 982
    :catch_0
    move-exception v0

    .line 983
    const-string v2, "ApolloGameInterfaceProxy"

    const/4 v4, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v0, 0x0

    .line 500
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 521
    :cond_0
    :goto_0
    return v0

    .line 503
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Ljava/util/regex/Pattern;

    if-nez v1, :cond_3

    .line 504
    invoke-static {}, Laiwb;->a()Laiyn;

    move-result-object v1

    .line 505
    if-eqz v1, :cond_3

    .line 506
    iget v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-virtual {v1, v2}, Laiyn;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 508
    const-string v2, "ApolloGameInterfaceProxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isValidSsoCmd cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", rule: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 510
    :cond_2
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Ljava/util/regex/Pattern;

    .line 513
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Ljava/util/regex/Pattern;

    if-eqz v1, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 517
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    .line 518
    if-nez v0, :cond_0

    .line 519
    const-string v1, "ApolloGameInterfaceProxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ssoCmdRule,fail to match sso cmd, cmd:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", gameId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 887
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laiuj;

    if-eqz v0, :cond_0

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laiuj;

    invoke-virtual {v0, p1, p2, p3}, Laiuj;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 892
    :goto_0
    return-void

    .line 890
    :cond_0
    const-string v0, "ApolloGameInterfaceProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[callbackJS] fail for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private c(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 162
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 163
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 164
    const-string/jumbo v0, "url"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    .line 166
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 167
    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result v3

    if-nez v3, :cond_5

    .line 169
    :try_start_2
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 174
    :goto_0
    :try_start_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iget-object v2, v2, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 176
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 177
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&apollo_bk=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    :goto_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 182
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    const-string v3, "game_init"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 189
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v3, :cond_3

    .line 190
    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->mGameType:I

    .line 191
    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 192
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->BACKGROUND_COLOR:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->BACKGROUND_COLOR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 193
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->TITLE:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->TITLE:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 194
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->FOREGROUND_COLOR:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView$Director;->FOREGROUND_COLOR:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 195
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->b(Landroid/content/Intent;)V

    .line 219
    :cond_0
    :goto_2
    return-void

    .line 171
    :catch_0
    move-exception v1

    :goto_3
    move-object v1, v2

    goto/16 :goto_0

    .line 179
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?apollo_bk=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 197
    :cond_2
    const-string v0, "game_busid"

    const-string v1, "Android.H5"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 199
    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x3e7

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    .line 215
    :catch_1
    move-exception v0

    .line 216
    const-string v1, "ApolloGameInterfaceProxy"

    new-array v2, v6, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[send]"

    aput-object v4, v2, v3

    invoke-static {v1, v6, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_2

    .line 205
    :cond_3
    :try_start_4
    const-string v0, "ApolloGameInterfaceProxy"

    const/4 v1, 0x1

    const-string v2, "param null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 208
    :cond_4
    const-string v0, "ApolloGameInterfaceProxy"

    const/4 v1, 0x1

    const-string v2, "bundle null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 171
    :catch_2
    move-exception v2

    move-object v2, v1

    goto :goto_3

    :cond_5
    move-object v1, v2

    goto/16 :goto_0
.end method

.method private d(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 223
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 224
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 225
    const-string/jumbo v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 227
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 228
    :cond_0
    const-string v1, "ApolloGameInterfaceProxy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[openWebViewWithoutUrl] ill url "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_1
    :goto_0
    return-void

    .line 231
    :cond_2
    const-string v1, "?"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&apollo_bk=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 236
    :goto_1
    iget v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->b:I

    .line 237
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 238
    const-string v3, "big_brother_source_key"

    const-string v4, "biz_src_zf_lmx"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    const-string v3, "extra_key_weburl"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 240
    const-string/jumbo v3, "url"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 241
    const-string v0, "extra_key_fullscreen"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 242
    const-string v0, "extra_key_close_btn"

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    const-string v0, "extra_key_from"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 244
    const/high16 v0, 0x10000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 245
    const-string v0, "game_busid"

    const-string v3, "Android.H5"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    const-string v0, "extra_key_gameid"

    iget v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 247
    const-string v0, "extra_key_taskid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 250
    const-string v3, "game_init"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 251
    if-eqz v0, :cond_1

    instance-of v3, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v3, :cond_1

    .line 252
    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 253
    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iget-object v3, v3, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    const-class v4, Lcom/tencent/mobileqq/apollo/store/ApolloFloatActivity;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 254
    const-string v3, "extra_key_entratation"

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->viewMode:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v3, 0x3e7

    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 257
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 258
    const-string/jumbo v2, "taskId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 259
    const-string v1, "cs.openWebViewWithoutUrl.local"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->b:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 268
    const-string v1, "ApolloGameInterfaceProxy"

    new-array v2, v5, [Ljava/lang/Object;

    const-string v3, "[send]"

    aput-object v3, v2, v6

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 234
    :cond_3
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "?apollo_bk=1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto/16 :goto_1
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 294
    const-string v0, "cs.make_room_min.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->b()V

    .line 429
    :cond_0
    :goto_0
    return-void

    .line 299
    :cond_1
    const-string v0, "cs.close_room.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a(Z)V

    goto :goto_0

    .line 304
    :cond_2
    const-string v0, "cs.share_game_in_ark.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 305
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laiuj;

    if-eqz v0, :cond_3

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laiuj;

    invoke-virtual {v0}, Laiuj;->a()V

    .line 308
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 309
    :cond_4
    const-string v0, "cs.game_shell_share_callback.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laiuj;

    if-eqz v0, :cond_5

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laiuj;

    invoke-virtual {v0}, Laiuj;->a()V

    .line 313
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 314
    :cond_6
    const-string v0, "cs.share_game_result.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laiuj;

    if-eqz v0, :cond_7

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laiuj;

    invoke-virtual {v0}, Laiuj;->a()V

    .line 318
    :cond_7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 321
    :cond_8
    const-string v0, "cs.openWebView.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 323
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 325
    :cond_9
    const-string v0, "cs.openWebViewWithoutUrl.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 327
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 329
    :cond_a
    const-string v0, "cs.openNativeWebView.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 330
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->j(Ljava/lang/String;)V

    goto :goto_0

    .line 331
    :cond_b
    const-string v0, "cs.gameBack.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 332
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->i(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_c
    const-string v0, "cs.ssoMessage.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 335
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 337
    :cond_d
    const-string v0, "cs.get_userInfo.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 339
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 340
    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v5, :cond_e

    .line 341
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    const-string v1, "ApolloGameInterfaceProxy"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 342
    :cond_e
    :try_start_1
    const-string v1, "avatar"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v5, :cond_0

    .line 343
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 348
    :cond_f
    const-string v0, "cs.on_get_open_key.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 350
    :try_start_2
    new-instance v0, Laitz;

    invoke-direct {v0, p0}, Laitz;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;)V

    .line 365
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 366
    const-string v2, "cmd"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    const-string v2, "reqData"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string v2, "async"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 369
    const-string v2, "gameId"

    iget v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 370
    invoke-static {}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->getInstance()Lcom/tencent/mobileqq/qipc/QIPCClientHelper;

    move-result-object v2

    const-string v3, "cm_game_module"

    const-string v4, "action_chanel_req"

    invoke-virtual {v2, v3, v4, v1, v0}, Lcom/tencent/mobileqq/qipc/QIPCClientHelper;->callServer(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Leipc/EIPCResultCallback;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 372
    :catch_1
    move-exception v0

    .line 373
    const-string v1, "ApolloGameInterfaceProxy"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 375
    :cond_10
    const-string v0, "sc.web_callback_game.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 377
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f6

    if-ge v0, v1, :cond_11

    .line 380
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 382
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->k(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_0

    .line 383
    :catch_2
    move-exception v0

    .line 384
    const-string v0, "ApolloGameInterfaceProxy"

    const-string v1, "[callNormalInterface] invalid"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 387
    :cond_11
    const-string v0, "ApolloGameInterfaceProxy"

    const-string v1, "[send] length invalid"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 389
    :cond_12
    const-string v0, "cs.get_file_data.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 391
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 392
    const-string v1, "path"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 393
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 394
    const-string v1, "cs.get_file_data.local"

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    goto/16 :goto_0

    .line 395
    :catch_3
    move-exception v0

    .line 396
    const-string v1, "ApolloGameInterfaceProxy"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 398
    :cond_13
    const-string v0, "cs.fetch_cloud_signature.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 400
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 401
    const-string v1, "now"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    .line 402
    const-string v2, "delta"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 403
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a(IILcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)Ljava/lang/String;

    move-result-object v0

    .line 404
    const-string v1, "cs.fetch_cloud_signature.local"

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    goto/16 :goto_0

    .line 405
    :catch_4
    move-exception v0

    .line 406
    const-string v1, "ApolloGameInterfaceProxy"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 408
    :cond_14
    const-string v0, "cs.closeWebview.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 410
    :try_start_6
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 411
    const-string/jumbo v1, "taskId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .line 412
    iget v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-static {v1}, Laiwb;->a(I)Laiye;

    move-result-object v1

    .line 413
    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {v1, v0}, Laiye;->a(I)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    goto/16 :goto_0

    .line 416
    :catch_5
    move-exception v0

    .line 417
    const-string v1, "ApolloGameInterfaceProxy"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 419
    :cond_15
    const-string v0, "cs.create_xy.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 420
    const-string v0, "cs.create_xy.local"

    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-static {v0, p1, v6, v1, v2}, Laixt;->a(Ljava/lang/String;Ljava/lang/String;ZLeipc/EIPCResultCallback;I)V

    goto/16 :goto_0

    .line 421
    :cond_16
    const-string v0, "cs.get_state_info.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 422
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 426
    :cond_17
    invoke-virtual {p0, p2, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private e(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 275
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 276
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 278
    iget v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-virtual {v0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v1, p1, v0}, Lajhx;->a(ILjava/lang/String;Landroid/app/Activity;)V

    .line 282
    :goto_0
    return-void

    .line 280
    :cond_0
    const-string v0, "ApolloGameInterfaceProxy"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[shareGameInARK] can not find launcher for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 438
    const-string v0, "sc.web_callback_game.local"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 440
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f6

    if-ge v0, v1, :cond_1

    .line 443
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 445
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 453
    :cond_0
    :goto_0
    return-void

    .line 446
    :catch_0
    move-exception v0

    .line 447
    const-string v0, "ApolloGameInterfaceProxy"

    const-string v1, "[callNormalInterface] invalid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_1
    const-string v0, "ApolloGameInterfaceProxy"

    const-string v1, "[send] length invalid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 285
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 287
    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {v0, p1}, Laiye;->d(Ljava/lang/String;)V

    .line 291
    :cond_0
    return-void
.end method

.method private f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 625
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    invoke-static {v1}, Laiwb;->a(Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 627
    return-void
.end method

.method private g(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 480
    return-void
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 883
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 884
    return-void
.end method

.method private h(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 484
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 486
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 487
    const-string v1, "cmd"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 488
    const-string v2, "data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 489
    iget v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Laiui;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 490
    invoke-static {}, Laiwb;->a()Laizn;

    move-result-object v2

    .line 491
    if-eqz v2, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 492
    invoke-virtual {v2, v1, v0}, Laizn;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    :cond_0
    :goto_0
    return-void

    .line 494
    :catch_0
    move-exception v0

    .line 495
    const-string v1, "ApolloGameInterfaceProxy"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private i(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 526
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 527
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 528
    const-string/jumbo v2, "url"

    const-string/jumbo v3, "url"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 529
    const-string v1, "isFullScreen"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 530
    invoke-static {}, Laitu;->a()Laitu;

    move-result-object v1

    invoke-virtual {v1, v0}, Laitu;->a(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 535
    :goto_0
    return-void

    .line 531
    :catch_0
    move-exception v0

    .line 532
    const-string v1, "ApolloGameInterfaceProxy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v4, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private j(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 544
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 545
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 546
    const-string/jumbo v2, "url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "https://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 548
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v2, :cond_0

    .line 549
    invoke-static {}, Laiuc;->a()Laiuc;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Laiuc;->a(Ljava/lang/String;Ljava/lang/String;)Laiue;

    move-result-object v2

    .line 550
    if-eqz v2, :cond_0

    .line 551
    invoke-virtual {v2}, Laiue;->a()Ljava/lang/String;

    move-result-object v0

    .line 556
    :cond_0
    const-string v2, "?"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 557
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&apollo_bk=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 561
    :goto_0
    const-string/jumbo v2, "url"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    invoke-static {}, Laitu;->a()Laitu;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/apollo/game/ApolloWebViewFragment;

    invoke-virtual {v0, v1, v2}, Laitu;->a(Landroid/content/Intent;Ljava/lang/Class;)V

    .line 567
    :goto_1
    return-void

    .line 559
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?apollo_bk=1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 564
    :catch_0
    move-exception v0

    .line 565
    const-string v1, "ApolloGameInterfaceProxy"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method private k(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 576
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 577
    const-string v2, "business"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 578
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    const-string v0, "ApolloGameInterfaceProxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[sendMessageToGame] "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_0
    const-string v0, "sc.web_callback_game.local"

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    invoke-static {}, Laiwb;->a()Laiye;

    move-result-object v0

    .line 586
    if-eqz v0, :cond_3

    .line 587
    invoke-virtual {v0}, Laiye;->a()I

    move-result v0

    .line 589
    :goto_0
    if-lez v0, :cond_2

    .line 591
    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 592
    if-eqz v0, :cond_1

    .line 593
    invoke-virtual {v0, p1}, Laiye;->c(Ljava/lang/String;)V

    .line 605
    :cond_1
    :goto_1
    return-void

    .line 596
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 597
    const-string v0, "ApolloGameInterfaceProxy"

    const/4 v2, 0x2

    const-string v3, "[sendMessageToGame] no running game"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 601
    :catch_0
    move-exception v0

    .line 602
    const-string v2, "ApolloGameInterfaceProxy"

    new-array v3, v5, [Ljava/lang/Object;

    const-string v4, "[send]"

    aput-object v4, v3, v1

    invoke-static {v2, v5, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public static log(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 725
    :try_start_0
    invoke-static {}, Laiwb;->a()Laisw;

    move-result-object v0

    .line 726
    if-ltz p1, :cond_0

    if-lez p0, :cond_2

    .line 727
    :cond_0
    invoke-static {p2}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 728
    invoke-static {p3}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 729
    invoke-static {p4}, Lcom/tencent/mobileqq/apollo/utils/ApolloUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 730
    const-string v4, "sava_native_log"

    const/4 v5, 0x1

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "level:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ",code:"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, ",info1:"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v1, v6, v7

    const/4 v7, 0x6

    const-string v8, ",info2:"

    aput-object v8, v6, v7

    const/4 v7, 0x7

    aput-object v2, v6, v7

    const/16 v7, 0x8

    const-string v8, ",info3:"

    aput-object v8, v6, v7

    const/16 v7, 0x9

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 731
    if-eqz v0, :cond_1

    .line 732
    const-string v4, "sava_native_log"

    const/4 v5, 0x2

    const/16 v6, 0xa

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "level:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    const-string v8, ",code:"

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    const-string v8, ",info1:"

    aput-object v8, v6, v7

    const/4 v7, 0x5

    aput-object v1, v6, v7

    const/4 v1, 0x6

    const-string v7, ",info2:"

    aput-object v7, v6, v1

    const/4 v1, 0x7

    aput-object v2, v6, v1

    const/16 v1, 0x8

    const-string v2, ",info3:"

    aput-object v2, v6, v1

    const/16 v1, 0x9

    aput-object v3, v6, v1

    invoke-virtual {v0, v4, v5, v6}, Laisw;->a(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 743
    :cond_1
    :goto_0
    return-void

    .line 734
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 735
    const-string v1, "sava_native_log"

    const/4 v2, 0x2

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "level:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ",code:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ",info1:"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p2, v3, v4

    const/4 v4, 0x6

    const-string v5, ",info2:"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p3, v3, v4

    const/16 v4, 0x8

    const-string v5, ",info3:"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    aput-object p4, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 736
    if-eqz v0, :cond_1

    .line 737
    const-string v1, "sava_native_log"

    const/4 v2, 0x1

    const/16 v3, 0xa

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "level:"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-string v5, ",code:"

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const-string v5, ",info1:"

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object p2, v3, v4

    const/4 v4, 0x6

    const-string v5, ",info2:"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    aput-object p3, v3, v4

    const/16 v4, 0x8

    const-string v5, ",info3:"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    aput-object p4, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Laisw;->a(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 740
    :catch_0
    move-exception v0

    .line 741
    const-string v1, "ApolloGameInterfaceProxy"

    const-string v2, "[printNativeLog]"

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 904
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 905
    if-nez v1, :cond_1

    .line 929
    :cond_0
    :goto_0
    return-object v0

    .line 908
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 909
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 914
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 916
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 917
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v1

    new-array v0, v1, [B

    .line 918
    invoke-virtual {v2, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 923
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 929
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/String;

    invoke-static {v0}, Larfi;->a([B)[B

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    move-object v0, v1

    goto :goto_0

    .line 924
    :catch_0
    move-exception v1

    .line 925
    const-string v2, "ApolloGameInterfaceProxy"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 919
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 920
    :goto_2
    :try_start_3
    const-string v3, "ApolloGameInterfaceProxy"

    const/4 v4, 0x1

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v4, v1, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 923
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 924
    :catch_2
    move-exception v1

    .line 925
    const-string v2, "ApolloGameInterfaceProxy"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_1

    .line 922
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 923
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 926
    :goto_4
    throw v0

    .line 924
    :catch_3
    move-exception v1

    .line 925
    const-string v2, "ApolloGameInterfaceProxy"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v2, v7, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_4

    .line 922
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 919
    :catch_4
    move-exception v1

    goto :goto_2
.end method

.method public a()V
    .locals 4

    .prologue
    .line 112
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    if-eqz v0, :cond_3

    .line 113
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    invoke-virtual {v1}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    if-eqz v2, :cond_2

    .line 117
    check-cast v0, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_2

    .line 119
    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/store/ApolloGameActivity;->a()Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_1

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a(Laiup;)V

    .line 123
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laizm;

    if-eqz v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laizm;

    invoke-virtual {v0, v2}, Lcom/tencent/common/app/AppInterface;->addObserver(Lajnz;)V

    .line 127
    :cond_0
    invoke-virtual {v1, p0}, Laiye;->a(Laiup;)V

    .line 140
    :cond_1
    :goto_0
    return-void

    .line 133
    :cond_2
    const-string v0, "ApolloGameInterfaceProxy"

    const/4 v1, 0x1

    const-string v2, "[bindGameView] cann not bindGameView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    const-string v0, "ApolloGameInterfaceProxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[bindGameView] "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 12

    .prologue
    .line 655
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    if-nez v0, :cond_1

    .line 718
    :cond_0
    :goto_0
    return-void

    .line 659
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiys;

    move-result-object v1

    .line 660
    if-eqz v1, :cond_0

    .line 661
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 662
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    const/4 v2, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    new-instance v11, Laiua;

    invoke-direct {v11, p0, p1, p2}, Laiua;-><init>(Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;ILjava/lang/String;)V

    invoke-virtual/range {v1 .. v11}, Laiys;->a(ILjava/util/ArrayList;Ljava/util/ArrayList;IJZLjava/lang/String;Ljava/lang/String;Laiyu;)V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 871
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 872
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 814
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    if-lez v0, :cond_7

    .line 815
    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 816
    check-cast v0, Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_1

    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a()Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    .line 821
    :cond_1
    instance-of v0, p1, Laiuj;

    if-eqz v0, :cond_2

    .line 822
    iput-boolean v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Z

    .line 825
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Z

    if-eqz v0, :cond_3

    .line 827
    const-string v0, "sc.init_global_var.local"

    iget-object v3, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    invoke-static {v3}, Laiwb;->a(Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 830
    const-string v3, "ApolloGameInterfaceProxy"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onCheckFinish] gameId "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " # "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/process/data/CmGameInitParams;

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " # "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-nez p1, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 835
    :cond_5
    :goto_1
    return-void

    :cond_6
    move v0, v2

    .line 830
    goto :goto_0

    .line 833
    :cond_7
    const-string v0, "ApolloGameInterfaceProxy"

    const-string v2, "[onCheckFinish] gameId 0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 631
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 632
    const-string v1, "openId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 634
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 639
    :cond_0
    :goto_0
    return-void

    .line 636
    :catch_0
    move-exception v0

    .line 637
    const-string v1, "ApolloGameInterfaceProxy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 608
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 609
    sget-object v0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a:Ljava/util/List;

    .line 610
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 611
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 612
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 613
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;

    .line 614
    if-eqz v0, :cond_0

    .line 615
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/apollo/game/ApolloGamePlugin;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 621
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 932
    const-string v1, ""

    if-eq p1, v1, :cond_0

    if-eqz p1, :cond_0

    const-string v1, ".js"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 941
    :cond_0
    :goto_0
    return-object v0

    .line 935
    :cond_1
    const-string v1, "GameSandBox"

    .line 937
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 938
    const-string v0, "sandbox"

    .line 940
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Laiui;->a(Ljava/lang/String;ILjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 748
    const-string v0, "sc.game_shell_pack_up.local"

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 749
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 750
    if-eqz v0, :cond_0

    .line 751
    invoke-virtual {v0}, Laiye;->h()V

    .line 753
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 642
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 643
    const-string v1, "openId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 644
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 650
    :cond_0
    :goto_0
    return-void

    .line 647
    :catch_0
    move-exception v0

    .line 648
    const-string v1, "ApolloGameInterfaceProxy"

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 839
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    const-string v0, "ApolloGameInterfaceProxy"

    new-array v1, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "onNotify, cmd:"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 842
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    return-void
.end method

.method public c()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 761
    const-string v0, "sc.game_shell_share.local"

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 763
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    iget-object v0, v0, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;->a()Landroid/os/Bundle;

    move-result-object v0

    .line 765
    if-eqz v0, :cond_0

    .line 766
    const-string v1, "game_init"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 767
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    if-eqz v1, :cond_0

    .line 768
    check-cast v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;

    .line 769
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 770
    const-string v2, "gameId"

    iget v0, v0, Lcom/tencent/mobileqq/apollo/cmgame/CmGameStartChecker$StartCheckParam;->gameId:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 771
    const-string v0, "isSelectFriend"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 772
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_0

    .line 774
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Laiye;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :cond_0
    :goto_0
    return-void

    .line 779
    :catch_0
    move-exception v0

    .line 780
    const-string v1, "ApolloGameInterfaceProxy"

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "[shareGame]"

    aput-object v4, v2, v3

    invoke-static {v1, v5, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/Throwable;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 860
    invoke-static {}, Laiwb;->a()Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;

    move-result-object v1

    .line 861
    if-eqz v1, :cond_0

    .line 862
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    int-to-long v2, v0

    move-object v4, p1

    move-object v5, p2

    move v7, v6

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/apollo/aioChannel/ApolloCmdChannel;->requestData(JLjava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 867
    :goto_0
    return-void

    .line 864
    :cond_0
    const-string v0, "ApolloGameInterfaceProxy"

    const/4 v1, 0x1

    const-string v2, "[onRequestMessage] no cmd handler"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public d()V
    .locals 0

    .prologue
    .line 787
    return-void
.end method

.method public e()V
    .locals 2

    .prologue
    .line 793
    const-string v0, "sc.game_shell_close.local"

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 794
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-static {v0}, Laiwb;->a(I)Laiye;

    move-result-object v0

    .line 795
    if-eqz v0, :cond_0

    .line 796
    invoke-virtual {v0}, Laiye;->a()Landroid/app/Activity;

    move-result-object v0

    .line 797
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 798
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 801
    :cond_0
    return-void
.end method

.method public exeJsOnEngine(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 997
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 847
    const-string v0, "sc.game_enter_foreground.local"

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    const-string v0, "sc.game_maximize.local"

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    return-void
.end method

.method public g()V
    .locals 2

    .prologue
    .line 854
    const-string v0, "sc.game_enter_background.local"

    const-string/jumbo v1, "{}"

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 855
    return-void
.end method

.method public getRenderThreadId()J
    .locals 2

    .prologue
    .line 1006
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public getRuntimeState()J
    .locals 2

    .prologue
    .line 1001
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public h()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 895
    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Lcom/tencent/mobileqq/apollo/game/WebGameFakeView;

    .line 896
    iput-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laiuj;

    .line 897
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    .line 898
    invoke-static {}, Laiwb;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    .line 899
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laizm;

    if-eqz v1, :cond_0

    .line 900
    iget-object v1, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Laizm;

    invoke-virtual {v0, v1}, Lcom/tencent/common/app/AppInterface;->removeObserver(Lajnz;)V

    .line 902
    :cond_0
    return-void
.end method

.method public isJsRuntime()Z
    .locals 1

    .prologue
    .line 1011
    const/4 v0, 0x0

    return v0
.end method

.method public runRenderTask(Lcom/tencent/mobileqq/apollo/IApolloRunnableTask;)V
    .locals 0

    .prologue
    .line 990
    invoke-static {p1}, Lcom/tencent/mobileqq/app/ThreadManagerV2;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 992
    return-void
.end method

.method public send(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    const/4 v3, 0x2

    .line 461
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 462
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 463
    const-string v0, "ApolloGameInterfaceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 465
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:I

    if-lez v0, :cond_2

    .line 466
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    :cond_1
    :goto_0
    return-void

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 469
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/apollo/game/ApolloGameInterfaceProxy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 471
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    const-string v0, "ApolloGameInterfaceProxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[send] invalid request for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
