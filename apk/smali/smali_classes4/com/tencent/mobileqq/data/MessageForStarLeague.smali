.class public Lcom/tencent/mobileqq/data/MessageForStarLeague;
.super Lcom/tencent/mobileqq/data/ChatMessage;
.source "ProGuard"


# static fields
.field public static final LEVEL_STATUS_DOWN:I = 0x2

.field public static final LEVEL_STATUS_UP:I = 0x1


# instance fields
.field public actionUrl:Ljava/lang/String;

.field public brief:Ljava/lang/String;

.field public levelStatus:I

.field public starAvatar:Ljava/lang/String;

.field public starName:Ljava/lang/String;

.field public subTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/data/ChatMessage;-><init>()V

    return-void
.end method

.method public static decodeMsgFromXmlBuff(Lcom/tencent/mobileqq/app/QQAppInterface;IJ[BI)Lcom/tencent/mobileqq/data/MessageForStarLeague;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 174
    if-eqz p4, :cond_0

    array-length v1, p4

    if-ge v1, v4, :cond_2

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 176
    const-string v1, "StructMsg"

    const-string v2, "decode MessageForTroopFee for xml buff by stream failed. xmlbuff is null or lenght<2"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_1
    :goto_0
    return-object v0

    .line 180
    :cond_2
    invoke-static {p4, p5}, Lawdk;->a([BI)[B

    move-result-object v1

    .line 181
    const-string v2, ""

    .line 183
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v3, "utf-8"

    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 193
    invoke-static {v2}, Lawcb;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 198
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 199
    new-instance v1, Lamro;

    invoke-direct {v1}, Lamro;-><init>()V

    .line 200
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v3

    .line 203
    :try_start_1
    invoke-virtual {v3}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v3

    .line 204
    invoke-virtual {v3, v2, v1}, Ljavax/xml/parsers/SAXParser;->parse(Ljava/io/InputStream;Lorg/xml/sax/helpers/DefaultHandler;)V

    .line 205
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 206
    invoke-virtual {v1}, Lamro;->a()Lcom/tencent/mobileqq/data/MessageForStarLeague;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 194
    :catch_0
    move-exception v1

    .line 195
    invoke-virtual {v1}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_0

    .line 208
    :catch_1
    move-exception v1

    .line 209
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 210
    const-string v2, ".troop.troop_fee"

    const-string v3, "decode MessageForTroopFee for xml buff by stream"

    invoke-static {v2, v4, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private getNotNullString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 144
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method private readExternal(Ljava/io/ObjectInput;)V
    .locals 1

    .prologue
    .line 63
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->starName:Ljava/lang/String;

    .line 64
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->starAvatar:Ljava/lang/String;

    .line 65
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->subTitle:Ljava/lang/String;

    .line 66
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->actionUrl:Ljava/lang/String;

    .line 67
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->brief:Ljava/lang/String;

    .line 69
    :try_start_0
    invoke-interface {p1}, Ljava/io/ObjectInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->levelStatus:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    :goto_0
    return-void

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->starName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForStarLeague;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->starAvatar:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForStarLeague;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->subTitle:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForStarLeague;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->actionUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForStarLeague;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->brief:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/data/MessageForStarLeague;->getNotNullString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 59
    iget v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->levelStatus:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeUTF(Ljava/lang/String;)V

    .line 60
    return-void
.end method


# virtual methods
.method protected doParse()V
    .locals 5

    .prologue
    .line 118
    const/4 v2, 0x0

    .line 120
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object v3, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->msgData:[B

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForStarLeague;->readExternal(Ljava/io/ObjectInput;)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForStarLeague;->getSummaryMsg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->msg:Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    if-eqz v1, :cond_0

    .line 130
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 131
    :catch_0
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 123
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 124
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 125
    const-string v2, ".troop.send_gift"

    const/4 v3, 0x2

    const-string v4, "convert byte array to MessageForTroopGift failed"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    :cond_1
    if-eqz v1, :cond_0

    .line 130
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 131
    :catch_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 128
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_2

    .line 130
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 133
    :cond_2
    :goto_3
    throw v0

    .line 131
    :catch_3
    move-exception v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 128
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 123
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public getBytes()[B
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/data/MessageForStarLeague;->prewrite()V

    .line 161
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->msgData:[B

    return-object v0
.end method

.method public getSummaryMsg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->brief:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->brief:Ljava/lang/String;

    .line 152
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->subTitle:Ljava/lang/String;

    goto :goto_0
.end method

.method protected postRead()V
    .locals 0

    .prologue
    .line 113
    invoke-super {p0}, Lcom/tencent/mobileqq/data/ChatMessage;->parse()V

    .line 114
    return-void
.end method

.method protected prewrite()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 77
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    const/4 v2, 0x0

    .line 80
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/data/MessageForStarLeague;->writeExternal(Ljava/io/ObjectOutput;)V

    .line 82
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V

    .line 83
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/data/MessageForStarLeague;->msgData:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 89
    if-eqz v1, :cond_0

    .line 91
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 99
    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 101
    :try_start_3
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 109
    :cond_1
    :goto_1
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 94
    const-string v1, ".troop.send_gift"

    const-string v2, "convert MessageForTroopGift to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 102
    :catch_1
    move-exception v0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const-string v1, ".troop.send_gift"

    const-string v2, "convert MessageForTroopGift to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 84
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 85
    :goto_2
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 86
    const-string v2, ".troop.send_gift"

    const/4 v4, 0x2

    const-string v5, "convert MessageForTroopGift to byte array failed"

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 89
    :cond_2
    if-eqz v1, :cond_3

    .line 91
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    .line 99
    :cond_3
    :goto_3
    if-eqz v3, :cond_1

    .line 101
    :try_start_6
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_1

    .line 102
    :catch_3
    move-exception v0

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 104
    const-string v1, ".troop.send_gift"

    const-string v2, "convert MessageForTroopGift to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 92
    :catch_4
    move-exception v0

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    const-string v1, ".troop.send_gift"

    const-string v2, "convert MessageForTroopGift to byte array failed"

    invoke-static {v1, v6, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 89
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_4

    .line 91
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 99
    :cond_4
    :goto_5
    if-eqz v3, :cond_5

    .line 101
    :try_start_8
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    .line 106
    :cond_5
    :goto_6
    throw v0

    .line 92
    :catch_5
    move-exception v1

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 94
    const-string v2, ".troop.send_gift"

    const-string v4, "convert MessageForTroopGift to byte array failed"

    invoke-static {v2, v6, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 102
    :catch_6
    move-exception v1

    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 104
    const-string v2, ".troop.send_gift"

    const-string v3, "convert MessageForTroopGift to byte array failed"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 89
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 84
    :catch_7
    move-exception v0

    goto :goto_2
.end method
