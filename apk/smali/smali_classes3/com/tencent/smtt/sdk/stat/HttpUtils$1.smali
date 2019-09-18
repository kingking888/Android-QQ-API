.class final Lcom/tencent/smtt/sdk/stat/HttpUtils$1;
.super Ljava/lang/Thread;
.source "HttpUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/smtt/sdk/stat/HttpUtils;->post(LMTT/ThirdAppInfoNew;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$appInfo:LMTT/ThirdAppInfoNew;

.field final synthetic val$ctx:Landroid/content/Context;


# direct methods
.method constructor <init>(Ljava/lang/String;LMTT/ThirdAppInfoNew;Landroid/content/Context;)V
    .locals 0
    .param p1, "x0"    # Ljava/lang/String;

    .prologue
    .line 93
    iput-object p2, p0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->val$appInfo:LMTT/ThirdAppInfoNew;

    iput-object p3, p0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->val$ctx:Landroid/content/Context;

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 20

    .prologue
    .line 97
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->val$appInfo:LMTT/ThirdAppInfoNew;

    move-object/from16 v17, v0

    invoke-static {}, Lcom/tencent/smtt/utils/AppUtil;->getDeviceCpuabi()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, LMTT/ThirdAppInfoNew;->sCpu:Ljava/lang/String;

    .line 99
    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0x8

    move/from16 v0, v17

    move/from16 v1, v18

    if-ge v0, v1, :cond_0

    .line 245
    :goto_0
    return-void

    .line 103
    :cond_0
    sget-object v17, Lcom/tencent/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B

    if-nez v17, :cond_1

    .line 107
    :try_start_0
    const-string v17, "65dRa93L"

    const-string/jumbo v18, "utf-8"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v17

    sput-object v17, Lcom/tencent/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_1
    :goto_1
    sget-object v17, Lcom/tencent/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B

    if-nez v17, :cond_2

    .line 118
    const-string v17, "sdkreport"

    const-string v18, "Post failed -- POST_DATA_KEY is null!"

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 109
    :catch_0
    move-exception v4

    .line 111
    .local v4, "e":Ljava/io/UnsupportedEncodingException;
    const/16 v17, 0x0

    sput-object v17, Lcom/tencent/smtt/sdk/stat/HttpUtils;->POST_DATA_KEY:[B

    .line 112
    const-string v17, "sdkreport"

    const-string v18, "Post failed -- get POST_DATA_KEY failed!"

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 122
    .end local v4    # "e":Ljava/io/UnsupportedEncodingException;
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->val$ctx:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsDownloadConfig;

    move-result-object v17

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/tencent/smtt/sdk/TbsDownloadConfig;->mPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v17, v0

    const-string v18, "tbs_deskey_token"

    const-string v19, ""

    invoke-interface/range {v17 .. v19}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 123
    .local v3, "deskeyAndtoken":Ljava/lang/String;
    const-string v9, ""

    .line 124
    .local v9, "mToken":Ljava/lang/String;
    const-string v8, ""

    .line 125
    .local v8, "mDeskey":Ljava/lang/String;
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_3

    .line 126
    const/16 v17, 0x0

    const-string v18, "&"

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 127
    const-string v17, "&"

    move-object/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v18

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    .line 130
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0x60

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_4

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0x18

    move/from16 v0, v17

    move/from16 v1, v18

    if-eq v0, v1, :cond_6

    :cond_4
    const/4 v6, 0x1

    .line 132
    .local v6, "isUseRSA":Z
    :goto_2
    const/4 v5, 0x0

    .line 137
    .local v5, "httpURLConnection":Ljava/net/HttpURLConnection;
    :try_start_1
    invoke-static {}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getInstance()Lcom/tencent/smtt/utils/TbsCommonConfig;

    move-result-object v2

    .line 138
    .local v2, "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    if-eqz v6, :cond_7

    .line 140
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getPvUploadPostUrl()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getRSAKeyValue()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 145
    .local v12, "post_url":Ljava/lang/String;
    :goto_3
    new-instance v16, Ljava/net/URL;

    move-object/from16 v0, v16

    invoke-direct {v0, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 146
    .local v16, "url":Ljava/net/URL;
    invoke-virtual/range {v16 .. v16}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, Ljava/net/HttpURLConnection;

    move-object v5, v0

    .line 147
    const-string v17, "POST"

    move-object/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_3

    .line 163
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 164
    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 165
    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 166
    const/16 v17, 0x4e20

    move/from16 v0, v17

    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 168
    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v18, 0xd

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_5

    .line 170
    const-string v17, "Connection"

    const-string v18, "close"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    :cond_5
    const/4 v7, 0x0

    .line 175
    .local v7, "jsonData":Lorg/json/JSONObject;
    :try_start_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->val$appInfo:LMTT/ThirdAppInfoNew;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->val$ctx:Landroid/content/Context;

    move-object/from16 v18, v0

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->access$000(LMTT/ThirdAppInfoNew;Landroid/content/Context;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-result-object v7

    .line 180
    :goto_4
    if-nez v7, :cond_8

    .line 181
    const-string v17, "sdkreport"

    const-string v18, "post -- jsonData is null!"

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 130
    .end local v2    # "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    .end local v5    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .end local v6    # "isUseRSA":Z
    .end local v7    # "jsonData":Lorg/json/JSONObject;
    .end local v12    # "post_url":Ljava/lang/String;
    .end local v16    # "url":Ljava/net/URL;
    :cond_6
    const/4 v6, 0x0

    goto/16 :goto_2

    .line 142
    .restart local v2    # "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    .restart local v5    # "httpURLConnection":Ljava/net/HttpURLConnection;
    .restart local v6    # "isUseRSA":Z
    :cond_7
    :try_start_3
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/smtt/utils/TbsCommonConfig;->getPvUploadPostUrlWithToken()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v12

    .restart local v12    # "post_url":Ljava/lang/String;
    goto :goto_3

    .line 149
    .end local v2    # "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    .end local v12    # "post_url":Ljava/lang/String;
    :catch_1
    move-exception v4

    .line 151
    .local v4, "e":Ljava/io/IOException;
    const-string v17, "sdkreport"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Post failed -- IOException:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 154
    .end local v4    # "e":Ljava/io/IOException;
    :catch_2
    move-exception v4

    .line 155
    .local v4, "e":Ljava/lang/AssertionError;
    const-string v17, "sdkreport"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Post failed -- AssertionError:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 158
    .end local v4    # "e":Ljava/lang/AssertionError;
    :catch_3
    move-exception v4

    .line 159
    .local v4, "e":Ljava/lang/NoClassDefFoundError;
    const-string v17, "sdkreport"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Post failed -- NoClassDefFoundError:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 176
    .end local v4    # "e":Ljava/lang/NoClassDefFoundError;
    .restart local v2    # "config":Lcom/tencent/smtt/utils/TbsCommonConfig;
    .restart local v7    # "jsonData":Lorg/json/JSONObject;
    .restart local v12    # "post_url":Ljava/lang/String;
    .restart local v16    # "url":Ljava/net/URL;
    :catch_4
    move-exception v4

    .line 177
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_4

    .line 185
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_8
    const/4 v11, 0x0

    .line 187
    .local v11, "postData":[B
    :try_start_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v17

    const-string/jumbo v18, "utf-8"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v11

    .line 189
    if-eqz v6, :cond_9

    .line 191
    invoke-static {}, Lcom/tencent/smtt/utils/Post3DESEncryption;->getInstance()Lcom/tencent/smtt/utils/Post3DESEncryption;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Lcom/tencent/smtt/utils/Post3DESEncryption;->DESEncrypt([B)[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_6

    move-result-object v11

    .line 200
    :goto_5
    const-string v17, "Content-Type"

    const-string v18, "application/x-www-form-urlencoded"

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v17, "Content-Length"

    array-length v0, v11

    move/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v5, v0, v1}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :try_start_5
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v10

    .line 206
    .local v10, "outputStream":Ljava/io/OutputStream;
    invoke-virtual {v10, v11}, Ljava/io/OutputStream;->write([B)V

    .line 207
    invoke-virtual {v10}, Ljava/io/OutputStream;->flush()V

    .line 210
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v17

    const/16 v18, 0xc8

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_a

    .line 212
    const-string v17, "sdkreport"

    const-string v18, "Post successful!"

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v17, "sdkreport"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "SIGNATURE is "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, "SIGNATURE"

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    invoke-static {v5, v8, v6}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->access$100(Ljava/net/HttpURLConnection;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v13

    .line 217
    .local v13, "response":Ljava/lang/String;
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->val$ctx:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-static {v0, v13}, Lcom/tencent/smtt/sdk/stat/HttpUtils;->access$200(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    new-instance v14, Lcom/tencent/smtt/sdk/TbsDownloadUpload;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->val$ctx:Landroid/content/Context;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    invoke-direct {v14, v0}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;-><init>(Landroid/content/Context;)V

    .line 220
    .local v14, "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    invoke-virtual {v14}, Lcom/tencent/smtt/sdk/TbsDownloadUpload;->clearUploadCode()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_0

    .line 236
    .end local v10    # "outputStream":Ljava/io/OutputStream;
    .end local v13    # "response":Ljava/lang/String;
    .end local v14    # "tbsDownloadUpload":Lcom/tencent/smtt/sdk/TbsDownloadUpload;
    :catch_5
    move-exception v4

    .line 238
    .local v4, "e":Ljava/lang/Throwable;
    const-string v17, "sdkreport"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Post failed -- exceptions:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->val$ctx:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v15

    .line 241
    .local v15, "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    const/16 v17, 0x7e

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 242
    invoke-virtual {v15, v4}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/Throwable;)V

    .line 243
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->val$ctx:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v17

    sget-object v18, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v15}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V

    goto/16 :goto_0

    .line 193
    .end local v4    # "e":Ljava/lang/Throwable;
    .end local v15    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    :cond_9
    :try_start_6
    invoke-static {v11, v8}, Lcom/tencent/smtt/utils/Post3DESEncryption;->DESEncrypt([BLjava/lang/String;)[B
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_6

    move-result-object v11

    goto/16 :goto_5

    .line 196
    :catch_6
    move-exception v4

    .line 197
    .restart local v4    # "e":Ljava/lang/Throwable;
    goto/16 :goto_0

    .line 226
    .end local v4    # "e":Ljava/lang/Throwable;
    .restart local v10    # "outputStream":Ljava/io/OutputStream;
    :cond_a
    :try_start_7
    const-string v17, "sdkreport"

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "Post failed -- not 200 code is "

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v19

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v17 .. v18}, Lcom/tencent/smtt/utils/TbsLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->val$ctx:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsLogReport;->tbsLogInfo()Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;

    move-result-object v15

    .line 229
    .restart local v15    # "tbsLogInfo":Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;
    const/16 v17, 0x7e

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setErrorCode(I)V

    .line 230
    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;->setFailDetail(Ljava/lang/String;)V

    .line 231
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/smtt/sdk/stat/HttpUtils$1;->val$ctx:Landroid/content/Context;

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v17}, Lcom/tencent/smtt/sdk/TbsLogReport;->getInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/TbsLogReport;

    move-result-object v17

    sget-object v18, Lcom/tencent/smtt/sdk/TbsLogReport$EventType;->TYPE_DOWNLOAD:Lcom/tencent/smtt/sdk/TbsLogReport$EventType;

    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-virtual {v0, v1, v15}, Lcom/tencent/smtt/sdk/TbsLogReport;->eventReport(Lcom/tencent/smtt/sdk/TbsLogReport$EventType;Lcom/tencent/smtt/sdk/TbsLogReport$TbsLogInfo;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_5

    goto/16 :goto_0
.end method
