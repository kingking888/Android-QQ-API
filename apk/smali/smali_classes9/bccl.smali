.class final Lbccl;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Lbccm;

.field private a:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Lbccm;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object p1, p0, Lbccl;->a:Ljava/io/File;

    .line 148
    iput-object p2, p0, Lbccl;->a:Lbccm;

    .line 149
    return-void
.end method

.method private a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Lbcdf;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 153
    const/4 v1, 0x0

    :try_start_0
    const-string v2, "Key"

    invoke-interface {p1, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 154
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 171
    :goto_0
    return-object v0

    .line 157
    :cond_0
    new-instance v3, Lbcdf;

    invoke-direct {v3}, Lbcdf;-><init>()V

    .line 158
    const/4 v1, 0x0

    const-string v4, "AttrType"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lbcdf;->a:I

    .line 159
    const/4 v1, 0x0

    const-string v4, "Category"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lbcdf;->b:I

    .line 160
    const/4 v1, 0x0

    const-string v4, "SubCategory"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lbcdf;->c:I

    .line 161
    const/4 v1, 0x0

    const-string v4, "Action"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v3, Lbcdf;->d:I

    .line 162
    const/4 v1, 0x0

    const-string v4, "ExpireTime"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lbcdf;->a:J

    .line 163
    const/4 v1, 0x0

    const-string v4, "ExtraInfo"

    invoke-interface {p1, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 164
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 165
    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, v3, Lbcdf;->a:[B

    .line 167
    :cond_1
    new-instance v1, Lcom/tencent/util/Pair;

    invoke-direct {v1, v2, v3}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    .line 168
    :catch_0
    move-exception v1

    .line 169
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 176
    .line 178
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, ".#s?*%2 "

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v3, "DES"

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 179
    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 180
    const/4 v3, 0x2

    invoke-virtual {v1, v3, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 182
    new-instance v4, Ljavax/crypto/CipherInputStream;

    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    iget-object v6, p0, Lbccl;->a:Ljava/io/File;

    invoke-direct {v3, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v4, v0, v1}, Ljavax/crypto/CipherInputStream;-><init>(Ljava/io/InputStream;Ljavax/crypto/Cipher;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v6

    .line 184
    const-string v0, "UTF-8"

    invoke-interface {v6, v4, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 185
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    .line 186
    const/4 v3, 0x0

    move-object v1, v5

    .line 188
    :goto_0
    if-eq v0, v2, :cond_0

    .line 189
    if-ne v0, v8, :cond_6

    .line 190
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 191
    const-string v7, "AVCloudCache"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 192
    const/4 v0, 0x0

    const-string v3, "Ver"

    invoke-interface {v6, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 193
    if-eq v0, v2, :cond_3

    .line 218
    :cond_0
    if-eqz v4, :cond_1

    .line 220
    :try_start_2
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 225
    :cond_1
    :goto_1
    iget-object v0, p0, Lbccl;->a:Lbccm;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lbccl;->a:Lbccm;

    invoke-virtual {v0}, Lbccm;->a()V

    .line 229
    :cond_2
    :goto_2
    return-void

    :cond_3
    move-object v0, v1

    move v1, v2

    :goto_3
    move v3, v1

    move-object v1, v0

    .line 213
    :cond_4
    :goto_4
    :try_start_3
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    goto :goto_0

    .line 198
    :cond_5
    if-eqz v3, :cond_b

    const-string v7, "CacheEntry"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 199
    invoke-direct {p0, v6}, Lbccl;->a(Lorg/xmlpull/v1/XmlPullParser;)Lcom/tencent/util/Pair;

    move-result-object v0

    move v1, v3

    goto :goto_3

    .line 202
    :cond_6
    const/4 v7, 0x3

    if-ne v0, v7, :cond_4

    .line 203
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string v7, "CacheEntry"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 205
    iget-object v0, p0, Lbccl;->a:Lbccm;

    if-eqz v0, :cond_7

    .line 206
    iget-object v7, p0, Lbccl;->a:Lbccm;

    iget-object v0, v1, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbcdf;

    invoke-virtual {v7, v0, v1}, Lbccm;->a(Ljava/lang/String;Lbcdf;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    move-object v1, v5

    .line 210
    goto :goto_4

    .line 221
    :catch_0
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 215
    :catch_1
    move-exception v0

    move-object v1, v5

    .line 216
    :goto_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 218
    if-eqz v1, :cond_8

    .line 220
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 225
    :cond_8
    :goto_6
    iget-object v0, p0, Lbccl;->a:Lbccm;

    if-eqz v0, :cond_2

    .line 226
    iget-object v0, p0, Lbccl;->a:Lbccm;

    invoke-virtual {v0}, Lbccm;->a()V

    goto :goto_2

    .line 221
    :catch_2
    move-exception v0

    .line 222
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 218
    :catchall_0
    move-exception v0

    move-object v4, v5

    :goto_7
    if-eqz v4, :cond_9

    .line 220
    :try_start_6
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 225
    :cond_9
    :goto_8
    iget-object v1, p0, Lbccl;->a:Lbccm;

    if-eqz v1, :cond_a

    .line 226
    iget-object v1, p0, Lbccl;->a:Lbccm;

    invoke-virtual {v1}, Lbccm;->a()V

    :cond_a
    throw v0

    .line 221
    :catch_3
    move-exception v1

    .line 222
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 218
    :catchall_1
    move-exception v0

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v1

    goto :goto_7

    .line 215
    :catch_4
    move-exception v0

    move-object v1, v4

    goto :goto_5

    :cond_b
    move-object v0, v1

    move v1, v3

    goto :goto_3
.end method
