.class public Loicq/wlogin_sdk/tools/EcdhCrypt;
.super Ljava/lang/Object;
.source "EcdhCrypt.java"


# static fields
.field public static final DEFAULT_PUB_KEY:Ljava/lang/String; = "020b03cf3d99541f29ffec281bebbd4ea211292ac1f53d7128"

.field public static final DEFAULT_SHARE_KEY:Ljava/lang/String; = "4da0f614fc9f29c2054c77048a6566d7"

.field public static final S_PUB_KEY:Ljava/lang/String; = "04928D8850673088B343264E0C6BACB8496D697799F37211DEB25BB73906CB089FEA9639B4E0260498B51A992D50813DA8"

.field public static final X509_S_PUB_KEY:Ljava/lang/String; = "3046301006072A8648CE3D020106052B8104001F03320004928D8850673088B343264E0C6BACB8496D697799F37211DEB25BB73906CB089FEA9639B4E0260498B51A992D50813DA8"

.field public static _c_pri_key:[B

.field public static _c_pub_key:[B

.field private static _g_share_key:[B

.field private static initFlg:Z

.field public static pkcs8PrivateKey:Ljava/security/PrivateKey;

.field private static userOpenSSLLib:Z

.field public static x509PublicKey:Ljava/security/PublicKey;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 22
    sput-boolean v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->initFlg:Z

    .line 37
    const/4 v0, 0x1

    sput-boolean v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->userOpenSSLLib:Z

    .line 41
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    .line 43
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pri_key:[B

    .line 47
    new-array v0, v1, [B

    sput-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string/jumbo v0, "wtecdh"

    invoke-static {v0, p1}, Loicq/wlogin_sdk/tools/util;->loadLibrary(Ljava/lang/String;Landroid/content/Context;)Z

    .line 51
    return-void
.end method

.method private calShareKeyByBouncycastle([B)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x2588aa

    .line 175
    :try_start_0
    const-string v0, "3046301006072A8648CE3D020106052B8104001F03320004"

    .line 176
    array-length v2, p1

    const/16 v3, 0x1e

    if-ge v2, v3, :cond_0

    .line 178
    const-string v0, "302E301006072A8648CE3D020106052B8104001F031A00"

    .line 180
    :cond_0
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    .line 181
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 184
    invoke-direct {p0, v0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->constructX509PublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    .line 187
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "raw public key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    invoke-static {v3}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pkcs8PrivateKey "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Loicq/wlogin_sdk/tools/EcdhCrypt;->pkcs8PrivateKey:Ljava/security/PrivateKey;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string v2, "ECDH"

    const-string v3, "BC"

    invoke-static {v2, v3}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v2

    .line 190
    sget-object v3, Loicq/wlogin_sdk/tools/EcdhCrypt;->pkcs8PrivateKey:Ljava/security/PrivateKey;

    invoke-virtual {v2, v3}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 191
    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 192
    invoke-virtual {v2}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v2

    .line 193
    invoke-static {v2}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v0

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "share key "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "share key md5 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 206
    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create key failed ExceptionInInitializerError, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/ExceptionInInitializerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    sget-object v0, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    move-object v0, v1

    .line 201
    goto :goto_0

    .line 202
    :catch_1
    move-exception v0

    .line 203
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calShareKeyByBouncycastle failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Loicq/wlogin_sdk/tools/EcdhCrypt;->pkcs8PrivateKey:Ljava/security/PrivateKey;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " peer public key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V

    .line 205
    sget-object v0, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v0, v5}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    move-object v0, v1

    .line 206
    goto :goto_0
.end method

.method private calShareKeyByOpenSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calShareKeyByOpenSSL publickey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0, p3, p2, p1}, Loicq/wlogin_sdk/tools/EcdhCrypt;->GenECDHKeyEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 135
    if-nez v0, :cond_0

    .line 136
    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    .line 139
    :goto_0
    return-object v0

    .line 138
    :cond_0
    sget-object v0, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    const v1, 0x258e54

    invoke-virtual {v0, v1}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    .line 139
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructX509PublicKey(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 3

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "constructX509PublicKey publickey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Loicq/wlogin_sdk/request/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v0, "EC"

    const-string v1, "BC"

    invoke-static {v0, v1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    .line 147
    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v1

    .line 148
    new-instance v2, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v2, v1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 149
    invoke-virtual {v0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method private initShareKeyByBouncycastle()I
    .locals 9

    .prologue
    const v8, 0x2424df

    const/4 v0, 0x0

    .line 241
    :try_start_0
    const-string v1, "EC"

    const-string v2, "BC"

    invoke-static {v1, v2}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    move-result-object v1

    .line 243
    new-instance v2, Ljava/security/spec/ECGenParameterSpec;

    const-string v3, "secp192k1"

    invoke-direct {v2, v3}, Ljava/security/spec/ECGenParameterSpec;-><init>(Ljava/lang/String;)V

    .line 244
    invoke-virtual {v1, v2}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 247
    invoke-virtual {v1}, Ljava/security/KeyPairGenerator;->genKeyPair()Ljava/security/KeyPair;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v2

    .line 251
    invoke-interface {v2}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v3

    .line 255
    invoke-virtual {v1}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v1

    .line 256
    invoke-interface {v1}, Ljava/security/PrivateKey;->getEncoded()[B

    .line 261
    const-string v4, "3046301006072A8648CE3D020106052B8104001F03320004928D8850673088B343264E0C6BACB8496D697799F37211DEB25BB73906CB089FEA9639B4E0260498B51A992D50813DA8"

    invoke-direct {p0, v4}, Loicq/wlogin_sdk/tools/EcdhCrypt;->constructX509PublicKey(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v4

    .line 264
    const-string v5, "ECDH"

    const-string v6, "BC"

    invoke-static {v5, v6}, Ljavax/crypto/KeyAgreement;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyAgreement;

    move-result-object v5

    .line 265
    invoke-virtual {v5, v1}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;)V

    .line 266
    const/4 v6, 0x1

    invoke-virtual {v5, v4, v6}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    .line 267
    invoke-virtual {v5}, Ljavax/crypto/KeyAgreement;->generateSecret()[B

    move-result-object v4

    .line 269
    invoke-static {v4}, Loicq/wlogin_sdk/tools/MD5;->toMD5Byte([B)[B

    move-result-object v4

    sput-object v4, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    .line 271
    const/16 v4, 0x31

    new-array v4, v4, [B

    sput-object v4, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    .line 272
    const/16 v4, 0x17

    sget-object v5, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    const/4 v6, 0x0

    const/16 v7, 0x31

    invoke-static {v3, v4, v5, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 273
    sput-object v2, Loicq/wlogin_sdk/tools/EcdhCrypt;->x509PublicKey:Ljava/security/PublicKey;

    .line 274
    sput-object v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->pkcs8PrivateKey:Ljava/security/PrivateKey;

    .line 276
    const-string v1, "initShareKeyByBouncycastle OK"

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ExceptionInInitializerError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 286
    :goto_0
    return v0

    .line 278
    :catch_0
    move-exception v0

    .line 279
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "create key pair and shared key failed ExceptionInInitializerError, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/ExceptionInInitializerError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    sget-object v0, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    .line 281
    const/4 v0, -0x1

    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    .line 283
    const-string v1, "initShareKeyByBouncycastle failed, "

    const-string v2, ""

    invoke-static {v1, v2}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->printException(Ljava/lang/Exception;)V

    .line 285
    sget-object v0, Loicq/wlogin_sdk/request/t;->ap:Loicq/wlogin_sdk/report/Reporter;

    invoke-virtual {v0, v8}, Loicq/wlogin_sdk/report/Reporter;->attr_api(I)V

    .line 286
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private initShareKeyByOpenSSL()I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 212
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v1, v2, :cond_1

    .line 234
    :cond_0
    :goto_0
    return v0

    .line 216
    :cond_1
    invoke-virtual {p0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->GenereateKey()I

    move-result v1

    if-nez v1, :cond_0

    .line 220
    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    if-eqz v0, :cond_2

    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    array-length v0, v0

    if-eqz v0, :cond_2

    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pri_key:[B

    if-eqz v0, :cond_2

    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pri_key:[B

    array-length v0, v0

    if-eqz v0, :cond_2

    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    if-eqz v0, :cond_2

    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    array-length v0, v0

    if-nez v0, :cond_3

    .line 223
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_c_pub_key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_c_pri_key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pri_key:[B

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_g_share_key "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    const-string v0, "initShareKeyByOpenSSL generate null key"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const/4 v0, -0x2

    goto/16 :goto_0

    .line 233
    :cond_3
    const-string v0, "initShareKeyByOpenSSL OK"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    goto/16 :goto_0
.end method


# virtual methods
.method public native GenECDHKeyEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end method

.method public GenereateKey()I
    .locals 4

    .prologue
    .line 59
    :try_start_0
    const-class v1, Loicq/wlogin_sdk/tools/EcdhCrypt;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_3

    .line 60
    :try_start_1
    const-string v0, "04928D8850673088B343264E0C6BACB8496D697799F37211DEB25BB73906CB089FEA9639B4E0260498B51A992D50813DA8"

    const-string v2, ""

    const-string v3, ""

    invoke-virtual {p0, v0, v2, v3}, Loicq/wlogin_sdk/tools/EcdhCrypt;->GenECDHKeyEx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    monitor-exit v1

    .line 73
    :goto_0
    return v0

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_3

    .line 62
    :catch_0
    move-exception v0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GenereateKey failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/UnsatisfiedLinkError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const/4 v0, -0x1

    goto :goto_0

    .line 65
    :catch_1
    move-exception v0

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenSSL generate key failed, turn another method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGW(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    const/4 v0, -0x2

    goto :goto_0

    .line 68
    :catch_2
    move-exception v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GenereateKey failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, -0x3

    goto :goto_0

    .line 71
    :catch_3
    move-exception v0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GenereateKey failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Error;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v0, -0x4

    goto :goto_0
.end method

.method public calShareKeyMd5ByPeerPublicKey([B)[B
    .locals 3

    .prologue
    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "userOpenSSLLib "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->userOpenSSLLib:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " peerRawPublicKey "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " at "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Loicq/wlogin_sdk/request/t;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    const/4 v0, 0x1

    sget-boolean v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->userOpenSSLLib:Z

    if-ne v0, v1, :cond_0

    .line 126
    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pri_key:[B

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    invoke-static {v1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Loicq/wlogin_sdk/tools/EcdhCrypt;->calShareKeyByOpenSSL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    .line 128
    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Loicq/wlogin_sdk/tools/EcdhCrypt;->calShareKeyByBouncycastle([B)[B

    move-result-object v0

    goto :goto_0
.end method

.method public get_c_pub_key()[B
    .locals 1

    .prologue
    .line 81
    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public get_g_share_key()[B
    .locals 1

    .prologue
    .line 107
    sget-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public initShareKey()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 299
    sget-boolean v1, Loicq/wlogin_sdk/tools/EcdhCrypt;->initFlg:Z

    if-ne v2, v1, :cond_0

    .line 315
    :goto_0
    return v0

    .line 302
    :cond_0
    sput-boolean v2, Loicq/wlogin_sdk/tools/EcdhCrypt;->initFlg:Z

    .line 305
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->initShareKeyByOpenSSL()I

    move-result v1

    if-nez v1, :cond_1

    .line 306
    sput-boolean v2, Loicq/wlogin_sdk/tools/EcdhCrypt;->userOpenSSLLib:Z

    goto :goto_0

    .line 310
    :cond_1
    invoke-direct {p0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->initShareKeyByBouncycastle()I

    move-result v1

    if-nez v1, :cond_2

    .line 311
    sput-boolean v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->userOpenSSLLib:Z

    goto :goto_0

    .line 315
    :cond_2
    invoke-virtual {p0}, Loicq/wlogin_sdk/tools/EcdhCrypt;->initShareKeyByDefault()I

    move-result v0

    goto :goto_0
.end method

.method public initShareKeyByDefault()I
    .locals 2

    .prologue
    .line 291
    const-string v0, "020b03cf3d99541f29ffec281bebbd4ea211292ac1f53d7128"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    .line 292
    const-string v0, "4da0f614fc9f29c2054c77048a6566d7"

    invoke-static {v0}, Loicq/wlogin_sdk/tools/util;->string_to_buf(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    .line 293
    const-string v0, "initShareKeyByDefault OK"

    const-string v1, ""

    invoke-static {v0, v1}, Loicq/wlogin_sdk/tools/util;->LOGI(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x0

    return v0
.end method

.method public set_c_pri_key([B)V
    .locals 1

    .prologue
    .line 96
    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pri_key:[B

    .line 101
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pri_key:[B

    goto :goto_0
.end method

.method public set_c_pub_key([B)V
    .locals 1

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_c_pub_key:[B

    goto :goto_0
.end method

.method public set_g_share_key([B)V
    .locals 1

    .prologue
    .line 114
    if-eqz p1, :cond_0

    .line 115
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sput-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    .line 119
    :goto_0
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Loicq/wlogin_sdk/tools/EcdhCrypt;->_g_share_key:[B

    goto :goto_0
.end method
