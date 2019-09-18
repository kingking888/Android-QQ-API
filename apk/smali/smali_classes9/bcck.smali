.class final Lbcck;
.super Lbccm;
.source "ProGuard"


# instance fields
.field final synthetic a:Lbcch;

.field a:Ljava/io/File;

.field private a:Ljava/io/OutputStream;

.field private a:Lorg/xmlpull/v1/XmlSerializer;


# direct methods
.method public constructor <init>(Lbcch;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 320
    iput-object p1, p0, Lbcck;->a:Lbcch;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbccm;-><init>(Lbccg;)V

    .line 321
    iput-object p2, p0, Lbcck;->a:Ljava/io/File;

    .line 322
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 350
    :try_start_0
    iget-object v0, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    if-nez v0, :cond_0

    .line 352
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    const-string v1, ".#s?*%2 "

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const-string v2, "DES"

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 353
    const-string v1, "DES"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 354
    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 355
    new-instance v0, Ljavax/crypto/CipherOutputStream;

    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lbcck;->a:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v0, v2, v1}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    iput-object v0, p0, Lbcck;->a:Ljava/io/OutputStream;

    .line 356
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    iput-object v0, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    .line 357
    iget-object v0, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    iget-object v1, p0, Lbcck;->a:Ljava/io/OutputStream;

    const-string v2, "UTF-8"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    const-string v1, "UTF-8"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 359
    iget-object v0, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    const-string v2, "AVCloudCache"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 360
    iget-object v0, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    const-string v2, "Ver"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 362
    :cond_0
    iget-object v0, p0, Lbcck;->a:Lbcch;

    invoke-static {v0}, Lbcch;->a(Lbcch;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 363
    iget-object v0, p0, Lbcck;->a:Lbcch;

    invoke-static {v0}, Lbcch;->a(Lbcch;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/util/Pair;

    .line 364
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 365
    const-string v3, "QSec.AVEngine"

    const/4 v4, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Add new cache entry: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Lbcdf;

    invoke-virtual {v1}, Lbcdf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    :cond_1
    iget-object v3, p0, Lbcck;->a:Lbcch;

    iget-object v1, v0, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lbcdf;

    iget-object v4, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v3, v1, v0, v4}, Lbcch;->a(Lbcch;Ljava/lang/String;Lbcdf;Lorg/xmlpull/v1/XmlSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 377
    :goto_1
    iget-object v0, p0, Lbcck;->a:Ljava/io/OutputStream;

    if-eqz v0, :cond_2

    .line 379
    :try_start_1
    iget-object v0, p0, Lbcck;->a:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 383
    :cond_2
    :goto_2
    return-void

    .line 369
    :cond_3
    :try_start_2
    iget-object v0, p0, Lbcck;->a:Lbcch;

    invoke-static {v0}, Lbcch;->a(Lbcch;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 371
    :cond_4
    iget-object v0, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v1, 0x0

    const-string v2, "AVCloudCache"

    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 372
    iget-object v0, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 373
    iget-object v0, p0, Lbcck;->a:Lbcch;

    invoke-static {v0}, Lbcch;->a(Lbcch;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 380
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Lbcdf;)Z
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x1

    .line 327
    :try_start_0
    iget-object v1, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    if-nez v1, :cond_0

    .line 329
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, ".#s?*%2 "

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const-string v3, "DES"

    invoke-direct {v1, v2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 330
    const-string v2, "DES"

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 331
    const/4 v3, 0x1

    invoke-virtual {v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 332
    new-instance v1, Ljavax/crypto/CipherOutputStream;

    new-instance v3, Ljava/io/BufferedOutputStream;

    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lbcck;->a:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v3, v2}, Ljavax/crypto/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    iput-object v1, p0, Lbcck;->a:Ljava/io/OutputStream;

    .line 333
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v1

    iput-object v1, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    .line 334
    iget-object v1, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    iget-object v2, p0, Lbcck;->a:Ljava/io/OutputStream;

    const-string v3, "UTF-8"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 335
    iget-object v1, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    const-string v2, "UTF-8"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 336
    iget-object v1, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    const-string v3, "AVCloudCache"

    invoke-interface {v1, v2, v3}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 337
    iget-object v1, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    const/4 v2, 0x0

    const-string v3, "Ver"

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 339
    :cond_0
    iget-object v1, p0, Lbcck;->a:Lbcch;

    iget-object v2, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    invoke-static {v1, p1, p2, v2}, Lbcch;->a(Lbcch;Ljava/lang/String;Lbcdf;Lorg/xmlpull/v1/XmlSerializer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 345
    :goto_0
    return v0

    .line 340
    :catch_0
    move-exception v0

    .line 341
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    iput-object v6, p0, Lbcck;->a:Lorg/xmlpull/v1/XmlSerializer;

    .line 343
    const/4 v0, 0x0

    goto :goto_0
.end method
