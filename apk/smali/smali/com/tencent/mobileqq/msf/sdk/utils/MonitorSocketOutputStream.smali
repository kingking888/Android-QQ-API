.class public Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;
.super Ljava/io/OutputStream;
.source "MonitorSocketOutputStream.java"


# instance fields
.field private context:Landroid/content/Context;

.field private mOutputStream:Ljava/io/OutputStream;

.field private monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

.field private refer:Ljava/lang/String;

.field private urlTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lcom/tencent/mobileqq/msf/sdk/utils/c;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->urlTag:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    .line 30
    iput-object p2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    .line 31
    iput-object p3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->context:Landroid/content/Context;

    .line 32
    return-void
.end method

.method public static getMType([BII)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, -0x1

    .line 209
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->k:Ljava/lang/String;

    move v2, p1

    move v1, p1

    .line 211
    :goto_0
    add-int v3, p2, p1

    if-ge v2, v3, :cond_0

    .line 212
    add-int/lit8 v3, v2, 0x1

    if-ne v3, p2, :cond_1

    .line 236
    :cond_0
    :goto_1
    return-object v0

    .line 215
    :cond_1
    aget-byte v3, p0, v2

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    add-int/lit8 v3, v2, 0x1

    aget-byte v3, p0, v3

    const/16 v4, 0xa

    if-ne v3, v4, :cond_2

    .line 216
    new-instance v3, Ljava/lang/String;

    sub-int v4, v2, v1

    invoke-direct {v3, p0, v1, v4}, Ljava/lang/String;-><init>([BII)V

    .line 217
    const-string v1, "mType="

    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 218
    if-ne v1, v5, :cond_3

    .line 219
    add-int/lit8 v1, v2, 0x2

    .line 211
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    :cond_3
    const-string v2, "&"

    add-int/lit8 v4, v1, 0x6

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 223
    if-ne v2, v5, :cond_4

    .line 224
    const-string v2, " "

    add-int/lit8 v4, v1, 0x6

    invoke-virtual {v3, v2, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v2

    .line 225
    if-eq v2, v5, :cond_0

    .line 226
    add-int/lit8 v0, v1, 0x6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 230
    :cond_4
    add-int/lit8 v0, v1, 0x6

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static getRefer([BI)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 172
    const/4 v1, 0x0

    move v0, p1

    .line 174
    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_6

    .line 175
    aget-byte v2, p0, v0

    const/16 v3, 0xd

    if-ne v2, v3, :cond_2

    add-int/lit8 v2, v0, 0x1

    aget-byte v2, p0, v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_2

    .line 176
    new-instance v1, Ljava/lang/String;

    sub-int/2addr v0, p1

    invoke-direct {v1, p0, p1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 177
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 178
    array-length v1, v0

    if-ne v1, v5, :cond_1

    .line 179
    aget-object v0, v0, v4

    .line 188
    :goto_1
    if-nez v0, :cond_3

    .line 189
    array-length v1, p0

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-lt v1, p1, :cond_3

    .line 190
    aget-byte v2, p0, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 191
    new-instance v0, Ljava/lang/String;

    sub-int v2, v1, p1

    invoke-direct {v0, p0, p1, v2}, Ljava/lang/String;-><init>([BII)V

    .line 192
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 193
    array-length v3, v2

    if-ne v3, v5, :cond_0

    .line 194
    aget-object v0, v2, v4

    .line 189
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 182
    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 174
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 199
    :cond_3
    if-nez v0, :cond_4

    .line 200
    new-instance v0, Ljava/lang/String;

    array-length v1, p0

    sub-int/2addr v1, p1

    invoke-direct {v0, p0, p1, v1}, Ljava/lang/String;-><init>([BII)V

    .line 202
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x64

    if-le v1, v2, :cond_5

    .line 203
    const/16 v1, 0x2a

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 205
    :cond_5
    return-object v0

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method private initKnownMType()V
    .locals 2

    .prologue
    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    const-string v1, "beacon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    const-string v1, "feedback"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 339
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v1, "beacon"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    .line 362
    :cond_1
    :goto_0
    return-void

    .line 340
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    const-string v1, "map"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 341
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v1, "Map"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    goto :goto_0

    .line 342
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "tmassistant"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    const-string v1, "apkupdate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string/jumbo v1, "yingyongbao"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    goto :goto_0

    .line 344
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    const-string/jumbo v1, "smtt"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v1, "Web"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    goto :goto_0

    .line 346
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    const-string v1, "readinjoy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v1, "Readinjoy"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    goto :goto_0

    .line 348
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    const-string v1, "biz"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    const-string/jumbo v1, "troop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 349
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v1, "AppDepart"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    goto :goto_0

    .line 350
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->f:Ljava/lang/String;

    const-string v1, "highway"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 351
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v1, "highway"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 352
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    const-string v1, "beacon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 354
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v1, "beacon"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    .line 355
    const-string v0, "/mType=beacon"

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    goto/16 :goto_0

    .line 356
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    const-string v1, "mstat/report"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v1, "MTA"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 358
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    const-string v1, "comdata"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v1, "comdata"

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    goto/16 :goto_0
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 42
    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 47
    return-void
.end method

.method public getSocketInfo([BII)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v7, 0x2

    const/4 v1, 0x0

    .line 245
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->k:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    .line 247
    new-instance v2, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;-><init>()V

    .line 250
    const/4 v3, 0x4

    :try_start_0
    new-array v3, v3, [B

    .line 251
    const/4 v4, 0x0

    const/4 v5, 0x0

    array-length v6, v3

    invoke-static {p1, v4, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 252
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const-string v5, "POST"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 253
    const/4 v1, 0x5

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->getRefer([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    .line 254
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->urlTag:Ljava/lang/String;

    .line 256
    const-string v1, "POST"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setMethod(Ljava/lang/String;)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setHost(Ljava/lang/String;)V

    .line 258
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setPort(Ljava/lang/String;)V

    .line 259
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setUrl(Ljava/lang/String;)V

    .line 271
    :goto_0
    if-eqz v0, :cond_2

    .line 272
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([BII)V

    .line 273
    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 274
    const-string v3, "\r\n"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 275
    if-lez v3, :cond_0

    .line 276
    const-string v4, "MSF.D.MonitorSocket"

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    const-string v3, "Host: "

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 280
    if-ltz v3, :cond_1

    .line 281
    const-string v4, "\r\n"

    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v4

    .line 282
    iget-object v5, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    const-string v6, "Host: "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/lang/String;

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setHost(Ljava/lang/String;)V

    .line 285
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->getMType([BII)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    .line 289
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    const-string v3, "Other"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    const-string v3, "beacon?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 290
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->initKnownMType()V

    .line 293
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    const-string v3, "Other"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 294
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 295
    if-lez v1, :cond_a

    .line 296
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    .line 302
    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 303
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/lang/String;

    const-string v3, ".qq.com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 304
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v5, v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/lang/String;

    const-string v6, ".qq.com"

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    .line 309
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 313
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setType(Ljava/lang/String;)V

    .line 314
    new-array v0, p3, [B

    .line 315
    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 316
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setRequestBuffer([B)V

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iput-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->g:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 332
    :cond_8
    :goto_3
    return-void

    .line 260
    :cond_9
    :try_start_2
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    const-string v3, "GET "

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 261
    const/4 v1, 0x4

    invoke-static {p1, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->getRefer([BI)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    .line 262
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->urlTag:Ljava/lang/String;

    .line 264
    const-string v1, "GET"

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setMethod(Ljava/lang/String;)V

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setHost(Ljava/lang/String;)V

    .line 266
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setPort(Ljava/lang/String;)V

    .line 267
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorHttpInfo;->setUrl(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 329
    const-string v1, "MSF.D.MonitorSocket"

    const-string v2, "getSocketInfo exception!"

    invoke-static {v1, v7, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 297
    :cond_a
    :try_start_3
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x14

    if-ge v1, v3, :cond_6

    .line 298
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->refer:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    goto/16 :goto_1

    .line 305
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/lang/String;

    const-string v3, ".com"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/lang/String;

    const-string v3, ".cn"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 306
    :cond_c
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    goto/16 :goto_2

    .line 318
    :catch_1
    move-exception v0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 320
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    const-string v3, "array copy exception!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_3

    :cond_d
    move v0, v1

    goto/16 :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 37
    return-void
.end method

.method public write([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 51
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->write([BII)V

    .line 52
    return-void
.end method

.method public write([BII)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->mOutputStream:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->isServerSocket(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    const-string v2, ":MSF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 67
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getSystemNetworkType()I

    move-result v2

    .line 71
    :goto_1
    if-nez v2, :cond_10

    .line 73
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 74
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 75
    if-eqz v0, :cond_10

    .line 76
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    .line 77
    if-ne v0, v9, :cond_5

    .line 85
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->getSocketInfo([BII)V

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    const-string v2, ":MSF"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 91
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/l;->o:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    .line 158
    :cond_3
    :goto_3
    if-eqz v0, :cond_0

    .line 159
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a:Ljava/lang/String;

    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->k:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 164
    const-string v1, "MSF.D.MonitorSocket"

    const-string v2, "analyze netflow failed."

    invoke-static {v1, v9, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 69
    :cond_4
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/AppNetConnInfo;->getSystemNetworkType()I

    move-result v2

    goto :goto_1

    .line 80
    :cond_5
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketImplFactory;->isNetworkTypeMobile(I)Z

    move-result v2

    if-ne v2, v9, :cond_f

    move v8, v9

    .line 81
    goto :goto_2

    .line 96
    :cond_6
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->exclusiveStreamList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 98
    const-string v0, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|write|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|BigData|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    goto :goto_3

    .line 101
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/c/l;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    .line 103
    if-nez v0, :cond_9

    .line 104
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v4, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:I

    sget-short v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:S

    int-to-long v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/msf/sdk/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 105
    const-string v0, "QualityTest"

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    .line 106
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 112
    :goto_4
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-nez v1, :cond_8

    .line 113
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    sget-short v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:S

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(II)Ljava/lang/Runnable;

    .line 115
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 116
    const-string v1, "MSF.D.MonitorSocket"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|write|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "QualityTest.PushList"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "|"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    .line 166
    :catch_1
    move-exception v0

    .line 167
    const-string v0, "MSF.D.MonitorSocket"

    const-string/jumbo v1, "write OOM."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 110
    :cond_9
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-long v4, p3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    .line 120
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    .line 121
    if-nez v0, :cond_b

    .line 122
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v4, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:I

    sget-short v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:S

    int-to-long v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/msf/sdk/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 123
    sget-object v0, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v0

    iput-byte v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 130
    :goto_5
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    sget-short v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:S

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(II)Ljava/lang/Runnable;

    goto/16 :goto_3

    .line 128
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-long v4, p3

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/b;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 137
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 139
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    .line 140
    if-nez v0, :cond_d

    .line 141
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v4, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->c:I

    sget-short v5, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:S

    int-to-long v6, p3

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mobileqq/msf/sdk/utils/b;-><init>(Ljava/lang/String;Ljava/lang/String;IIJI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    .line 144
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/utils/c;->o:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/utils/c;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v1

    .line 150
    :goto_6
    sget-object v1, Lcom/tencent/qphone/base/util/BaseApplication;->monitor:Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketStat;->getSTATUS()B

    move-result v1

    iput-byte v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->i:B

    .line 151
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->l:Ljava/lang/Runnable;

    if-nez v1, :cond_3

    .line 152
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget v2, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->j:I

    sget-short v3, Lcom/tencent/mobileqq/msf/sdk/utils/c;->l:S

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/c;->a(II)Ljava/lang/Runnable;

    goto/16 :goto_3

    .line 147
    :cond_d
    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/utils/b;->a(J)Lcom/tencent/mobileqq/msf/sdk/utils/b;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/utils/MonitorSocketOutputStream;->monitorSocketImpl:Lcom/tencent/mobileqq/msf/sdk/utils/c;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/utils/c;->j:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/utils/b;->h:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :cond_e
    move-object v0, v1

    goto/16 :goto_3

    :cond_f
    move v8, v0

    goto/16 :goto_2

    :cond_10
    move v8, v2

    goto/16 :goto_2
.end method
