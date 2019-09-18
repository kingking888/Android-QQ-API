.class public Lwf7/ej;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwf7/ej$a;
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hx:Ljava/lang/Object;

.field private lT:Lwf7/em;

.field private mv:Lwf7/dx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwf7/em;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "sharkNetwork"    # Lwf7/em;

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const-string v0, "RsaKeyCertifier"

    iput-object v0, p0, Lwf7/ej;->TAG:Ljava/lang/String;

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwf7/ej;->hx:Ljava/lang/Object;

    .line 56
    iput-object p2, p0, Lwf7/ej;->lT:Lwf7/em;

    .line 57
    new-instance v0, Lwf7/dx;

    invoke-direct {v0}, Lwf7/dx;-><init>()V

    iput-object v0, p0, Lwf7/ej;->mv:Lwf7/dx;

    .line 58
    invoke-direct {p0}, Lwf7/ej;->cN()V

    .line 59
    return-void
.end method

.method static synthetic a(Lwf7/ej;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lwf7/ej;
    .param p1, "x1"    # Ljava/lang/String;
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Lwf7/ej;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ah(I)Ljava/lang/String;
    .locals 6
    .param p1, "length"    # I

    .prologue
    .line 256
    const-string v4, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"

    .line 257
    .local v4, "str":Ljava/lang/String;
    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 258
    .local v3, "random":Ljava/util/Random;
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 260
    .local v0, "buf":Ljava/lang/StringBuffer;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, p1, :cond_0

    .line 261
    const/16 v5, 0x3e

    invoke-virtual {v3, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    .line 262
    .local v2, "num":I
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 260
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 265
    .end local v2    # "num":I
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
.end method

.method private cN()V
    .locals 4

    .prologue
    .line 80
    iget-object v1, p0, Lwf7/ej;->lT:Lwf7/em;

    invoke-virtual {v1}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v1

    invoke-virtual {v1}, Lwf7/dt;->bY()Lwf7/dx;

    move-result-object v0

    .line 81
    .local v0, "rsaKey":Lwf7/dx;
    if-eqz v0, :cond_0

    .line 82
    iget-object v2, p0, Lwf7/ej;->hx:Ljava/lang/Object;

    monitor-enter v2

    .line 83
    :try_start_0
    iget-object v1, p0, Lwf7/ej;->mv:Lwf7/dx;

    iget-object v3, v0, Lwf7/dx;->lv:Ljava/lang/String;

    iput-object v3, v1, Lwf7/dx;->lv:Ljava/lang/String;

    .line 84
    iget-object v1, p0, Lwf7/ej;->mv:Lwf7/dx;

    iget-object v3, v0, Lwf7/dx;->lu:Ljava/lang/String;

    iput-object v3, v1, Lwf7/dx;->lu:Ljava/lang/String;

    .line 86
    monitor-exit v2

    .line 90
    :cond_0
    return-void

    .line 86
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p1, "encodeKey"    # Ljava/lang/String;
    .param p2, "sessionId"    # Ljava/lang/String;

    .prologue
    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v1, p0, Lwf7/ej;->hx:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lwf7/ej;->mv:Lwf7/dx;

    iput-object p1, v0, Lwf7/dx;->lv:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lwf7/ej;->mv:Lwf7/dx;

    iput-object p2, v0, Lwf7/dx;->lu:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Lwf7/ej;->lT:Lwf7/em;

    invoke-virtual {v0}, Lwf7/em;->cT()Lwf7/dt;

    move-result-object v0

    iget-object v2, p0, Lwf7/ej;->mv:Lwf7/dx;

    invoke-virtual {v0, v2}, Lwf7/dt;->a(Lwf7/dx;)V

    .line 76
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private z(Ljava/lang/String;)[B
    .locals 7
    .param p1, "key"    # Ljava/lang/String;

    .prologue
    .line 232
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 233
    const/4 v2, 0x0

    .line 247
    :goto_0
    return-object v2

    .line 236
    :cond_0
    const/4 v2, 0x0

    .line 238
    .local v2, "enBytes":[B
    :try_start_0
    const-string v5, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQDb49jFnNqMDLdl87UtY5jOMqqdMuvQg65Zuva3Qm1tORQGBuM04u7fqygA64XbOx9e/KPNkDNDmqS8SlsAPL1fV2lqM/phgV0NY62TJqSR+PLngwJd2rhYR8wQ1N0JE+R59a5c08EGsd6axStjHsVu2+evCf/SWU9Y/oQpEtOjGwIDAQAB"

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lwf7/de;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 239
    .local v3, "pubkeyByte":[B
    const-string v5, "RSA"

    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    new-instance v6, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v6, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v5, v6}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v4

    .line 240
    .local v4, "publicKey_byte":Ljava/security/PublicKey;
    const-string v5, "RSA/ECB/PKCS1Padding"

    invoke-static {v5}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v0

    .line 241
    .local v0, "cipher":Ljavax/crypto/Cipher;
    const/4 v5, 0x1

    invoke-virtual {v0, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 242
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0, v5}, Ljavax/crypto/Cipher;->doFinal([B)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    goto :goto_0

    .line 243
    .end local v0    # "cipher":Ljavax/crypto/Cipher;
    .end local v3    # "pubkeyByte":[B
    .end local v4    # "publicKey_byte":Ljava/security/PublicKey;
    :catch_0
    move-exception v1

    .line 244
    .local v1, "e":Ljava/lang/Exception;
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public a(Lwf7/ej$a;)V
    .locals 12
    .param p1, "rsaKeyDone"    # Lwf7/ej$a;

    .prologue
    const/4 v4, 0x0

    const/16 v1, 0x98

    .line 107
    invoke-static {}, Lwf7/ew;->dg()Lwf7/ew$a;

    move-result-object v0

    invoke-virtual {v0}, Lwf7/ew$a;->di()I

    move-result v5

    .line 108
    .local v5, "seqNo":I
    const/16 v6, 0x98

    .line 112
    .local v6, "cmdId":I
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lwf7/ej;->ah(I)Ljava/lang/String;

    move-result-object v2

    .line 113
    .local v2, "randomEncodeKey":Ljava/lang/String;
    invoke-direct {p0, v2}, Lwf7/ej;->z(Ljava/lang/String;)[B

    move-result-object v7

    .line 114
    .local v7, "pkKey":[B
    if-nez v7, :cond_0

    .line 116
    const v0, -0x13130e8

    invoke-interface {p1, v5, v1, v0}, Lwf7/ej$a;->a(III)V

    .line 224
    :goto_0
    return-void

    .line 120
    :cond_0
    new-instance v8, Lwf7/r;

    invoke-direct {v8}, Lwf7/r;-><init>()V

    .line 121
    .local v8, "reqRSA":Lwf7/r;
    iput-object v7, v8, Lwf7/r;->bP:[B

    .line 124
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v9, "reqSharkList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lwf7/x;>;"
    new-instance v3, Lwf7/x;

    invoke-direct {v3}, Lwf7/x;-><init>()V

    .line 126
    .local v3, "reqSashimi":Lwf7/x;
    iput v5, v3, Lwf7/x;->bZ:I

    .line 127
    iput v1, v3, Lwf7/x;->bH:I

    .line 131
    iget v0, v3, Lwf7/x;->cf:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v3, Lwf7/x;->cf:I

    .line 132
    iget v0, v3, Lwf7/x;->bH:I

    invoke-static {v4, v8, v0, v3}, Lwf7/ee;->a(Landroid/content/Context;Lcom/qq/taf/jce/JceStruct;ILwf7/x;)[B

    move-result-object v0

    iput-object v0, v3, Lwf7/x;->data:[B

    .line 134
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-static {}, Lwf7/el;->cP()Lwf7/el;

    move-result-object v0

    iget v1, v3, Lwf7/x;->bZ:I

    const-wide/16 v10, -0x1

    invoke-virtual {v0, v1, v10, v11, v4}, Lwf7/el;->a(IJLjava/lang/String;)V

    .line 139
    iget-object v10, p0, Lwf7/ej;->lT:Lwf7/em;

    new-instance v0, Lwf7/ej$1;

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lwf7/ej$1;-><init>(Lwf7/ej;Ljava/lang/String;Lwf7/x;Lwf7/ej$a;I)V

    invoke-virtual {v10, v9, v0}, Lwf7/em;->a(Ljava/util/ArrayList;Lwf7/em$a;)V

    goto :goto_0
.end method

.method public cO()Lwf7/dx;
    .locals 3

    .prologue
    .line 93
    new-instance v0, Lwf7/dx;

    invoke-direct {v0}, Lwf7/dx;-><init>()V

    .line 94
    .local v0, "rk":Lwf7/dx;
    iget-object v2, p0, Lwf7/ej;->hx:Ljava/lang/Object;

    monitor-enter v2

    .line 95
    :try_start_0
    iget-object v1, p0, Lwf7/ej;->mv:Lwf7/dx;

    iget-object v1, v1, Lwf7/dx;->lu:Ljava/lang/String;

    iput-object v1, v0, Lwf7/dx;->lu:Ljava/lang/String;

    .line 96
    iget-object v1, p0, Lwf7/ej;->mv:Lwf7/dx;

    iget-object v1, v1, Lwf7/dx;->lv:Ljava/lang/String;

    iput-object v1, v0, Lwf7/dx;->lv:Ljava/lang/String;

    .line 97
    monitor-exit v2

    .line 98
    return-object v0

    .line 97
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
