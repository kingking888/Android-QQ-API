.class public Lanzc;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:I

.field private static a:Landroid/os/Handler;

.field private static final a:Ljava/lang/String;

.field public static final a:[B


# instance fields
.field private a:J

.field private a:Lavao;

.field private a:Lavas;

.field a:Lawne;

.field public final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/text/DecimalFormat;

.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lanzi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 186
    const-class v0, Lanzi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lanzc;->a:Ljava/lang/String;

    .line 288
    new-instance v0, Lanzd;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lanzd;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lanzc;->a:Landroid/os/Handler;

    .line 2568
    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lanzc;->a:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x65t
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 197
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lanzc;->a:Ljava/util/Map;

    .line 199
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "0.00"

    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lanzc;->a:Ljava/text/DecimalFormat;

    .line 200
    const/4 v0, 0x0

    iput-object v0, p0, Lanzc;->a:Lawne;

    .line 1770
    new-instance v0, Lavas;

    invoke-direct {v0}, Lavas;-><init>()V

    iput-object v0, p0, Lanzc;->a:Lavas;

    .line 1771
    new-instance v0, Lavao;

    invoke-direct {v0}, Lavao;-><init>()V

    iput-object v0, p0, Lanzc;->a:Lavao;

    .line 298
    iput-object p1, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 300
    return-void
.end method

.method private a([B)Lanzg;
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v1, 0x0

    .line 2597
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 2663
    :goto_0
    return-object v0

    .line 2600
    :cond_1
    array-length v3, p1

    .line 2602
    new-instance v0, Lanzg;

    invoke-direct {v0, v1}, Lanzg;-><init>(Lanzd;)V

    .line 2603
    const/4 v2, 0x0

    .line 2606
    const/16 v4, 0x10

    if-lt v3, v4, :cond_2

    .line 2607
    invoke-static {p1, v2}, Lazmk;->a([BI)S

    move-result v2

    .line 2608
    const/4 v4, 0x2

    .line 2613
    new-array v5, v2, [B

    .line 2614
    add-int/lit8 v6, v2, 0x2

    if-lt v3, v6, :cond_3

    .line 2615
    invoke-static {p1, v4, v5, v2}, Lazmk;->b([BI[BI)V

    .line 2616
    add-int/lit8 v4, v2, 0x2

    .line 2622
    :try_start_0
    new-instance v2, Ljava/lang/String;

    const-string v6, "UTF-16LE"

    invoke-direct {v2, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v2, v0, Lanzg;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2631
    :goto_1
    add-int/lit8 v2, v4, 0x4

    if-lt v3, v2, :cond_4

    .line 2632
    invoke-static {p1, v4}, Lazmk;->a([BI)J

    move-result-wide v6

    .line 2633
    add-int/lit8 v2, v4, 0x4

    .line 2638
    add-int/lit8 v4, v2, 0x2

    if-lt v3, v4, :cond_5

    .line 2639
    invoke-static {p1, v2}, Lazmk;->a([BI)S

    move-result v4

    .line 2640
    add-int/lit8 v2, v2, 0x2

    .line 2645
    new-array v5, v4, [B

    .line 2646
    add-int v8, v2, v4

    if-lt v3, v8, :cond_6

    .line 2647
    invoke-static {p1, v2, v5, v4}, Lazmk;->b([BI[BI)V

    .line 2648
    add-int/2addr v2, v4

    .line 2653
    add-int/lit8 v4, v2, 0x4

    if-lt v3, v4, :cond_7

    .line 2654
    invoke-static {p1, v2}, Lazmk;->a([BI)J

    move-result-wide v4

    .line 2655
    add-int/lit8 v1, v2, 0x4

    .line 2661
    const/16 v1, 0x20

    shl-long v2, v4, v1

    add-long/2addr v2, v6

    iput-wide v2, v0, Lanzg;->a:J

    goto :goto_0

    .line 2610
    :cond_2
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeOnlineFileInfo failed- filenamelen"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2611
    goto :goto_0

    .line 2618
    :cond_3
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeOnlineFileInfo failed- filenamebuf"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2619
    goto :goto_0

    .line 2623
    :catch_0
    move-exception v2

    .line 2624
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 2625
    const-string v5, "FileTransferHandler<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "decodeOnlineFileInfo: Exception is "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2635
    :cond_4
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeOnlineFileInfo failed- filelenlo"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2636
    goto/16 :goto_0

    .line 2642
    :cond_5
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeOnlineFileInfo failed- otherlen"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2643
    goto/16 :goto_0

    .line 2650
    :cond_6
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeOnlineFileInfo failed- bufotherinfo"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2651
    goto/16 :goto_0

    .line 2657
    :cond_7
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeOnlineFileInfo failed- filelenhi"

    invoke-static {v0, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    .line 2658
    goto/16 :goto_0
.end method

.method private a(Laoqg;)Laoqc;
    .locals 6

    .prologue
    .line 5418
    new-instance v0, Laoqc;

    invoke-direct {v0}, Laoqc;-><init>()V

    .line 5420
    iget-object v1, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5422
    iget v1, p1, Laoqg;->a:I

    const/16 v4, 0x6a4

    if-ne v1, v4, :cond_1

    .line 5424
    new-instance v1, Laoqb;

    invoke-direct {v1}, Laoqb;-><init>()V

    iput-object v1, v0, Laoqc;->a:Laoqb;

    .line 5426
    iget-object v1, p1, Laoqg;->a:Ljava/lang/String;

    const-string v4, "+"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Laoqg;->a:Ljava/lang/String;

    .line 5428
    iget-object v1, v0, Laoqc;->a:Laoqb;

    iput-wide v2, v1, Laoqb;->a:J

    .line 5429
    iget-object v1, v0, Laoqc;->a:Laoqb;

    iget-object v2, p1, Laoqg;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Laoqb;->b:J

    .line 5430
    iget-object v1, v0, Laoqc;->a:Laoqb;

    iget-wide v2, p1, Laoqg;->a:J

    iput-wide v2, v1, Laoqb;->c:J

    .line 5431
    iget-object v1, v0, Laoqc;->a:Laoqb;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Laoqg;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Laoqb;->a:Ljava/lang/String;

    .line 5432
    iget-object v1, v0, Laoqc;->a:Laoqb;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Laoqg;->a:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Laoqb;->b:Ljava/lang/String;

    .line 5433
    iget-object v1, v0, Laoqc;->a:Laoqb;

    iget-object v2, p1, Laoqg;->c:[B

    iput-object v2, v1, Laoqb;->a:[B

    .line 5434
    iget-object v1, v0, Laoqc;->a:Laoqb;

    iget-object v2, p1, Laoqg;->d:[B

    iput-object v2, v1, Laoqb;->b:[B

    .line 5452
    :cond_0
    :goto_0
    return-object v0

    .line 5436
    :cond_1
    iget v1, p1, Laoqg;->a:I

    const/16 v4, 0x640

    if-ne v1, v4, :cond_0

    .line 5438
    new-instance v1, Laoqa;

    invoke-direct {v1}, Laoqa;-><init>()V

    iput-object v1, v0, Laoqc;->a:Laoqa;

    .line 5440
    iget-object v1, p1, Laoqg;->a:Ljava/lang/String;

    const-string v4, "+"

    const-string v5, ""

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Laoqg;->a:Ljava/lang/String;

    .line 5442
    iget-object v1, v0, Laoqc;->a:Laoqa;

    iput-wide v2, v1, Laoqa;->a:J

    .line 5443
    iget-object v1, v0, Laoqc;->a:Laoqa;

    iget-object v2, p1, Laoqg;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Laoqa;->b:J

    .line 5444
    iget-object v1, v0, Laoqc;->a:Laoqa;

    iget-wide v2, p1, Laoqg;->a:J

    iput-wide v2, v1, Laoqa;->c:J

    .line 5445
    iget-object v1, v0, Laoqc;->a:Laoqa;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Laoqg;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Laoqa;->a:Ljava/lang/String;

    .line 5446
    iget-object v1, v0, Laoqc;->a:Laoqa;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Laoqg;->a:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Laoqa;->b:Ljava/lang/String;

    .line 5447
    iget-object v1, v0, Laoqc;->a:Laoqa;

    iget-object v2, p1, Laoqg;->c:[B

    iput-object v2, v1, Laoqa;->a:[B

    .line 5448
    iget-object v1, v0, Laoqc;->a:Laoqa;

    iget-object v2, p1, Laoqg;->e:[B

    iput-object v2, v1, Laoqa;->b:[B

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;Ljava/lang/String;JSZZILjava/lang/String;Ljava/lang/String;JIJJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;
    .locals 16

    .prologue
    .line 2015
    move/from16 v0, p14

    int-to-long v4, v0

    .line 2016
    const/4 v7, 0x0

    .line 2017
    const/4 v6, 0x0

    .line 2018
    const-wide/16 v2, 0x0

    .line 2019
    const-wide/16 v8, 0x0

    cmp-long v8, v8, v4

    if-eqz v8, :cond_5

    .line 2021
    move-object/from16 v0, p0

    iget-object v8, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v8, v0, v4, v5}, Laoao;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v10

    .line 2022
    if-eqz v10, :cond_3

    .line 2023
    iget-wide v2, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    .line 2024
    const/4 v7, 0x1

    .line 2025
    move-object/from16 v0, p0

    iget-object v6, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v6

    move-object/from16 v0, p2

    invoke-virtual {v6, v0, v4, v5}, Laoao;->a(Ljava/lang/String;J)Z

    move-result v6

    if-nez v6, :cond_2

    .line 2026
    move-object/from16 v0, p10

    iput-object v0, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2027
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    .line 2029
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v10}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2030
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-static {v10, v2, v3}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Laosg;)V

    .line 2031
    if-eqz p8, :cond_1

    if-eqz p7, :cond_1

    .line 2032
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Recv a online changto offline file. name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ". is  roma and readed, think okt!!"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-wide/from16 v8, p4

    .line 2033
    invoke-virtual/range {v2 .. v9}, Lanzc;->a(Ljava/lang/String;JILjava/lang/String;J)V

    .line 2038
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    const/4 v3, 0x0

    iget-wide v4, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 2039
    if-eqz v2, :cond_0

    .line 2040
    move/from16 v0, p6

    int-to-long v4, v0

    iput-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 2041
    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 2042
    move-wide/from16 v0, p17

    iput-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 2043
    move-object/from16 v0, p0

    iget-object v3, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    move/from16 v0, p9

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lakgu;

    move-result-object v3

    const/4 v4, 0x3

    move-object/from16 v0, p2

    move/from16 v1, p9

    invoke-virtual {v3, v0, v1, v2, v4}, Lakgu;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 2047
    :cond_0
    const/4 v2, 0x0

    .line 2092
    :goto_1
    return-object v2

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move/from16 v6, p9

    move-object/from16 v7, p10

    move-wide/from16 v8, p4

    .line 2035
    invoke-virtual/range {v2 .. v9}, Lanzc;->a(Ljava/lang/String;JILjava/lang/String;J)V

    goto :goto_0

    .line 2049
    :cond_2
    const/4 v6, 0x1

    .line 2050
    move-object/from16 v0, p0

    iget-object v8, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v8

    invoke-virtual {v8, v2, v3}, Laocl;->d(J)V

    .line 2051
    const-string v8, "FileTransferHandler<FileAssistant>"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Recv a online changto offline file. name: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p11

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". user had delete about onlinefile record!!! "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-wide v14, v2

    move v2, v6

    move v3, v7

    .line 2058
    :goto_2
    move-object/from16 v0, p0

    iget-object v6, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p11

    invoke-static {v6, v0, v7, v8}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v7

    .line 2060
    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide/from16 v8, p12

    invoke-static/range {v7 .. v12}, Laxai;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    .line 2062
    const/16 v6, -0x7d5

    invoke-static {v6}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 2063
    iget-wide v6, v6, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 2065
    move-object/from16 v0, p0

    iget-object v8, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    .line 2069
    const-wide/16 v8, 0x0

    cmp-long v8, v8, v4

    if-eqz v8, :cond_8

    .line 2070
    move-object/from16 v0, p0

    iget-object v8, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v8

    invoke-virtual {v8, v14, v15}, Laocl;->d(J)V

    .line 2071
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 2072
    const-string v8, "FileTransferHandler<FileAssistant>"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Recv a offline file name: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p11

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ". and it is : online changto offline. OLfilesession="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "isPullRoam ="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2075
    :cond_4
    if-eqz p8, :cond_6

    .line 2076
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Recv a online changto offline file. name: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p11

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". isPullRoam hadHasOlSessionRecord="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " isDelOlSessionRecord="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2078
    if-eqz v3, :cond_6

    if-nez v2, :cond_6

    .line 2079
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 2055
    :cond_5
    const/4 v6, 0x1

    move-wide v14, v2

    move v2, v6

    move v3, v7

    goto/16 :goto_2

    .line 2082
    :cond_6
    const-wide/16 v2, 0x0

    cmp-long v2, v2, v14

    if-eqz v2, :cond_7

    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v14, v15}, Laoao;->a(J)Z

    move-result v2

    if-nez v2, :cond_7

    .line 2083
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    const/4 v9, 0x0

    move-wide v4, v14

    move-object/from16 v8, p2

    invoke-virtual/range {v3 .. v9}, Laoao;->a(JJLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    goto/16 :goto_1

    .line 2085
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v6, v7, v0, v3}, Laoao;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    goto/16 :goto_1

    .line 2088
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v2, v6, v7, v0, v3}, Laoao;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    goto/16 :goto_1
.end method

.method private a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 3

    .prologue
    .line 303
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, "mobileqq.service"

    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lcom/tencent/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/util/Pair",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const/16 v6, 0x20

    .line 1329
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1346
    :cond_0
    :goto_0
    return-object v0

    .line 1332
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 1334
    array-length v2, v1

    const/16 v3, 0x24

    if-le v2, v3, :cond_0

    .line 1335
    new-array v2, v6, [B

    .line 1336
    array-length v0, v1

    add-int/lit8 v0, v0, -0x20

    new-array v3, v0, [B

    .line 1337
    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-ge v0, v4, :cond_3

    .line 1338
    if-ge v0, v6, :cond_2

    .line 1339
    aget-byte v4, v1, v0

    aput-byte v4, v2, v0

    .line 1337
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1341
    :cond_2
    add-int/lit8 v4, v0, -0x20

    aget-byte v5, v1, v0

    aput-byte v5, v3, v4

    goto :goto_2

    .line 1344
    :cond_3
    new-instance v0, Lcom/tencent/util/Pair;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    invoke-direct {v0, v1, v2}, Lcom/tencent/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1794
    const/4 v0, 0x0

    .line 1795
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1797
    :try_start_0
    iget-object v1, p0, Lanzc;->a:Lavao;

    invoke-virtual {v1, p1, p2}, Lavao;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1806
    :cond_0
    :goto_0
    return-object v0

    .line 1798
    :catch_0
    move-exception v1

    .line 1799
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1800
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1801
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lanzc;->a:Lavao;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " decode error,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1802
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1801
    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(JLcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 4931
    const-wide/16 v0, -0x5

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide/16 v0, -0x6

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    .line 4942
    :cond_0
    :goto_0
    return-void

    .line 4933
    :cond_1
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 4934
    if-eqz v0, :cond_0

    .line 4937
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 4938
    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    aput-object v2, v1, v4

    .line 4939
    const/4 v2, 0x1

    const/16 v3, 0xbb8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4940
    const/4 v2, 0x2

    const/16 v3, 0x67

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 4941
    const/16 v2, 0xbc0

    invoke-virtual {v0, v2, v4, v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic a(Lanzc;Lawxm;Lawxn;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lanzc;->a(Lawxm;Lawxn;)V

    return-void
.end method

.method private a(Lawxm;)V
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lanze;

    invoke-direct {v0, p0}, Lanze;-><init>(Lanzc;)V

    iput-object v0, p1, Lawxm;->a:Lawxl;

    .line 341
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getProtoReqManager()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/transfile/ProtoReqManager;->a(Lawxm;)V

    .line 342
    return-void
.end method

.method private a(Lawxm;Lawxn;)V
    .locals 10

    .prologue
    .line 448
    const/4 v0, 0x0

    .line 449
    new-instance v7, Lanzf;

    invoke-direct {v7, p0}, Lanzf;-><init>(Lanzc;)V

    .line 450
    const/4 v1, 0x0

    .line 453
    iget-object v2, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3ea

    if-eq v2, v3, :cond_0

    iget-object v2, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 454
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3f5

    if-ne v2, v3, :cond_6

    .line 455
    :cond_0
    const v2, -0x186a1

    iput v2, v7, Lanzf;->a:I

    .line 456
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUploadResponse: resp is timeout["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v0

    .line 545
    :goto_0
    iget v0, v7, Lanzf;->a:I

    if-nez v0, :cond_15

    iget-object v0, v7, Lanzf;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v7, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_15

    :cond_1
    const/4 v0, 0x1

    move v3, v0

    .line 547
    :goto_1
    iget-object v0, v7, Lanzf;->b:Ljava/lang/String;

    if-eqz v0, :cond_16

    iget-object v0, v7, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_16

    const/4 v0, 0x1

    move v4, v0

    .line 549
    :goto_2
    iget v0, v7, Lanzf;->a:I

    const v5, -0x1646d

    if-eq v0, v5, :cond_2

    iget v0, v7, Lanzf;->a:I

    const/16 v5, -0x1b62

    if-ne v0, v5, :cond_17

    :cond_2
    const/4 v0, 0x1

    move v5, v0

    .line 551
    :goto_3
    iget-object v0, v7, Lanzf;->a:[B

    if-eqz v0, :cond_3

    iget-object v0, v7, Lanzf;->a:[B

    array-length v0, v0

    if-nez v0, :cond_18

    :cond_3
    const/4 v0, 0x1

    move v6, v0

    .line 553
    :goto_4
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzh;

    .line 554
    invoke-virtual {v0}, Lanzh;->b()I

    move-result v8

    .line 555
    if-eqz v6, :cond_4

    if-nez v4, :cond_5

    :cond_4
    if-nez v5, :cond_5

    if-eqz v3, :cond_19

    :cond_5
    const/4 v3, 0x3

    if-ge v8, v3, :cond_19

    .line 556
    invoke-virtual {v0}, Lanzh;->a()V

    .line 557
    iget-object v1, p1, Lawxm;->a:Ljava/lang/String;

    iget-object v2, p1, Lawxm;->a:[B

    invoke-virtual {p0, v1, v2, v0}, Lanzc;->a(Ljava/lang/String;[BLanzh;)V

    .line 581
    :goto_5
    return-void

    .line 460
    :cond_6
    iget-object v2, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3e8

    if-eq v2, v3, :cond_7

    .line 461
    const v2, -0x186a2

    iput v2, v7, Lanzf;->a:I

    .line 462
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUploadResponse: resp is failed["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v0

    .line 463
    goto/16 :goto_0

    .line 468
    :cond_7
    iget-object v2, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 472
    new-instance v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 474
    :try_start_0
    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 481
    iget-object v2, v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->has()Z

    move-result v2

    if-nez v2, :cond_8

    .line 482
    const v2, -0x186a3

    iput v2, v7, Lanzf;->a:I

    .line 483
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "handleUploadResponse: rspBody has not hasMsgApplyUploadRsp"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v0

    .line 484
    goto/16 :goto_0

    .line 475
    :catch_0
    move-exception v2

    .line 476
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 477
    const v2, -0x186a3

    iput v2, v7, Lanzf;->a:I

    move v2, v0

    .line 478
    goto/16 :goto_0

    .line 487
    :cond_8
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;

    .line 488
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 489
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v2

    iput v2, v7, Lanzf;->a:I

    .line 492
    :cond_9
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 493
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lanzf;->a:Ljava/lang/String;

    .line 496
    :cond_a
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 497
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v7, Lanzf;->a:J

    .line 499
    :cond_b
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 500
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v7, Lanzf;->b:J

    .line 503
    :cond_c
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 504
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v2

    iput-wide v2, v7, Lanzf;->c:J

    .line 507
    :cond_d
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 508
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lanzf;->b:Ljava/lang/String;

    .line 515
    :goto_6
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 516
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-short v2, v2

    iput-short v2, v7, Lanzf;->a:S

    .line 519
    :cond_e
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 520
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 521
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, v7, Lanzf;->a:[B

    .line 524
    :cond_f
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 525
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    .line 526
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    iput-object v2, v7, Lanzf;->b:[B

    .line 529
    :cond_10
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 530
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v2

    iput-boolean v2, v7, Lanzf;->a:Z

    .line 533
    :cond_11
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 534
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->uint32_pack_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v7, Lanzf;->b:I

    .line 537
    :cond_12
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1c

    .line 538
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v0

    .line 541
    :goto_7
    const/4 v1, 0x1

    move v2, v1

    move-object v1, v0

    goto/16 :goto_0

    .line 509
    :cond_13
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 510
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRsp;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lanzf;->b:Ljava/lang/String;

    goto/16 :goto_6

    .line 512
    :cond_14
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "handleUploadResponse has neither ip nor domain"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 545
    :cond_15
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_1

    .line 547
    :cond_16
    const/4 v0, 0x0

    move v4, v0

    goto/16 :goto_2

    .line 549
    :cond_17
    const/4 v0, 0x0

    move v5, v0

    goto/16 :goto_3

    .line 551
    :cond_18
    const/4 v0, 0x0

    move v6, v0

    goto/16 :goto_4

    .line 561
    :cond_19
    new-instance v3, Lajus;

    invoke-direct {v3}, Lajus;-><init>()V

    .line 562
    iget v5, v7, Lanzf;->a:I

    iput v5, v3, Lajus;->b:I

    .line 563
    iget v5, p2, Lawxn;->a:I

    iput v5, v3, Lajus;->c:I

    .line 566
    if-eqz v6, :cond_1a

    if-eqz v4, :cond_1a

    .line 568
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uuid_null["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lanzf;->a:Ljava/lang/String;

    .line 569
    const/4 v2, 0x0

    .line 572
    :cond_1a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1b

    .line 574
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeOffFilePBResponse:return "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", retCode="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v8, v7, Lanzf;->a:I

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", retMsg="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lanzf;->a:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", totalSpace="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v7, Lanzf;->a:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", usedSpace="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v8, v7, Lanzf;->b:J

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", ip="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v8, v7, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", port="

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-short v8, v7, Lanzf;->a:S

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 580
    :cond_1b
    invoke-virtual {v0}, Lanzh;->a()Lanzi;

    move-result-object v0

    const/16 v4, 0x138c

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v7, v5, v6

    const/4 v6, 0x1

    aput-object v3, v5, v6

    const/4 v3, 0x2

    aput-object v1, v5, v3

    invoke-virtual {p0, v0, v4, v2, v5}, Lanzc;->a(Lanzi;IZLjava/lang/Object;)V

    goto/16 :goto_5

    :cond_1c
    move-object v0, v1

    goto/16 :goto_7
.end method

.method private a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JSZZILjava/lang/String;Ljava/lang/String;JIJJLjava/lang/String;Lavbc;ILtencent/im/msg/resv21/hummer_resv_21$FileImgInfo;[BLjava/lang/String;)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/MessageHandler;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JSZZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIJJ",
            "Ljava/lang/String;",
            "Lavbc;",
            "I",
            "Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;",
            "[B",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 2099
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2100
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "internalHandleOffLineFileMsg friendUin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],senderuin["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2101
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],time["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2102
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],seq["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2103
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],isRead["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2104
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],isPullRoam["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2105
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],type["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2106
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],uuid["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2107
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],type["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2108
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],strFileName["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2109
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],dwFileSize["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2110
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],reserve["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2111
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],vipBubbleID["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2112
    invoke-static/range {p16 .. p17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],vipBubbleDiyTextID["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 2113
    invoke-static/range {p22 .. p22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2100
    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    move/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-wide/from16 v16, p13

    move/from16 v18, p15

    move-wide/from16 v19, p16

    move-wide/from16 v21, p18

    .line 2118
    invoke-direct/range {v4 .. v22}, Lanzc;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/lang/String;Ljava/lang/String;JSZZILjava/lang/String;Ljava/lang/String;JIJJ)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v32

    .line 2120
    if-nez v32, :cond_2

    .line 2121
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x1

    const-string v6, "entry is null,may be is onlinefile!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2275
    :cond_1
    :goto_0
    return-void

    .line 2125
    :cond_2
    if-eqz p12, :cond_3

    invoke-virtual/range {p12 .. p12}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    .line 2126
    :cond_3
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x1

    const-string v6, "internalHandleOffLineFileMsg.  no file name . return!!!!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2130
    :cond_4
    if-nez p9, :cond_5

    if-eqz p8, :cond_7

    .line 2131
    :cond_5
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 2132
    move/from16 v0, p15

    int-to-long v8, v0

    move/from16 v0, p7

    int-to-long v10, v0

    move-object/from16 v5, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p11

    move-wide/from16 v12, p18

    move-object/from16 v15, p4

    invoke-direct/range {v5 .. v15}, Lanzc;->a(Ljava/lang/String;Ljava/lang/String;JJJLjava/util/List;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2133
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 2134
    const/4 v4, 0x0

    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2137
    const/4 v5, 0x0

    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2138
    move-object/from16 v0, p0

    iget-object v5, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v6, v4, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-static {v5, v0, v1, v6}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2139
    move-object/from16 v0, p0

    iget-object v5, v0, Lanzc;->a:Lawne;

    if-nez v5, :cond_6

    .line 2140
    move-object/from16 v0, p0

    iget-object v5, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x110

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lawne;

    move-object/from16 v0, p0

    iput-object v5, v0, Lanzc;->a:Lawne;

    .line 2142
    :cond_6
    instance-of v5, v4, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v5, :cond_1

    move-object v5, v4

    .line 2143
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 2144
    move-object/from16 v0, p12

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForFile;->fileName:Ljava/lang/String;

    .line 2145
    move-object/from16 v0, p0

    iget-object v5, v0, Lanzc;->a:Lawne;

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v5, v4}, Lawne;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    goto :goto_0

    .line 2152
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p12

    invoke-static {v4, v0, v5, v6}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v5

    .line 2154
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide/from16 v6, p13

    invoke-static/range {v5 .. v10}, Laxai;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 2158
    const/4 v4, 0x0

    .line 2159
    if-eqz p21, :cond_15

    .line 2161
    const/4 v5, 0x1

    .line 2162
    move-object/from16 v0, p21

    iget v6, v0, Lavbc;->a:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_10

    .line 2163
    const/4 v5, 0x0

    .line 2170
    :cond_8
    :goto_1
    if-eqz v5, :cond_15

    .line 2171
    move-object/from16 v0, p21

    iget v4, v0, Lavbc;->a:I

    move/from16 v31, v4

    .line 2175
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 2177
    const/4 v5, 0x1

    move-object/from16 v0, v32

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2178
    move-object/from16 v0, p12

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 2179
    move-wide/from16 v0, p13

    move-object/from16 v2, v32

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 2180
    move-object/from16 v0, p0

    iget-object v5, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p3

    invoke-static {v5, v0, v6, v7}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v32

    iput-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 2181
    move/from16 v0, v31

    move-object/from16 v1, v32

    iput v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 2182
    move-object/from16 v0, p3

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 2183
    const-wide/16 v6, 0x3e8

    mul-long v6, v6, p5

    move-object/from16 v0, v32

    iput-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 2184
    const/4 v5, -0x1

    move-object/from16 v0, v32

    iput v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2185
    move-object/from16 v0, p11

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2186
    move/from16 v0, p8

    move-object/from16 v1, v32

    iput-boolean v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2187
    const/4 v5, 0x0

    move-object/from16 v0, v32

    iput-boolean v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 2188
    move/from16 v0, p7

    int-to-long v6, v0

    move-object/from16 v0, v32

    iput-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 2189
    move-wide/from16 v0, p18

    move-object/from16 v2, v32

    iput-wide v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 2190
    move-object/from16 v0, p20

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    .line 2191
    invoke-static/range {p11 .. p11}, Laofq;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 2192
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 2193
    const-string v5, "FileTransferHandler<FileAssistant>"

    const/4 v6, 0x2

    const-string/jumbo v7, "tencentdoc use new type"

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2195
    :cond_9
    const/16 v5, 0xd

    move-object/from16 v0, v32

    iput v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    .line 2196
    move-object/from16 v0, p24

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    .line 2197
    move-object/from16 v0, p25

    move-object/from16 v1, v32

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strThumbPath:Ljava/lang/String;

    .line 2198
    move-object/from16 v0, p4

    move-object/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 2199
    const/4 v5, 0x1

    move-object/from16 v0, v32

    iput v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 2208
    :goto_3
    if-eqz p23, :cond_a

    .line 2209
    move-object/from16 v0, p23

    iget-object v5, v0, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    move-object/from16 v0, v32

    iput v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    .line 2210
    move-object/from16 v0, p23

    iget-object v5, v0, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    move-object/from16 v0, v32

    iput v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    .line 2213
    :cond_a
    const-string v5, "FileTransferHandler<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "=_=k recv OfflineFile Id["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v32

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "],File["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v32

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], Md5["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, v32

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2215
    invoke-static/range {p12 .. p12}, Laorn;->a(Ljava/lang/String;)I

    .line 2216
    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v5, :cond_b

    move-object/from16 v0, v32

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_c

    .line 2218
    :cond_b
    const/4 v5, -0x2

    move-object/from16 v0, v32

    iput v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    .line 2220
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "friendUin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "senderuin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2221
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "time:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2222
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "seq:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2223
    invoke-static/range {p7 .. p7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isRead:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2224
    invoke-static/range {p8 .. p8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "isPullRoam:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2225
    invoke-static/range {p9 .. p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2226
    invoke-static/range {p10 .. p10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "uuid:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2227
    invoke-static/range {p11 .. p11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "strFileName:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2228
    invoke-static/range {p12 .. p12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "dwFileSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2229
    invoke-static/range {p13 .. p14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "reserve:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2230
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "vipBubbleID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2231
    invoke-static/range {p16 .. p17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "vipBubbleDiyTextID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 2232
    invoke-static/range {p22 .. p22}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    .line 2233
    move-object/from16 v0, p0

    iget-object v5, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v8, "actFileDownDetail"

    const-wide/16 v9, 0x0

    const-string v11, ""

    move-object/from16 v0, v32

    iget-object v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v13, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, v32

    iget-object v14, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v15, 0x2379

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-string v24, ""

    const-string v25, ""

    const/16 v26, 0x0

    const-string/jumbo v27, "uuid null"

    const/16 v28, 0x0

    move-wide/from16 v22, p13

    invoke-static/range {v5 .. v28}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2237
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v32

    invoke-static {v5, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2239
    move-object/from16 v0, p0

    iget-object v5, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v6, ""

    move-object/from16 v0, p4

    move-object/from16 v1, v32

    invoke-static {v5, v0, v6, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2240
    move-object/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 2241
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    const/4 v5, 0x0

    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p3

    invoke-virtual {v4, v0, v5, v6, v7}, Laoao;->a(Ljava/lang/String;IJ)Z

    .line 2242
    const/4 v4, 0x0

    move-object/from16 v0, v32

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 2243
    const/4 v4, 0x1

    move-object/from16 v0, v32

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2244
    const/4 v4, 0x1

    move-object/from16 v0, v32

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 2245
    const/4 v4, 0x1

    move-object/from16 v0, v32

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2246
    const/4 v4, 0x0

    move-object/from16 v0, v32

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    .line 2247
    const/4 v4, 0x1

    move-object/from16 v0, v32

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bOnceSuccess:Z

    .line 2251
    :cond_d
    if-eqz p9, :cond_14

    if-eqz p8, :cond_14

    .line 2252
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x1

    const-string v6, "internalHandleOffLineFileMsg.  roam and readed "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2253
    const/4 v4, 0x0

    move-object/from16 v0, v32

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    .line 2258
    :goto_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2259
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    move-object/from16 v0, v32

    invoke-static {v0, v4, v5}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Laosg;)V

    .line 2260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 2261
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "offline file come:fileName["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p12

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "],uuid["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p11

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "] insert To AIO"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2263
    :cond_e
    move/from16 v0, p7

    int-to-long v14, v0

    move/from16 v0, p7

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move-object/from16 v0, v32

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-wide/from16 v20, v0

    const/16 v28, -0x7d5

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p12

    move-wide/from16 v9, p13

    move/from16 v11, p8

    move/from16 v12, v31

    move-object/from16 v13, v29

    move-object/from16 v18, p11

    move/from16 v19, p10

    move-wide/from16 v22, p18

    move-wide/from16 v24, p16

    move-wide/from16 v26, p5

    move/from16 v29, p22

    move-object/from16 v30, p23

    invoke-virtual/range {v4 .. v30}, Lanzc;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJIILtencent/im/msg/resv21/hummer_resv_21$FileImgInfo;)J

    .line 2266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 2267
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File Coming:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v32 .. v32}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2269
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v5

    move-object/from16 v0, v32

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, v32

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v10, p3

    move/from16 v11, v31

    invoke-virtual/range {v5 .. v15}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 2164
    :cond_10
    move-object/from16 v0, p21

    iget v6, v0, Lavbc;->a:I

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_11

    move-object/from16 v0, p21

    iget v6, v0, Lavbc;->a:I

    const/16 v7, 0x3fc

    if-eq v6, v7, :cond_11

    move-object/from16 v0, p21

    iget v6, v0, Lavbc;->a:I

    const/16 v7, 0x3ec

    if-ne v6, v7, :cond_8

    .line 2167
    :cond_11
    move-object/from16 v0, p21

    iget-wide v6, v0, Lavbc;->b:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p4

    goto/16 :goto_1

    .line 2201
    :cond_12
    const/4 v5, 0x0

    move-object/from16 v0, v32

    iput v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    goto/16 :goto_3

    .line 2205
    :cond_13
    invoke-static/range {p12 .. p12}, Laorn;->a(Ljava/lang/String;)I

    move-result v5

    move-object/from16 v0, v32

    iput v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    goto/16 :goto_3

    .line 2255
    :cond_14
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x1

    const-string v6, "internalHandleOffLineFileMsg.  sync and readed "

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2256
    const/4 v4, 0x0

    move-object/from16 v0, v32

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInFM:Z

    goto/16 :goto_4

    :cond_15
    move/from16 v31, v4

    goto/16 :goto_2
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 1774
    new-instance v0, Lcom/qq/jce/wup/UniPacket;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 1775
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 1776
    sget v1, Lanzc;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lanzc;->a:I

    invoke-virtual {v0, v1}, Lcom/qq/jce/wup/UniPacket;->setRequestId(I)V

    .line 1778
    iget-object v1, p0, Lanzc;->a:Lavas;

    invoke-virtual {v1, p1, v0}, Lavas;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    .line 1779
    invoke-virtual {v0}, Lcom/qq/jce/wup/UniPacket;->encode()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1780
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V
    .locals 41

    .prologue
    .line 2354
    move-object/from16 v0, p3

    iget-wide v4, v0, Lavap;->c:J

    .line 2355
    move-object/from16 v0, p3

    iget-wide v0, v0, Lavap;->d:J

    move-wide/from16 v34, v0

    .line 2356
    move-object/from16 v0, p3

    iget-wide v6, v0, Lavap;->e:J

    .line 2357
    move-object/from16 v0, p3

    iget-wide v12, v0, Lavap;->b:J

    .line 2358
    move-object/from16 v0, p3

    iget-object v8, v0, Lavap;->b:Ljava/lang/String;

    .line 2359
    move-object/from16 v0, p3

    iget-object v0, v0, Lavap;->c:Ljava/lang/String;

    move-object/from16 v33, v0

    .line 2360
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "friendUin"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v36

    .line 2361
    move-object/from16 v0, p1

    iget-object v9, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v10, "isRead"

    invoke-virtual {v9, v10}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 2363
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "http://"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v4, v5}, Lazmk;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/?ver="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&rkey="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2365
    const-string v4, ""

    .line 2367
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, v33

    invoke-static {v4, v0, v5, v8}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v5

    .line 2368
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Laxai;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v37

    .line 2369
    if-eqz v37, :cond_4

    .line 2371
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 2372
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "filepath"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v5

    .line 2373
    const/16 v4, -0x3e8

    invoke-static {v4}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v4

    .line 2375
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v38, v0

    .line 2377
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 2379
    move-object/from16 v0, p0

    iget-object v9, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v9

    const/4 v11, 0x0

    move-wide/from16 v0, v38

    move-object/from16 v2, v36

    invoke-virtual {v9, v0, v1, v2, v11}, Laoao;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v40

    .line 2380
    const/4 v9, 0x1

    move-object/from16 v0, v40

    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2381
    move-object/from16 v0, v33

    move-object/from16 v1, v40

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 2382
    move-object/from16 v0, v40

    iput-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 2383
    const/4 v9, 0x1

    move-object/from16 v0, v40

    iput v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 2384
    move-object/from16 v0, p0

    iget-object v9, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, v36

    invoke-static {v9, v0, v11, v12}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v0, v40

    iput-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 2385
    const/4 v9, 0x0

    move-object/from16 v0, v40

    iput v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 2386
    move-object/from16 v0, v36

    move-object/from16 v1, v40

    iput-object v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 2387
    const-wide/16 v12, 0x3e8

    mul-long v12, v12, v34

    move-object/from16 v0, v40

    iput-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 2388
    const/4 v9, -0x1

    move-object/from16 v0, v40

    iput v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2389
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v5}, Ljava/lang/String;-><init>([B)V

    move-object/from16 v0, v40

    iput-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2390
    const/4 v9, 0x0

    move-object/from16 v0, v40

    iput-boolean v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2391
    move-object/from16 v0, v40

    iput-object v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 2392
    const/4 v9, 0x0

    move-object/from16 v0, v40

    iput-boolean v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 2394
    move-object/from16 v0, v40

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v9, :cond_0

    move-object/from16 v0, v40

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_5

    .line 2396
    :cond_0
    const/4 v9, -0x2

    move-object/from16 v0, v40

    iput v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    .line 2398
    move-object/from16 v0, p0

    iget-object v9, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v40

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v12, "actFileDownDetail"

    const-wide/16 v13, 0x0

    const-string v15, ""

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move-object/from16 v18, v0

    const-wide/16 v19, 0x2379

    .line 2399
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-string v28, ""

    const-string v29, ""

    const/16 v30, 0x0

    const-string/jumbo v31, "uuid null"

    const/16 v32, 0x0

    move-wide/from16 v26, v6

    .line 2398
    invoke-static/range {v9 .. v32}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2408
    :cond_1
    :goto_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v40

    invoke-static {v6, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2409
    move-object/from16 v0, p0

    iget-object v6, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v7, 0x0

    move-object/from16 v0, v40

    invoke-static {v0, v6, v7}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Laosg;)V

    .line 2410
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2412
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v0, v36

    move-wide/from16 v1, v38

    invoke-virtual {v4, v0, v6, v1, v2}, Laoao;->a(Ljava/lang/String;IJ)Z

    .line 2414
    const/4 v4, 0x7

    move-object/from16 v0, v40

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 2415
    const/4 v4, 0x1

    move-object/from16 v0, v40

    iput v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 2416
    const/4 v4, 0x1

    move-object/from16 v0, v40

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 2417
    const/4 v4, 0x1

    move-object/from16 v0, v40

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 2418
    const/4 v4, 0x1

    move-object/from16 v0, v40

    iput-boolean v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bOnceSuccess:Z

    .line 2422
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, v40

    invoke-virtual {v4, v0}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 2423
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    move-object/from16 v0, v40

    iget-boolean v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p3

    iget-short v6, v0, Lavap;->a:S

    int-to-long v14, v6

    move-object/from16 v0, p3

    iget-short v6, v0, Lavap;->a:S

    int-to-long v0, v6

    move-wide/from16 v16, v0

    new-instance v18, Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([B)V

    const/16 v19, 0x1

    move-object/from16 v0, v40

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    move-wide/from16 v22, v0

    const-wide/16 v24, -0x1

    move-object/from16 v5, v36

    move-object v6, v8

    move-object/from16 v8, v33

    move-object/from16 v13, v37

    move-wide/from16 v20, v38

    move-wide/from16 v26, v34

    invoke-virtual/range {v4 .. v27}, Laoao;->a(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJ)J

    .line 2427
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2428
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File Coming:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static/range {v40 .. v40}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2430
    :cond_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v5

    move-object/from16 v0, v40

    iget-wide v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/4 v11, 0x0

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v6, v38

    move-object/from16 v10, v36

    invoke-virtual/range {v5 .. v15}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 2432
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    invoke-virtual {v4}, Laoao;->a()V

    .line 2439
    :cond_4
    return-void

    .line 2401
    :cond_5
    move-object/from16 v0, v40

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    if-eqz v9, :cond_6

    move-object/from16 v0, v40

    iget-object v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_6

    const-wide/16 v10, 0x0

    cmp-long v9, v6, v10

    if-nez v9, :cond_1

    .line 2404
    :cond_6
    move-object/from16 v0, p0

    iget-object v9, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, v40

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v12, "actFileDownDetail"

    const-wide/16 v13, 0x0

    const-string v15, ""

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v40

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    move-object/from16 v18, v0

    const-wide/32 v19, 0x16153

    .line 2405
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-string v28, ""

    const-string v29, ""

    const/16 v30, 0x0

    const-string v31, "A9 Name Null"

    const/16 v32, 0x0

    move-wide/from16 v26, v6

    .line 2404
    invoke-static/range {v9 .. v32}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJJLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;JJJLjava/util/List;Ljava/lang/String;)Z
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    .line 4487
    const-wide/16 v2, 0x0

    cmp-long v2, p3, v2

    if-eqz v2, :cond_2

    .line 4488
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v0, p3

    invoke-virtual {v2, v3, v0, v1}, Laoao;->a(Ljava/lang/String;J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 4489
    if-eqz v2, :cond_2

    .line 4490
    iget-boolean v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bDelInAio:Z

    if-nez v3, :cond_0

    .line 4491
    move-object/from16 v0, p0

    iget-object v3, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 4492
    if-eqz v3, :cond_0

    .line 4493
    move-object/from16 v0, p9

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4496
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4497
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ol2offline duplicate msg, entity info"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {v2}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4499
    :cond_1
    const/4 v2, 0x1

    .line 4581
    :goto_0
    return v2

    .line 4503
    :cond_2
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgFilterByFMDB,friendUin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],uuid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],olSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p3

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],msgSeq["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],msgUid["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],senderuin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 4508
    invoke-static/range {p10 .. p10}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 4503
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4511
    const-string v2, "/offline"

    const-string v3, ""

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v16

    .line 4513
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v2

    invoke-virtual {v2}, Laofy;->c()Ljava/util/List;

    move-result-object v31

    .line 4514
    const/4 v2, 0x0

    move/from16 v30, v2

    :goto_1
    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v2

    move/from16 v0, v30

    if-ge v0, v2, :cond_d

    .line 4515
    move-object/from16 v0, v31

    move/from16 v1, v30

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 4516
    const-string v2, ""

    .line 4517
    const-string v3, "/offline"

    const-string v4, ""

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 4518
    move-object/from16 v0, v29

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 4519
    move-object/from16 v0, v29

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    const-string v4, "/offline"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 4521
    :cond_3
    move-object/from16 v0, v29

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    sparse-switch v4, :sswitch_data_0

    .line 4573
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4574
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Entity ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4514
    :cond_5
    add-int/lit8 v2, v30, 0x1

    move/from16 v30, v2

    goto :goto_1

    .line 4527
    :sswitch_0
    move-object/from16 v0, v29

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    cmp-long v4, p5, v4

    if-nez v4, :cond_9

    move-object/from16 v0, v29

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    cmp-long v4, p7, v4

    if-nez v4, :cond_9

    .line 4528
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, v29

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    move-object/from16 v0, v29

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 4529
    if-eqz v2, :cond_7

    .line 4530
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4531
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4532
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgSeq and msguid are all equal, duplicate msg, entity info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4534
    :cond_6
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4536
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4537
    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v29

    iget-boolean v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-wide/from16 v18, v0

    const-wide/16 v22, -0x1

    move-object/from16 v0, v29

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    const-wide/16 v12, 0x3e8

    div-long v24, v4, v12

    const/16 v26, -0x7d5

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p10

    move-wide/from16 v12, p5

    move-wide/from16 v14, p5

    move-wide/from16 v20, p7

    invoke-virtual/range {v2 .. v28}, Lanzc;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJIILtencent/im/msg/resv21/hummer_resv_21$FileImgInfo;)J

    .line 4540
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 4541
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4542
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4544
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "msgSeq and msguid are all equal, duplicate msg, entity info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4546
    :cond_8
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4549
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4550
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    move-object/from16 v0, v29

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    move-object/from16 v0, v29

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p1

    invoke-virtual {v2, v0, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 4551
    if-eqz v2, :cond_b

    .line 4552
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 4554
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "duplicate msg, entity info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4556
    :cond_a
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4558
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 4559
    move-object/from16 v0, v29

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v29

    iget-wide v7, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v29

    iget-boolean v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object/from16 v0, v29

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-wide/from16 v18, v0

    const-wide/16 v22, -0x1

    move-object/from16 v0, v29

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    const-wide/16 v12, 0x3e8

    div-long v24, v4, v12

    const/16 v26, -0x7d5

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p10

    move-wide/from16 v12, p5

    move-wide/from16 v14, p5

    move-wide/from16 v20, p7

    invoke-virtual/range {v2 .. v28}, Lanzc;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJIILtencent/im/msg/resv21/hummer_resv_21$FileImgInfo;)J

    .line 4562
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 4563
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4564
    move-object/from16 v0, p9

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4565
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 4566
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Uuid are all equal, duplicate msg, entity info"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {v29 .. v29}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4568
    :cond_c
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 4581
    :cond_d
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 4521
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x7 -> :sswitch_0
        0x15 -> :sswitch_0
    .end sparse-switch
.end method

.method private b(JJJJJJLtencent/im/msg/im_msg_body$GroupFile;II)J
    .locals 21

    .prologue
    .line 3549
    if-nez p13, :cond_0

    .line 3551
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x1

    const-string v6, "disc file is coming but file info is null!"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3552
    const-wide/16 p1, -0x1

    .line 3659
    :goto_0
    return-wide p1

    .line 3554
    :cond_0
    const/4 v4, 0x0

    .line 3555
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v18

    .line 3556
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    .line 3557
    const-wide/16 v6, 0x0

    .line 3558
    const/4 v8, 0x0

    .line 3560
    move-object/from16 v0, p13

    iget-object v5, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_filename:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 3563
    :try_start_0
    new-instance v5, Ljava/lang/String;

    move-object/from16 v0, p13

    iget-object v9, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_filename:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v9

    const-string v10, "UTF-8"

    invoke-direct {v5, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3564
    :try_start_1
    invoke-static {v5}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v4

    move-object v14, v4

    .line 3570
    :goto_1
    move-object/from16 v0, p13

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 3571
    move-object/from16 v0, p13

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    move-wide/from16 v16, v4

    .line 3572
    :goto_2
    move-object/from16 v0, p13

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_file_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 3574
    move-object/from16 v0, p13

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_file_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 3575
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    move-object v15, v4

    .line 3577
    :goto_3
    move-object/from16 v0, p13

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_batch_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3579
    move-object/from16 v0, p13

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_batch_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 3580
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    .line 3582
    :cond_1
    move-object/from16 v0, p13

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_mark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 3584
    move-object/from16 v0, p13

    iget-object v4, v0, Ltencent/im/msg/im_msg_body$GroupFile;->bytes_mark:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 3585
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    .line 3590
    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    const/16 v5, 0xbb8

    move-wide/from16 v6, p7

    move-wide/from16 v8, p11

    move-wide/from16 v10, p3

    move-wide/from16 v12, p9

    invoke-virtual/range {v4 .. v13}, Laoao;->a(IJJJJ)J

    move-result-wide v4

    .line 3591
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 3593
    move-object/from16 v0, p0

    iget-object v6, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v6

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xbb8

    invoke-virtual {v6, v4, v5, v7, v8}, Laoao;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    .line 3594
    if-eqz v6, :cond_3

    .line 3595
    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3596
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    :cond_3
    move-wide/from16 p1, v4

    .line 3598
    goto/16 :goto_0

    .line 3565
    :catch_0
    move-exception v5

    .line 3566
    :goto_4
    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 3567
    const-string v9, "FileTransferHandler<FileAssistant>"

    const/4 v10, 0x1

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "internalDiscOfflineFile: Exception is "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v5}, Ljava/io/UnsupportedEncodingException;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v14, v4

    goto/16 :goto_1

    .line 3602
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    .line 3605
    move-object/from16 v0, p0

    iget-object v5, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v5

    const/16 v6, 0xbb8

    move-wide/from16 v0, p1

    move-object/from16 v2, v18

    invoke-virtual {v5, v0, v1, v2, v6}, Laoao;->b(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    .line 3607
    const/4 v5, 0x1

    invoke-virtual {v6, v5}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 3608
    iput-object v14, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 3609
    move-wide/from16 v0, v16

    iput-wide v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 3610
    const/4 v5, 0x1

    iput v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 3611
    move-object/from16 v0, p0

    iget-object v5, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0xbb8

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v5, v0, v1, v7}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 3612
    const/16 v5, 0xbb8

    iput v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 3613
    move-object/from16 v0, v18

    iput-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    .line 3614
    move-object/from16 v0, v19

    iput-object v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 3615
    const-wide/16 v8, 0x3e8

    mul-long v8, v8, p11

    iput-wide v8, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->srvTime:J

    .line 3616
    const/4 v5, -0x1

    iput v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3617
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v15}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 3618
    const/4 v5, 0x0

    iput-boolean v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 3619
    const/4 v5, 0x0

    iput-boolean v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 3620
    move-wide/from16 v0, p7

    iput-wide v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 3621
    const-wide/16 v8, 0x0

    iput-wide v8, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 3622
    move/from16 v0, p15

    iput v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    .line 3623
    move/from16 v0, p14

    iput v0, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    .line 3625
    const-string v5, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "=_=k recv DiscFile Id["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-wide v10, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "],File["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3626
    invoke-static {v14}, Laorn;->a(Ljava/lang/String;)I

    .line 3627
    iget-object v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v5, :cond_5

    iget-object v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_6

    .line 3628
    :cond_5
    const/4 v5, -0x2

    iput v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nWeiYunSrcType:I

    .line 3631
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v5, v6}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3633
    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 3634
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    const/16 v5, 0xbb8

    move-object/from16 v0, v19

    move-wide/from16 v1, p1

    invoke-virtual {v4, v0, v5, v1, v2}, Laoao;->a(Ljava/lang/String;IJ)Z

    .line 3635
    const/4 v4, 0x7

    iput v4, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    .line 3636
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    const v5, 0x7f0c03b5

    invoke-virtual {v4, v5}, Lmqq/app/MobileQQ;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerNick:Ljava/lang/String;

    .line 3637
    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bSend:Z

    .line 3638
    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->isReaded:Z

    .line 3639
    const/4 v4, 0x1

    iput-boolean v4, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bOnceSuccess:Z

    .line 3641
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v4

    invoke-virtual {v4, v6}, Laoao;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3642
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static {v6, v4, v5}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/app/QQAppInterface;Laosg;)V

    .line 3648
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 3649
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "File Coming:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3652
    :cond_8
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {p5 .. p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xbb8

    move-object/from16 v0, v18

    invoke-static {v4, v5, v0, v7}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 3653
    move-object/from16 v0, p0

    iget-object v4, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v5

    iget-wide v8, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/16 v11, 0xbb8

    const/16 v12, 0x11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v6, p1

    move-object/from16 v10, v18

    invoke-virtual/range {v5 .. v15}, Laoaq;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3565
    :catch_1
    move-exception v4

    move-object/from16 v20, v4

    move-object v4, v5

    move-object/from16 v5, v20

    goto/16 :goto_4

    :cond_9
    move-object v15, v8

    goto/16 :goto_3

    :cond_a
    move-wide/from16 v16, v6

    goto/16 :goto_2

    :cond_b
    move-object v14, v4

    goto/16 :goto_1
.end method

.method private b(Laoqg;)Laoqc;
    .locals 4

    .prologue
    .line 5457
    new-instance v0, Laoqc;

    invoke-direct {v0}, Laoqc;-><init>()V

    .line 5458
    new-instance v1, Laopz;

    invoke-direct {v1}, Laopz;-><init>()V

    iput-object v1, v0, Laoqc;->a:Laopz;

    .line 5460
    iget-object v1, p1, Laoqg;->a:Ljava/lang/String;

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Laoqg;->a:Ljava/lang/String;

    .line 5462
    iget-object v1, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 5464
    iget-object v1, v0, Laoqc;->a:Laopz;

    iput-wide v2, v1, Laopz;->a:J

    .line 5465
    iget-object v1, v0, Laoqc;->a:Laopz;

    iget-object v2, p1, Laoqg;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, Laopz;->b:J

    .line 5466
    iget-object v1, v0, Laoqc;->a:Laopz;

    iget-wide v2, p1, Laoqg;->a:J

    iput-wide v2, v1, Laopz;->c:J

    .line 5467
    iget-object v1, v0, Laoqc;->a:Laopz;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Laoqg;->b:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Laopz;->a:Ljava/lang/String;

    .line 5468
    iget-object v1, v0, Laoqc;->a:Laopz;

    new-instance v2, Ljava/lang/String;

    iget-object v3, p1, Laoqg;->a:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Laopz;->b:Ljava/lang/String;

    .line 5469
    iget-object v1, v0, Laoqc;->a:Laopz;

    iget-object v2, p1, Laoqg;->c:[B

    iput-object v2, v1, Laopz;->a:[B

    .line 5470
    iget-object v1, v0, Laoqc;->a:Laopz;

    iget-object v2, p1, Laoqg;->d:[B

    iput-object v2, v1, Laopz;->c:[B

    .line 5471
    iget-object v1, v0, Laoqc;->a:Laopz;

    iget-object v2, p1, Laoqg;->e:[B

    iput-object v2, v1, Laopz;->b:[B

    .line 5473
    return-object v0
.end method

.method static synthetic b(Lanzc;Lawxm;Lawxn;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lanzc;->b(Lawxm;Lawxn;)V

    return-void
.end method

.method private b(Lawxm;Lawxn;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const v5, -0x186a3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 584
    .line 585
    new-instance v4, Lanzf;

    invoke-direct {v4, p0}, Lanzf;-><init>(Lanzc;)V

    .line 588
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3ea

    if-eq v0, v3, :cond_0

    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 589
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3f5

    if-ne v0, v3, :cond_2

    .line 590
    :cond_0
    const v0, -0x186a1

    iput v0, v4, Lanzf;->a:I

    .line 591
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUploadSuccResponse: resp is timeout["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 629
    :goto_0
    iget v3, v4, Lanzf;->a:I

    if-eqz v3, :cond_7

    move v3, v1

    .line 632
    :goto_1
    new-instance v5, Lajus;

    invoke-direct {v5}, Lajus;-><init>()V

    .line 633
    iget v0, v4, Lanzf;->a:I

    iput v0, v5, Lajus;->b:I

    .line 634
    iget v0, p2, Lawxn;->a:I

    iput v0, v5, Lajus;->c:I

    .line 637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 639
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleUploadSuccResponse: return "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", retCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lanzf;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", retMsg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lanzf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 644
    :cond_1
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzh;

    .line 645
    invoke-virtual {v0}, Lanzh;->a()Lanzi;

    move-result-object v0

    const/16 v6, 0x138d

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v1

    aput-object v5, v7, v2

    invoke-virtual {p0, v0, v6, v3, v7}, Lanzc;->a(Lanzi;IZLjava/lang/Object;)V

    .line 646
    return-void

    .line 595
    :cond_2
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_3

    .line 596
    const v0, -0x186a2

    iput v0, v4, Lanzf;->a:I

    .line 597
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleUploadSuccResponse: resp is failed["

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "]"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 598
    goto/16 :goto_0

    .line 601
    :cond_3
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 603
    new-instance v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 605
    :try_start_0
    invoke-virtual {v3, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 612
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_upload_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->has()Z

    move-result v0

    if-nez v0, :cond_4

    .line 613
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v3, "handleUploadSuccResponse: rspBody has not hasMsgUploadSuccRsp"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 614
    iput v5, v4, Lanzf;->a:I

    move v0, v1

    .line 615
    goto/16 :goto_0

    .line 606
    :catch_0
    move-exception v0

    .line 607
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 608
    iput v5, v4, Lanzf;->a:I

    move v0, v1

    .line 609
    goto/16 :goto_0

    .line 618
    :cond_4
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_upload_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;

    .line 619
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 620
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iput v3, v4, Lanzf;->a:I

    .line 623
    :cond_5
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 624
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lanzf;->a:Ljava/lang/String;

    :cond_6
    move v0, v2

    .line 627
    goto/16 :goto_0

    :cond_7
    move v3, v0

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 4

    .prologue
    .line 1783
    invoke-direct {p0, p1}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1785
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    const-class v2, Lanzj;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1786
    const-class v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1787
    iget-object v1, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 1789
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1790
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "sendtimekey"

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1791
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 2499
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2501
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2502
    const-string v1, "FileTransferHandler<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleReqOffFilePackError, count: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2504
    :cond_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 2505
    add-int/lit8 v0, v0, 0x1

    .line 2506
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2507
    invoke-direct {p0, p1}, Lanzc;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2537
    :goto_0
    :pswitch_0
    return-void

    .line 2509
    :cond_1
    new-instance v1, Lajus;

    invoke-direct {v1}, Lajus;-><init>()V

    .line 2510
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lajus;->b:I

    .line 2511
    iput v0, v1, Lajus;->c:I

    .line 2512
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0x3e8

    if-ne v0, v2, :cond_2

    .line 2514
    const/16 v0, 0xb54

    iput v0, v1, Lajus;->b:I

    .line 2515
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ServerReplyCode"

    const-wide/32 v4, 0x7f7f7f7e

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, v1, Lajus;->a:J

    .line 2518
    :cond_2
    invoke-static {p2}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lajus;->a:Ljava/lang/String;

    .line 2520
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2521
    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "offfile_type"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 2522
    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 2527
    :pswitch_1
    const/16 v2, 0x138b

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v8

    invoke-virtual {p0, p1, v2, v6, v3}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0

    .line 2530
    :pswitch_2
    const/16 v2, 0x138d

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v8

    invoke-virtual {p0, p1, v2, v6, v3}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0

    .line 2533
    :pswitch_3
    const/16 v2, 0x138c

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    aput-object v1, v3, v8

    invoke-virtual {p0, p1, v2, v6, v3}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0

    .line 2522
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 2442
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2444
    new-instance v1, Lajus;

    invoke-direct {v1}, Lajus;-><init>()V

    .line 2445
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lajus;->b:I

    .line 2446
    iput v0, v1, Lajus;->c:I

    .line 2448
    const/16 v0, 0x138b

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p3, Lavap;->a:[B

    aput-object v3, v2, v4

    aput-object v1, v2, v5

    invoke-virtual {p0, p1, v0, v5, v2}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    .line 2449
    return-void
.end method

.method static synthetic c(Lanzc;Lawxm;Lawxn;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lanzc;->d(Lawxm;Lawxn;)V

    return-void
.end method

.method private c(Lawxm;Lawxn;)V
    .locals 8

    .prologue
    .line 653
    .line 654
    const-wide/16 v0, 0x0

    .line 655
    new-instance v2, Ltencent/im/cs/face2face_file/face2face_file$msg;

    invoke-direct {v2}, Ltencent/im/cs/face2face_file/face2face_file$msg;-><init>()V

    .line 656
    iget-object v3, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v3

    const-string v4, "QlinkResistTerrorist"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 658
    iget-object v4, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3ea

    if-eq v4, v5, :cond_0

    iget-object v4, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 659
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3f5

    if-ne v4, v5, :cond_6

    .line 660
    :cond_0
    const-wide/32 v0, -0x186a1

    .line 661
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleResistTerrorist: resp is timeout["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 683
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-eqz v4, :cond_1

    .line 687
    :cond_1
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 689
    invoke-virtual {v2}, Ltencent/im/cs/face2face_file/face2face_file$msg;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, v2, Ltencent/im/cs/face2face_file/face2face_file$msg;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 690
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 691
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleResistTerrorist: return resMessage.result:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Ltencent/im/cs/face2face_file/face2face_file$msg;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 693
    :cond_2
    const-string v4, "QlinkResistTerrorist_res"

    iget-object v5, v2, Ltencent/im/cs/face2face_file/face2face_file$msg;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 694
    const-string v4, "SettingQlinkResistTerroristLastTime"

    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    invoke-interface {v3, v4, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 695
    const-string v4, "SettingQlinkResistTerroristLastAccount"

    iget-object v5, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 698
    :cond_3
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 700
    const-wide/32 v4, -0x186a1

    cmp-long v3, v0, v4

    if-nez v3, :cond_8

    .line 701
    const-wide/16 v0, 0x2353

    .line 707
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 708
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleResistTerrorist: return "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v2, Ltencent/im/cs/face2face_file/face2face_file$msg;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " ,retCode:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 712
    :cond_5
    return-void

    .line 665
    :cond_6
    iget-object v4, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_7

    .line 666
    const-wide/32 v0, -0x186a2

    .line 667
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleResistTerrorist: resp is failed["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 671
    :cond_7
    iget-object v4, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    .line 673
    :try_start_0
    invoke-virtual {v2, v4}, Ltencent/im/cs/face2face_file/face2face_file$msg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 674
    :catch_0
    move-exception v0

    .line 675
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 676
    const-wide/32 v0, -0x186a3

    .line 677
    goto/16 :goto_0

    .line 702
    :cond_8
    const-wide/32 v4, -0x186a3

    cmp-long v3, v0, v4

    if-nez v3, :cond_4

    .line 703
    const-wide/16 v0, 0x2355

    goto :goto_1
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 2452
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lavap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2453
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2454
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "handleSendOfflineFileResp-->handleError"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2456
    :cond_1
    invoke-direct {p0, p1, p2}, Lanzc;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2473
    :goto_0
    return-void

    .line 2460
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2461
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "handleSendOfflineFileResp-->notify NOTIFY_TYPE_SEND_OFFLINE_FILE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2465
    :cond_3
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2467
    new-instance v1, Lajus;

    invoke-direct {v1}, Lajus;-><init>()V

    .line 2468
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lajus;->b:I

    .line 2469
    iput v0, v1, Lajus;->c:I

    .line 2470
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v0

    iput v0, v1, Lajus;->a:I

    .line 2472
    const/16 v0, 0x138c

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object v1, v2, v6

    invoke-virtual {p0, p1, v0, v6, v2}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic d(Lanzc;Lawxm;Lawxn;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lanzc;->e(Lawxm;Lawxn;)V

    return-void
.end method

.method private d(Lawxm;Lawxn;)V
    .locals 23

    .prologue
    .line 716
    const/4 v2, 0x0

    .line 717
    const-wide/16 v4, 0x0

    .line 718
    const/4 v3, 0x0

    .line 719
    const/4 v7, 0x0

    .line 720
    const/4 v8, 0x0

    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    const/4 v11, 0x0

    .line 724
    const/4 v15, 0x0

    .line 725
    const/4 v12, 0x0

    .line 726
    const/16 v17, 0x0

    .line 727
    const/16 v16, 0x0

    .line 728
    const/4 v13, 0x0

    .line 729
    const/4 v14, 0x0

    .line 732
    move-object/from16 v0, p2

    iget-object v6, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    const/16 v18, 0x3ea

    move/from16 v0, v18

    if-eq v6, v0, :cond_0

    move-object/from16 v0, p2

    iget-object v6, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 733
    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    const/16 v18, 0x3f5

    move/from16 v0, v18

    if-ne v6, v0, :cond_3

    .line 734
    :cond_0
    const-wide/32 v4, -0x186a1

    .line 735
    const-string v6, "FileTransferHandler<FileAssistant>"

    const/16 v18, 0x1

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "handleDownloadResp: resp is timeout["

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p2

    iget-object v0, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "]"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v6, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v6, v3

    move-wide/from16 v18, v4

    move v5, v2

    .line 824
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v18, v2

    if-nez v2, :cond_f

    if-nez v10, :cond_f

    if-nez v8, :cond_f

    const/4 v2, 0x1

    move v4, v2

    .line 825
    :goto_1
    const-wide/32 v2, -0x1646d

    cmp-long v2, v18, v2

    if-eqz v2, :cond_1

    const-wide/16 v2, -0x1b62

    cmp-long v2, v18, v2

    if-nez v2, :cond_10

    :cond_1
    const/4 v2, 0x1

    move v3, v2

    .line 827
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    check-cast v2, Lanzh;

    .line 828
    invoke-virtual {v2}, Lanzh;->b()I

    move-result v20

    .line 829
    if-nez v3, :cond_2

    if-eqz v4, :cond_11

    :cond_2
    const/4 v3, 0x3

    move/from16 v0, v20

    if-ge v0, v3, :cond_11

    .line 830
    invoke-virtual {v2}, Lanzh;->a()V

    .line 831
    move-object/from16 v0, p1

    iget-object v3, v0, Lawxm;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lawxm;->a:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lanzc;->a(Ljava/lang/String;[BLanzh;)V

    .line 848
    :goto_3
    return-void

    .line 739
    :cond_3
    move-object/from16 v0, p2

    iget-object v6, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    const/16 v18, 0x3e8

    move/from16 v0, v18

    if-eq v6, v0, :cond_4

    .line 740
    const-wide/32 v4, -0x186a2

    .line 741
    const-string v6, "FileTransferHandler<FileAssistant>"

    const/16 v18, 0x1

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "handleDownloadResp: resp is failed["

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, p2

    iget-object v0, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-object/from16 v20, v0

    invoke-virtual/range {v20 .. v20}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v20

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, "]"

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v6, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v6, v3

    move-wide/from16 v18, v4

    move v5, v2

    .line 742
    goto/16 :goto_0

    .line 745
    :cond_4
    move-object/from16 v0, p2

    iget-object v6, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    .line 747
    new-instance v18, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct/range {v18 .. v18}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 749
    :try_start_0
    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 756
    move-object/from16 v0, v18

    iget-object v6, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    invoke-virtual {v6}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->has()Z

    move-result v6

    if-nez v6, :cond_5

    .line 757
    const-wide/32 v4, -0x186a3

    .line 758
    const-string v6, "FileTransferHandler<FileAssistant>"

    const/16 v18, 0x1

    const-string v19, "handleDownloadResp: rspBody has not hasMsgApplyDownloadRsp"

    move/from16 v0, v18

    move-object/from16 v1, v19

    invoke-static {v6, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v6, v3

    move-wide/from16 v18, v4

    move v5, v2

    .line 759
    goto/16 :goto_0

    .line 750
    :catch_0
    move-exception v4

    .line 751
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 752
    const-wide/32 v4, -0x186a3

    move-object v6, v3

    move-wide/from16 v18, v4

    move v5, v2

    .line 753
    goto/16 :goto_0

    .line 762
    :cond_5
    move-object/from16 v0, v18

    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;

    .line 763
    iget-object v6, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 764
    iget-object v4, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    .line 767
    :cond_6
    iget-object v6, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_18

    .line 768
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    move-object v6, v3

    .line 771
    :goto_4
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->has()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 772
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    invoke-virtual {v3}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    .line 774
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 775
    iget-object v7, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v7

    .line 778
    :cond_7
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v18

    if-eqz v18, :cond_d

    .line 779
    iget-object v8, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 786
    :goto_5
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 787
    iget-object v9, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    int-to-short v9, v9

    .line 790
    :cond_8
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v18

    if-eqz v18, :cond_9

    .line 791
    iget-object v10, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 793
    :cond_9
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v18

    if-eqz v18, :cond_a

    .line 794
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "FTN5K="

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 796
    :cond_a
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->rpt_str_downloadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v18

    if-eqz v18, :cond_b

    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->rpt_str_downloadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_b

    .line 797
    iget-object v12, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->rpt_str_downloadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v12

    .line 799
    :cond_b
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_https_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v18

    if-eqz v18, :cond_c

    .line 800
    iget-object v13, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_https_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v13

    .line 802
    :cond_c
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->uint32_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v18

    if-eqz v18, :cond_17

    .line 803
    iget-object v3, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->uint32_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-short v3, v3

    .line 807
    :goto_6
    iget-object v14, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_file_info:Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    invoke-virtual {v14}, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->has()Z

    move-result v14

    if-eqz v14, :cond_16

    .line 808
    iget-object v2, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadRsp;->msg_file_info:Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;

    .line 810
    iget-object v14, v2, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 811
    iget-object v14, v2, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v14

    .line 812
    invoke-static {v14}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 814
    :goto_7
    iget-object v15, v2, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v15

    invoke-static {v15}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v15

    .line 815
    const-string v16, "FileTransferHandler<FileAssistant>"

    const/16 v17, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "file md5:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    iget-object v2, v2, Ltencent/im/cs/cmd0x346/cmd0x346$FileInfo;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v2

    .line 818
    const-string v16, "FileTransferHandler<FileAssistant>"

    const/16 v17, 0x1

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "file sha:"

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v16 .. v18}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v22, v15

    move-object v15, v14

    move-object/from16 v14, v22

    .line 821
    :goto_8
    const/16 v16, 0x1

    move-object/from16 v17, v14

    move-wide/from16 v18, v4

    move v14, v3

    move/from16 v5, v16

    move-object/from16 v16, v2

    goto/16 :goto_0

    .line 780
    :cond_d
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v18

    if-eqz v18, :cond_e

    .line 781
    iget-object v8, v3, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_5

    .line 783
    :cond_e
    const-string v18, "FileTransferHandler<FileAssistant>"

    const/16 v19, 0x1

    const-string v20, "handleDownloadResp: has neither ip nor domain"

    invoke-static/range {v18 .. v20}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 824
    :cond_f
    const/4 v2, 0x0

    move v4, v2

    goto/16 :goto_1

    .line 825
    :cond_10
    const/4 v2, 0x0

    move v3, v2

    goto/16 :goto_2

    .line 835
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 836
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/16 v20, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "handleDownloadResp: return "

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v21, ", retCode="

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v18

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v21, ", retMsg="

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v21, ", key="

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    if-eqz v7, :cond_14

    .line 837
    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    :goto_9
    move-object/from16 v0, v21

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v21, ", strIP="

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v21, ", port="

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v21, ", strUrl="

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v21, ", strHttpsDomain="

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v21, ", httpsPort="

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 836
    move/from16 v0, v20

    invoke-static {v4, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 842
    if-eqz v13, :cond_13

    .line 843
    const-string/jumbo v4, "strHttpsDomain"

    invoke-virtual {v3, v4, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    :cond_13
    const-string v4, "httpsPort"

    invoke-virtual {v3, v4, v14}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 847
    invoke-virtual {v2}, Lanzh;->a()Lanzi;

    move-result-object v4

    const/16 v13, 0x138e

    const/16 v14, 0xe

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v20, 0x0

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    aput-object v18, v14, v20

    const/16 v18, 0x1

    aput-object v6, v14, v18

    const/4 v6, 0x2

    aput-object v11, v14, v6

    const/4 v6, 0x3

    aput-object v7, v14, v6

    const/4 v6, 0x4

    aput-object v8, v14, v6

    const/4 v6, 0x5

    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v14, v6

    const/4 v6, 0x6

    aput-object v10, v14, v6

    const/4 v6, 0x7

    aput-object v12, v14, v6

    const/16 v6, 0x8

    move-object/from16 v0, p2

    iget-object v7, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v7}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v14, v6

    const/16 v6, 0x9

    aput-object v15, v14, v6

    const/16 v6, 0xa

    aput-object v17, v14, v6

    const/16 v6, 0xb

    aput-object v16, v14, v6

    const/16 v6, 0xc

    invoke-virtual {v2}, Lanzh;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v14, v6

    const/16 v2, 0xd

    aput-object v3, v14, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v13, v5, v14}, Lanzc;->a(Lanzi;IZLjava/lang/Object;)V

    goto/16 :goto_3

    .line 837
    :cond_14
    const-string v3, ""

    goto/16 :goto_9

    :cond_15
    move-object v14, v15

    goto/16 :goto_7

    :cond_16
    move-object/from16 v2, v16

    move-object/from16 v14, v17

    goto/16 :goto_8

    :cond_17
    move v3, v14

    goto/16 :goto_6

    :cond_18
    move-object v6, v3

    goto/16 :goto_4
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 2476
    if-eqz p3, :cond_0

    iget-wide v0, p3, Lavap;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    .line 2477
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2478
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "handleSetOfflineFileState-->handleError"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2480
    :cond_1
    invoke-direct {p0, p1, p2}, Lanzc;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 2496
    :goto_0
    return-void

    .line 2484
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2485
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "handleSetOfflineFileState-->notify NOTIFY_TYPE_SEND_OFFLINE_FILE"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2489
    :cond_3
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryIndex"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 2491
    new-instance v1, Lajus;

    invoke-direct {v1}, Lajus;-><init>()V

    .line 2492
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    iput v2, v1, Lajus;->b:I

    .line 2493
    iput v0, v1, Lajus;->c:I

    .line 2495
    const/16 v0, 0x138d

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p3, v2, v5

    aput-object v1, v2, v6

    invoke-virtual {p0, p1, v0, v6, v2}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method static synthetic e(Lanzc;Lawxm;Lawxn;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lanzc;->g(Lawxm;Lawxn;)V

    return-void
.end method

.method private e(Lawxm;Lawxn;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v2, 0x0

    const v5, -0x186a3

    const/4 v3, 0x1

    .line 851
    .line 852
    new-instance v4, Lanzf;

    invoke-direct {v4, p0}, Lanzf;-><init>(Lanzc;)V

    .line 855
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 856
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_2

    .line 857
    :cond_0
    const v0, -0x186a1

    iput v0, v4, Lanzf;->a:I

    .line 858
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDownloadSuccResponse: resp is timeout["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 901
    :goto_0
    new-instance v5, Lajus;

    invoke-direct {v5}, Lajus;-><init>()V

    .line 902
    iget v0, v4, Lanzf;->a:I

    iput v0, v5, Lajus;->b:I

    .line 903
    iget v0, p2, Lawxn;->a:I

    iput v0, v5, Lajus;->c:I

    .line 906
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 908
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleDownloadSuccResponse: return "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", retCode="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lanzf;->a:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", retMsg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v4, Lanzf;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", retStat"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v4, Lanzf;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 913
    :cond_1
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzh;

    .line 914
    invoke-virtual {v0}, Lanzh;->a()Lanzi;

    move-result-object v0

    const/16 v6, 0x138f

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v5, v7, v3

    invoke-virtual {p0, v0, v6, v1, v7}, Lanzc;->a(Lanzi;IZLjava/lang/Object;)V

    .line 915
    return-void

    .line 862
    :cond_2
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    .line 863
    const v0, -0x186a2

    iput v0, v4, Lanzf;->a:I

    .line 864
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDownloadSuccResponse: resp is failed["

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "]"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 865
    goto/16 :goto_0

    .line 868
    :cond_3
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 870
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 872
    :try_start_0
    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 879
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_download_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->has()Z

    move-result v0

    if-nez v0, :cond_4

    .line 880
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "handleDownloadSuccResponse: rspBody has not hasMsgUploadSuccRsp"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 881
    iput v5, v4, Lanzf;->a:I

    move v1, v2

    .line 882
    goto/16 :goto_0

    .line 873
    :catch_0
    move-exception v0

    .line 874
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 875
    iput v5, v4, Lanzf;->a:I

    move v1, v2

    .line 876
    goto/16 :goto_0

    .line 885
    :cond_4
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_download_succ_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;

    .line 886
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 887
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    iput v1, v4, Lanzf;->a:I

    .line 890
    :cond_5
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 891
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lanzf;->a:Ljava/lang/String;

    .line 894
    :cond_6
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->int32_down_stat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 895
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccRsp;->int32_down_stat:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    iput v0, v4, Lanzf;->c:I

    :cond_7
    move v1, v3

    .line 898
    goto/16 :goto_0
.end method

.method static synthetic f(Lanzc;Lawxm;Lawxn;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lanzc;->h(Lawxm;Lawxn;)V

    return-void
.end method

.method private f(Lawxm;Lawxn;)V
    .locals 18

    .prologue
    .line 919
    const/4 v13, 0x0

    .line 920
    const/4 v3, 0x0

    .line 921
    const/4 v12, 0x0

    .line 922
    const/4 v11, 0x0

    .line 923
    const/4 v10, 0x0

    .line 924
    const/4 v9, 0x0

    .line 925
    const/4 v8, 0x0

    .line 926
    const/4 v4, 0x0

    .line 927
    const/4 v7, 0x0

    .line 928
    const/4 v5, 0x0

    .line 929
    const/4 v6, 0x0

    .line 932
    move-object/from16 v0, p2

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v14, 0x3ea

    if-eq v2, v14, :cond_0

    move-object/from16 v0, p2

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 933
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v14, 0x3f5

    if-ne v2, v14, :cond_4

    .line 934
    :cond_0
    const v3, -0x186a1

    .line 935
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "handlePreviewResponse: resp is timeout["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    iget-object v0, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v3

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    .line 1000
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 1002
    const-string v13, "FileTransferHandler<FileAssistant>"

    const/4 v14, 0x2

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "handlePreviewResponse: return "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", retCode="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", retMsg="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", Key="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", IP="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", Domain="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", port="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", strHttpsDomain="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, ", httpsPort="

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1008
    :cond_1
    const v13, -0x186a1

    if-ne v2, v13, :cond_c

    .line 1009
    const/16 v2, 0x2353

    move v13, v2

    .line 1014
    :goto_1
    if-eqz v13, :cond_2

    .line 1015
    const/4 v12, 0x0

    .line 1017
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    check-cast v2, Lanzh;

    .line 1019
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 1020
    if-eqz v5, :cond_3

    .line 1021
    const-string/jumbo v15, "strHttpsDomain"

    invoke-virtual {v14, v15, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1023
    :cond_3
    const-string v5, "httpsPort"

    invoke-virtual {v14, v5, v6}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 1025
    invoke-virtual {v2}, Lanzh;->a()Z

    move-result v5

    if-eqz v5, :cond_d

    .line 1026
    move-object/from16 v0, p0

    iget-object v5, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v5

    const/16 v6, 0xbf

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 1027
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v15, v16

    const/4 v13, 0x1

    aput-object v11, v15, v13

    const/4 v11, 0x2

    aput-object v4, v15, v11

    const/4 v4, 0x3

    aput-object v10, v15, v4

    const/4 v4, 0x4

    aput-object v9, v15, v4

    const/4 v4, 0x5

    aput-object v8, v15, v4

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v15, v4

    const/4 v3, 0x7

    aput-object v7, v15, v3

    const/16 v3, 0x8

    invoke-virtual {v2}, Lanzh;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v15, v3

    const/16 v2, 0x9

    aput-object v14, v15, v2

    .line 1026
    invoke-virtual {v5, v12, v6, v15}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1032
    :goto_2
    return-void

    .line 939
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v14, 0x3e8

    if-eq v2, v14, :cond_5

    .line 940
    const v3, -0x186a2

    .line 941
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v14, 0x1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "handlePreviewResponse: resp is failed["

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p2

    iget-object v0, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "]"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v2, v14, v15}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v3

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    .line 942
    goto/16 :goto_0

    .line 945
    :cond_5
    move-object/from16 v0, p2

    iget-object v2, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    .line 947
    new-instance v14, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v14}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 949
    :try_start_0
    invoke-virtual {v14, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 956
    iget-object v2, v14, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_abs_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->has()Z

    move-result v2

    if-nez v2, :cond_6

    .line 957
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string v14, "handlePreviewResponse: rspBody has not hasMsgApplyDownloadAbsRsp"

    invoke-static {v2, v3, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 958
    const v3, -0x186a3

    move v2, v3

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    .line 959
    goto/16 :goto_0

    .line 950
    :catch_0
    move-exception v2

    .line 951
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 952
    const v3, -0x186a3

    move v2, v3

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    .line 953
    goto/16 :goto_0

    .line 962
    :cond_6
    iget-object v2, v14, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_download_abs_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;

    .line 963
    iget-object v14, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v14

    if-eqz v14, :cond_7

    .line 964
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 967
    :cond_7
    iget-object v14, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v14

    if-eqz v14, :cond_8

    .line 968
    iget-object v12, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    .line 971
    :cond_8
    if-nez v3, :cond_9

    iget-object v14, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    invoke-virtual {v14}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->has()Z

    move-result v14

    if-nez v14, :cond_9

    .line 972
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string v14, "handlePreviewResponse: rspBody has not MsgDownloadSuccRsp"

    invoke-static {v2, v3, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    const v3, -0x186a3

    move v2, v3

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v13

    .line 974
    goto/16 :goto_0

    .line 977
    :cond_9
    iget-object v2, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsRsp;->msg_download_info:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;

    .line 978
    iget-object v7, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 979
    iget-object v7, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 980
    iget-object v7, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 981
    iget-object v8, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_download_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 982
    iget-object v11, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_a

    .line 983
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "FTN5K="

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v11, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 987
    :cond_a
    iget-object v11, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->bytes_download_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v11

    .line 989
    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v11

    invoke-static {v11}, Lazdu;->a([B)Ljava/lang/String;

    move-result-object v11

    .line 991
    iget-object v13, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_https_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 992
    iget-object v5, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->str_https_download_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v5

    .line 994
    :cond_b
    iget-object v13, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->uint32_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v13

    if-eqz v13, :cond_f

    .line 995
    iget-object v2, v2, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadInfo;->uint32_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-short v2, v2

    .line 997
    :goto_3
    const/4 v6, 0x1

    move/from16 v17, v2

    move v2, v3

    move v3, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move v12, v6

    move/from16 v6, v17

    goto/16 :goto_0

    .line 1011
    :cond_c
    const v13, -0x186a3

    if-ne v2, v13, :cond_e

    .line 1012
    const/16 v2, 0x2355

    move v13, v2

    goto/16 :goto_1

    .line 1029
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/16 v5, 0x12

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 1030
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v6, v7

    const/4 v7, 0x1

    aput-object v11, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    const/4 v4, 0x3

    aput-object v10, v6, v4

    const/4 v4, 0x4

    aput-object v9, v6, v4

    const/4 v4, 0x5

    aput-object v8, v6, v4

    const/4 v4, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v4

    const/4 v3, 0x7

    aput-object v14, v6, v3

    .line 1029
    invoke-virtual {v2, v12, v5, v6}, Laoaq;->a(ZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_e
    move v13, v2

    goto/16 :goto_1

    :cond_f
    move v2, v6

    goto :goto_3
.end method

.method static synthetic g(Lanzc;Lawxm;Lawxn;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lanzc;->f(Lawxm;Lawxn;)V

    return-void
.end method

.method private g(Lawxm;Lawxn;)V
    .locals 18

    .prologue
    .line 1035
    const/4 v2, 0x0

    .line 1036
    const/4 v3, 0x0

    .line 1037
    const/4 v4, 0x0

    .line 1038
    const/4 v5, 0x0

    .line 1039
    const-wide/16 v6, 0x0

    .line 1040
    const-wide/16 v8, 0x0

    .line 1043
    move-object/from16 v0, p2

    iget-object v10, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v10

    const/16 v11, 0x3ea

    if-eq v10, v11, :cond_0

    move-object/from16 v0, p2

    iget-object v10, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 1044
    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v10

    const/16 v11, 0x3f5

    if-ne v10, v11, :cond_6

    .line 1045
    :cond_0
    const v3, -0x186a1

    .line 1046
    const-string v10, "FileTransferHandler<FileAssistant>"

    const/4 v11, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleForwardResponse: resp is timeout["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v13, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v10, v8

    move-wide v12, v6

    move-object v7, v5

    move-object v6, v4

    move v5, v3

    move v4, v2

    .line 1097
    :goto_0
    if-eqz v5, :cond_1

    .line 1098
    const/4 v4, 0x0

    .line 1099
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1100
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleForwardResponse: return "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", retCode="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", retMsg="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", totalSpace="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", usedSpace="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1104
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    check-cast v2, Lanzh;

    .line 1105
    invoke-virtual {v2}, Lanzh;->a()J

    move-result-wide v8

    .line 1106
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v8, v9}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 1108
    move-object/from16 v0, p0

    iget-object v3, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v2}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1110
    if-eqz v4, :cond_3

    .line 1113
    new-instance v3, Laorm;

    invoke-direct {v3}, Laorm;-><init>()V

    .line 1114
    const-string/jumbo v14, "send_file_suc"

    iput-object v14, v3, Laorm;->b:Ljava/lang/String;

    .line 1115
    const/4 v14, 0x1

    iput v14, v3, Laorm;->a:I

    .line 1116
    move-object/from16 v0, p0

    iget-object v14, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 1118
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual/range {v3 .. v9}, Laoao;->a(ZILjava/lang/String;Ljava/lang/String;J)V

    .line 1119
    move-object/from16 v0, p0

    iget-object v3, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v3

    const/16 v14, 0x13

    const/4 v15, 0x6

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 1120
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    aput-object v17, v15, v16

    const/16 v16, 0x1

    aput-object v6, v15, v16

    const/16 v16, 0x2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v15, v16

    const/4 v12, 0x3

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v12

    const/4 v10, 0x4

    aput-object v7, v15, v10

    const/4 v10, 0x5

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v10

    .line 1119
    invoke-virtual {v3, v4, v14, v15}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1122
    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v8, 0x1a

    if-eq v3, v8, :cond_4

    iget v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    const/16 v8, 0x1b

    if-ne v3, v8, :cond_5

    .line 1125
    :cond_4
    :try_start_0
    iget-object v9, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v9, Laosq;

    .line 1126
    iget-object v11, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    iget-wide v12, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    move v10, v4

    move v14, v5

    move-object v15, v6

    move-object/from16 v17, v7

    invoke-interface/range {v9 .. v17}, Laosq;->a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1133
    :cond_5
    :goto_1
    return-void

    .line 1050
    :cond_6
    move-object/from16 v0, p2

    iget-object v10, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v10

    const/16 v11, 0x3e8

    if-eq v10, v11, :cond_7

    .line 1051
    const v3, -0x186a2

    .line 1052
    const-string v10, "FileTransferHandler<FileAssistant>"

    const/4 v11, 0x1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "handleForwardResponse: resp is failed["

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p2

    iget-object v13, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v13}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, "]"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-wide v10, v8

    move-wide v12, v6

    move-object v7, v5

    move-object v6, v4

    move v5, v3

    move v4, v2

    .line 1053
    goto/16 :goto_0

    .line 1056
    :cond_7
    move-object/from16 v0, p2

    iget-object v10, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v10}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v10

    .line 1058
    new-instance v11, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v11}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 1060
    :try_start_1
    invoke-virtual {v11, v10}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1067
    iget-object v10, v11, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_forward_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;

    invoke-virtual {v10}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->has()Z

    move-result v10

    if-nez v10, :cond_8

    .line 1068
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v10, 0x1

    const-string v11, "handleForwardResponse rspBody has not hasMsgApplyForwardFileRsp"

    invoke-static {v3, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1069
    const v3, -0x186a3

    move-wide v10, v8

    move-wide v12, v6

    move-object v7, v5

    move-object v6, v4

    move v5, v3

    move v4, v2

    .line 1070
    goto/16 :goto_0

    .line 1061
    :catch_0
    move-exception v3

    .line 1062
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 1063
    const v3, -0x186a3

    move-wide v10, v8

    move-wide v12, v6

    move-object v7, v5

    move-object v6, v4

    move v5, v3

    move v4, v2

    .line 1064
    goto/16 :goto_0

    .line 1073
    :cond_8
    iget-object v2, v11, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_forward_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;

    .line 1074
    iget-object v10, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v10

    if-eqz v10, :cond_9

    .line 1075
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 1078
    :cond_9
    iget-object v10, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1079
    iget-object v4, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1082
    :cond_a
    iget-object v10, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 1083
    new-instance v5, Ljava/lang/String;

    iget-object v10, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v10

    invoke-direct {v5, v10}, Ljava/lang/String;-><init>([B)V

    .line 1086
    :cond_b
    iget-object v10, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 1087
    iget-object v6, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 1090
    :cond_c
    iget-object v10, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v10

    if-eqz v10, :cond_d

    .line 1091
    iget-object v2, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileRsp;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    .line 1094
    :cond_d
    const/4 v2, 0x1

    move-wide v10, v8

    move-wide v12, v6

    move-object v7, v5

    move-object v6, v4

    move v5, v3

    move v4, v2

    goto/16 :goto_0

    .line 1127
    :catch_1
    move-exception v2

    .line 1128
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1129
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleForwardResponse: Exception is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method static synthetic h(Lanzc;Lawxm;Lawxn;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lanzc;->i(Lawxm;Lawxn;)V

    return-void
.end method

.method private h(Lawxm;Lawxn;)V
    .locals 23

    .prologue
    .line 1136
    const/4 v2, 0x0

    .line 1137
    const/4 v3, 0x0

    .line 1138
    const/4 v4, 0x0

    .line 1139
    const/4 v5, 0x0

    .line 1142
    move-object/from16 v0, p2

    iget-object v6, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    const/16 v7, 0x3ea

    if-eq v6, v7, :cond_0

    move-object/from16 v0, p2

    iget-object v6, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 1143
    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    const/16 v7, 0x3f5

    if-ne v6, v7, :cond_2

    .line 1144
    :cond_0
    const v3, -0x186a1

    .line 1145
    const-string v6, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleForwardFromOfflineResponse: resp is timeout["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v9, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v5

    move-object/from16 v18, v4

    move/from16 v19, v3

    .line 1187
    :goto_0
    if-eqz v19, :cond_1a

    .line 1188
    const/4 v2, 0x0

    move/from16 v17, v2

    .line 1189
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1190
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleForwardFromOfflineResponse: return "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", retCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v19

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", retMsg="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, v18

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1194
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    check-cast v2, Lanzh;

    .line 1195
    invoke-virtual {v2}, Lanzh;->a()J

    move-result-wide v20

    .line 1196
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-wide/from16 v0, v20

    invoke-virtual {v2, v0, v1}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v22

    .line 1197
    if-nez v22, :cond_7

    .line 1199
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "forward offline file, but entity is null!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1325
    :goto_2
    return-void

    .line 1149
    :cond_2
    move-object/from16 v0, p2

    iget-object v6, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_3

    .line 1150
    const v3, -0x186a2

    .line 1151
    const-string v6, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleForwardFromOfflineResponse: resp is failed["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v9, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v5

    move-object/from16 v18, v4

    move/from16 v19, v3

    .line 1152
    goto/16 :goto_0

    .line 1155
    :cond_3
    move-object/from16 v0, p2

    iget-object v6, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    .line 1157
    new-instance v7, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v7}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 1159
    :try_start_0
    invoke-virtual {v7, v6}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1166
    iget-object v6, v7, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_copy_to_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    invoke-virtual {v6}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->has()Z

    move-result v6

    if-nez v6, :cond_4

    .line 1167
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v6, 0x1

    const-string v7, "handleForwardFromOfflineResponse rspBody has not hasMsgApplyDownloadAbsRsp"

    invoke-static {v3, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1168
    const v3, -0x186a3

    move-object v11, v5

    move-object/from16 v18, v4

    move/from16 v19, v3

    .line 1169
    goto/16 :goto_0

    .line 1160
    :catch_0
    move-exception v3

    .line 1161
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 1162
    const v3, -0x186a3

    move-object v11, v5

    move-object/from16 v18, v4

    move/from16 v19, v3

    .line 1163
    goto/16 :goto_0

    .line 1172
    :cond_4
    iget-object v2, v7, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_copy_to_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;

    .line 1173
    iget-object v6, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 1174
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    .line 1177
    :cond_5
    iget-object v6, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 1178
    iget-object v4, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 1181
    :cond_6
    iget-object v6, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 1182
    iget-object v2, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToRsp;->str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 1184
    :goto_3
    const/4 v5, 0x1

    move-object v11, v2

    move-object/from16 v18, v4

    move/from16 v19, v3

    move v2, v5

    goto/16 :goto_0

    .line 1203
    :cond_7
    if-eqz v17, :cond_8

    .line 1206
    new-instance v2, Laorm;

    invoke-direct {v2}, Laorm;-><init>()V

    .line 1207
    const-string/jumbo v3, "send_file_suc"

    iput-object v3, v2, Laorm;->b:Ljava/lang/String;

    .line 1208
    const/4 v3, 0x1

    iput v3, v2, Laorm;->a:I

    .line 1209
    move-object/from16 v0, p0

    iget-object v3, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Laorl;->a(Ljava/lang/String;Laorm;)V

    .line 1212
    :cond_8
    const/16 v2, -0x17d5

    move/from16 v0, v19

    if-eq v0, v2, :cond_9

    const/16 v2, -0x1b5b

    move/from16 v0, v19

    if-ne v0, v2, :cond_b

    .line 1213
    :cond_9
    const/16 v2, 0x10

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1214
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-eqz v2, :cond_a

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_a

    .line 1215
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1216
    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1217
    move-object/from16 v0, p0

    iget-object v3, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual {v3, v2}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1218
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 1221
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1224
    :cond_b
    move-object/from16 v0, v22

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    .line 1262
    :sswitch_0
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_d

    .line 1263
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1264
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forward offline to weiyun ,but weiyun fileid is null! retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1265
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "retMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1266
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1264
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1270
    :cond_d
    if-eqz v17, :cond_18

    .line 1271
    const/4 v2, 0x1

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1272
    const/4 v2, 0x2

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1277
    :goto_4
    const/16 v2, -0x17d5

    move/from16 v0, v19

    if-eq v0, v2, :cond_e

    const/16 v2, -0x1b5b

    move/from16 v0, v19

    if-ne v0, v2, :cond_10

    .line 1278
    :cond_e
    const/16 v2, 0x10

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1279
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-eqz v2, :cond_f

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_f

    .line 1280
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1281
    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1282
    move-object/from16 v0, p0

    iget-object v3, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual {v3, v2}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1283
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 1286
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1288
    :cond_10
    invoke-static {v11}, Lanzc;->a(Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v3

    .line 1289
    if-eqz v3, :cond_19

    .line 1290
    iget-object v2, v3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    .line 1291
    iget-object v2, v3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    .line 1295
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1296
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/16 v3, 0x22

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1297
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v18, v4, v5

    const/4 v5, 0x2

    aput-object v11, v4, v5

    const/4 v5, 0x3

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1296
    move/from16 v0, v17

    invoke-virtual {v2, v0, v3, v4}, Laoaq;->a(ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1228
    :sswitch_1
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_12

    .line 1229
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1230
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "forward offline to weiyun ,but weiyun fileid is null! retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1231
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "retMsg["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1232
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1230
    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1236
    :cond_12
    if-eqz v17, :cond_17

    .line 1237
    const/4 v2, 0x1

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1240
    :goto_6
    if-eqz v17, :cond_13

    .line 1241
    move-object/from16 v0, v22

    iput-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1242
    const/4 v2, 0x1

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 1243
    const/16 v2, 0xbb8

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 1244
    move-object/from16 v0, v22

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, v22

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v22

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-wide v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v22

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, v22

    iget-wide v14, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    const/16 v16, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v16}, Lanzc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLanzi;)V

    .line 1246
    :cond_13
    const/16 v2, -0x17d5

    move/from16 v0, v19

    if-eq v0, v2, :cond_14

    const/16 v2, -0x1b5b

    move/from16 v0, v19

    if-ne v0, v2, :cond_16

    .line 1247
    :cond_14
    const/16 v2, 0x10

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1248
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-eqz v2, :cond_15

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_15

    .line 1249
    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1250
    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 1251
    move-object/from16 v0, p0

    iget-object v3, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual {v3, v2}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1252
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 1255
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, v22

    invoke-virtual {v2, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1257
    :cond_16
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/16 v3, 0x13

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1258
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v18, v4, v5

    const/4 v5, 0x2

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    aput-object v11, v4, v5

    const/4 v5, 0x5

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    .line 1257
    move/from16 v0, v17

    invoke-virtual {v2, v0, v3, v4}, Laoaq;->a(ZILjava/lang/Object;)V

    goto/16 :goto_2

    .line 1239
    :cond_17
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto/16 :goto_6

    .line 1275
    :cond_18
    const/4 v2, 0x0

    move-object/from16 v0, v22

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    goto/16 :goto_4

    .line 1293
    :cond_19
    move-object/from16 v0, v22

    iput-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    goto/16 :goto_5

    .line 1303
    :sswitch_2
    :try_start_1
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v3, Laosq;

    .line 1304
    move-object/from16 v0, v22

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    move-object/from16 v0, v22

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, v22

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move/from16 v4, v17

    move/from16 v8, v19

    move-object/from16 v9, v18

    invoke-interface/range {v3 .. v11}, Laosq;->a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    .line 1306
    :catch_1
    move-exception v2

    .line 1307
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1308
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleForwardFromOfflineResponse: Exception is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1314
    :sswitch_3
    :try_start_2
    move-object/from16 v0, v22

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v3, Laosq;

    .line 1315
    move-object/from16 v0, v22

    iget-wide v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->datalineEntitySessionId:J

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v4, v17

    move/from16 v7, v19

    move-object/from16 v8, v18

    invoke-interface/range {v3 .. v11}, Laosq;->a(ZJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    .line 1317
    :catch_2
    move-exception v2

    .line 1318
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 1319
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleForwardFromOfflineResponse: Exception is "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_1a
    move/from16 v17, v2

    goto/16 :goto_1

    :cond_1b
    move-object v2, v5

    goto/16 :goto_3

    .line 1224
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x7 -> :sswitch_1
        0x1a -> :sswitch_2
        0x1b -> :sswitch_2
        0x1c -> :sswitch_1
        0x1d -> :sswitch_3
        0x20 -> :sswitch_2
    .end sparse-switch
.end method

.method static synthetic i(Lanzc;Lawxm;Lawxn;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lanzc;->j(Lawxm;Lawxn;)V

    return-void
.end method

.method private i(Lawxm;Lawxn;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v1, -0x186a3

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 1350
    .line 1352
    const/4 v3, 0x0

    .line 1355
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3ea

    if-eq v0, v4, :cond_0

    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 1356
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3f5

    if-ne v0, v4, :cond_3

    .line 1357
    :cond_0
    const v1, -0x186a1

    .line 1358
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRemoveResponse: resp is timeout["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v1

    move v0, v2

    .line 1397
    :goto_0
    if-eqz v4, :cond_6

    move v1, v2

    .line 1400
    :goto_1
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzh;

    .line 1401
    invoke-virtual {v0}, Lanzh;->a()Ljava/lang/String;

    move-result-object v0

    .line 1402
    invoke-static {v0}, Laofs;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;

    move-result-object v6

    .line 1404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_1

    if-eqz v6, :cond_1

    .line 1405
    const-string v7, "FileTransferHandler<FileAssistant>"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleRemoveResponse, bSucess["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "],fileName["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v6, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "],uuid["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1411
    :cond_1
    if-eqz v6, :cond_2

    .line 1412
    iget-object v7, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v7

    const/16 v8, 0x14

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    .line 1413
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v9, v2

    aput-object v3, v9, v5

    aput-object v0, v9, v10

    const/4 v0, 0x3

    iget-object v2, v6, Lcom/tencent/mobileqq/filemanager/data/WeiYunFileInfo;->c:Ljava/lang/String;

    aput-object v2, v9, v0

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v9, v0

    .line 1412
    invoke-virtual {v7, v1, v8, v9}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 1415
    :cond_2
    return-void

    .line 1362
    :cond_3
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_4

    .line 1363
    const v1, -0x186a2

    .line 1364
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRemoveResponse: resp is failed["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v1

    move v0, v2

    .line 1365
    goto/16 :goto_0

    .line 1368
    :cond_4
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 1370
    new-instance v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 1372
    :try_start_0
    invoke-virtual {v4, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1379
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_delete_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1380
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v4, "handleRemoveResponse rspBody has not hasMsgApplyDownloadAbsRsp"

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v4, v1

    move v0, v2

    .line 1382
    goto/16 :goto_0

    .line 1373
    :catch_0
    move-exception v0

    .line 1374
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move v4, v1

    move v0, v2

    .line 1376
    goto/16 :goto_0

    .line 1385
    :cond_5
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_delete_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;

    .line 1386
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1387
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 1390
    :goto_2
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1391
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_3
    move-object v3, v0

    move v4, v1

    move v0, v5

    .line 1394
    goto/16 :goto_0

    :cond_6
    move v1, v0

    goto/16 :goto_1

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move v1, v2

    goto :goto_2
.end method

.method static synthetic j(Lanzc;Lawxm;Lawxn;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lanzc;->r(Lawxm;Lawxn;)V

    return-void
.end method

.method private j(Lawxm;Lawxn;)V
    .locals 5

    .prologue
    .line 3711
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzh;

    .line 3712
    invoke-virtual {v0}, Lanzh;->a()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 3741
    :pswitch_0
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleDiscGetFileInfo: subcmd["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lanzh;->a()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] is not implemented"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3744
    :goto_0
    :pswitch_1
    return-void

    .line 3714
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lanzc;->o(Lawxm;Lawxn;)V

    goto :goto_0

    .line 3717
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lanzc;->p(Lawxm;Lawxn;)V

    goto :goto_0

    .line 3720
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lanzc;->n(Lawxm;Lawxn;)V

    goto :goto_0

    .line 3729
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lanzc;->k(Lawxm;Lawxn;)V

    goto :goto_0

    .line 3732
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lanzc;->m(Lawxm;Lawxn;)V

    goto :goto_0

    .line 3735
    :pswitch_7
    invoke-direct {p0, p1, p2}, Lanzc;->l(Lawxm;Lawxn;)V

    goto :goto_0

    .line 3738
    :pswitch_8
    invoke-direct {p0, p1, p2}, Lanzc;->u(Lawxm;Lawxn;)V

    goto :goto_0

    .line 3712
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method static synthetic k(Lanzc;Lawxm;Lawxn;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lanzc;->q(Lawxm;Lawxn;)V

    return-void
.end method

.method private k(Lawxm;Lawxn;)V
    .locals 18

    .prologue
    .line 3747
    const/4 v6, 0x0

    .line 3748
    const/4 v2, 0x0

    .line 3749
    const-string v4, ""

    .line 3750
    const/4 v5, 0x0

    .line 3753
    move-object/from16 v0, p2

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v7, 0x3ea

    if-eq v3, v7, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 3754
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v7, 0x3f5

    if-ne v3, v7, :cond_2

    .line 3755
    :cond_0
    const v3, -0x186a1

    .line 3756
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "internalForwardDisc2Disc: resp is timeout["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v9, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v5

    move v7, v3

    move v2, v6

    move-object v6, v4

    .line 3800
    :goto_0
    if-eqz v7, :cond_1

    .line 3801
    const/4 v2, 0x0

    .line 3804
    :cond_1
    if-nez v11, :cond_b

    .line 3805
    const/4 v2, 0x0

    move v3, v2

    .line 3808
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    check-cast v2, Lanzh;

    .line 3809
    invoke-virtual {v2}, Lanzh;->a()J

    move-result-wide v4

    .line 3810
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v17

    .line 3811
    if-nez v17, :cond_6

    .line 3812
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "forward disc file, but entity is null!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3841
    :goto_2
    return-void

    .line 3760
    :cond_2
    move-object/from16 v0, p2

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v7, 0x3e8

    if-eq v3, v7, :cond_3

    .line 3761
    const v3, -0x186a2

    .line 3762
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "internalForwardDisc2Disc: resp is failed["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p2

    iget-object v9, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v5

    move v7, v3

    move v2, v6

    move-object v6, v4

    .line 3763
    goto :goto_0

    .line 3766
    :cond_3
    move-object/from16 v0, p2

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    .line 3768
    new-instance v7, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 3770
    :try_start_0
    invoke-virtual {v7, v3}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3777
    iget-object v3, v7, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 3778
    iget-object v2, v7, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v3, v2

    .line 3781
    :goto_3
    iget-object v2, v7, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x5_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->has()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3782
    const v3, -0x186a3

    .line 3783
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x1

    const-string v8, "internalForwardDisc2Disc: rspBody has not hasMsgApplyDownloadRsp"

    invoke-static {v2, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v5

    move v7, v3

    move v2, v6

    move-object v6, v4

    .line 3784
    goto/16 :goto_0

    .line 3771
    :catch_0
    move-exception v2

    .line 3772
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 3773
    const v3, -0x186a3

    move-object v11, v5

    move v7, v3

    move v2, v6

    move-object v6, v4

    .line 3774
    goto/16 :goto_0

    .line 3787
    :cond_4
    iget-object v2, v7, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x5_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;

    .line 3789
    iget-object v6, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 3790
    iget-object v4, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 3793
    :cond_5
    iget-object v6, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_c

    .line 3794
    iget-object v2, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x5RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 3797
    :goto_4
    const/4 v5, 0x1

    move-object v11, v2

    move-object v6, v4

    move v7, v3

    move v2, v5

    goto/16 :goto_0

    .line 3816
    :cond_6
    if-eqz v3, :cond_7

    .line 3817
    move-object/from16 v0, v17

    iput-object v11, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 3818
    const/4 v2, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 3819
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/16 v8, 0x13

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 3820
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v6, 0x3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v6, 0x4

    aput-object v11, v9, v6

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    .line 3819
    invoke-virtual {v2, v3, v8, v9}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 3821
    move-object/from16 v0, v17

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    move-object/from16 v0, v17

    iget-wide v9, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, v17

    iget-wide v12, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, v17

    iget-wide v14, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    const/16 v16, 0x0

    move-object/from16 v3, p0

    invoke-virtual/range {v3 .. v16}, Lanzc;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLanzi;)V

    .line 3822
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v2, v0, v3, v4}, Laoaq;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 3840
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_2

    .line 3824
    :cond_7
    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3825
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nId["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "],forward disc2disc faild, retCode["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "], retMsg["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3826
    const/16 v2, -0x17d5

    if-eq v7, v2, :cond_8

    const/16 v2, -0x1b5b

    if-ne v7, v2, :cond_a

    .line 3827
    :cond_8
    const/16 v2, 0x10

    move-object/from16 v0, v17

    iput v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3828
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-eqz v2, :cond_9

    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_9

    .line 3829
    move-object/from16 v0, v17

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 3830
    const/16 v8, 0x10

    iput v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3831
    move-object/from16 v0, p0

    iget-object v8, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v8

    invoke-virtual {v8, v2}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3832
    const/4 v2, 0x0

    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 3835
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 3837
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/16 v8, 0x13

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 3838
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v9, v10

    const/4 v7, 0x1

    aput-object v6, v9, v7

    const/4 v6, 0x2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v6, 0x3

    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v9, v6

    const/4 v6, 0x4

    aput-object v11, v9, v6

    const/4 v6, 0x5

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v9, v6

    .line 3837
    invoke-virtual {v2, v3, v8, v9}, Laoaq;->a(ZILjava/lang/Object;)V

    goto/16 :goto_5

    :cond_b
    move v3, v2

    goto/16 :goto_1

    :cond_c
    move-object v2, v5

    goto/16 :goto_4

    :cond_d
    move v3, v2

    goto/16 :goto_3
.end method

.method static synthetic l(Lanzc;Lawxm;Lawxn;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lanzc;->s(Lawxm;Lawxn;)V

    return-void
.end method

.method private l(Lawxm;Lawxn;)V
    .locals 18

    .prologue
    .line 3844
    const/4 v12, 0x0

    .line 3845
    const/4 v2, 0x0

    .line 3846
    const-string v11, ""

    .line 3847
    const-string v10, ""

    .line 3848
    const-string v9, ""

    .line 3849
    const-string v8, ""

    .line 3850
    const-string v7, ""

    .line 3851
    const/4 v6, 0x0

    .line 3852
    const/4 v4, 0x0

    .line 3853
    const/4 v5, 0x0

    .line 3856
    move-object/from16 v0, p2

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v13, 0x3ea

    if-eq v3, v13, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 3857
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v13, 0x3f5

    if-ne v3, v13, :cond_2

    .line 3858
    :cond_0
    const v3, -0x186a1

    .line 3859
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "internalPreviewDiscFile: resp is timeout["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v15, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v12

    move v12, v3

    .line 3907
    :goto_0
    if-eqz v12, :cond_7

    .line 3908
    const/4 v2, 0x0

    move v3, v2

    .line 3911
    :goto_1
    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    .line 3912
    if-eqz v4, :cond_1

    .line 3913
    const-string/jumbo v2, "strHttpsDomain"

    invoke-virtual {v13, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3915
    :cond_1
    const-string v2, "httpsPort"

    invoke-virtual {v13, v2, v5}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 3917
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    check-cast v2, Lanzh;

    .line 3918
    invoke-virtual {v2}, Lanzh;->a()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 3919
    invoke-virtual {v2}, Lanzh;->a()J

    move-result-wide v4

    .line 3920
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/16 v14, 0xc0

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    .line 3921
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v16

    const/4 v12, 0x1

    aput-object v11, v15, v12

    const/4 v11, 0x2

    aput-object v7, v15, v11

    const/4 v7, 0x3

    aput-object v10, v15, v7

    const/4 v7, 0x4

    aput-object v9, v15, v7

    const/4 v7, 0x5

    aput-object v8, v15, v7

    const/4 v7, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v7

    const/4 v6, 0x7

    const/4 v7, 0x0

    aput-object v7, v15, v6

    const/16 v6, 0x8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v15, v6

    const/16 v4, 0x9

    aput-object v13, v15, v4

    .line 3920
    invoke-virtual {v2, v3, v14, v15}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 3926
    :goto_2
    return-void

    .line 3863
    :cond_2
    move-object/from16 v0, p2

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v13, 0x3e8

    if-eq v3, v13, :cond_3

    .line 3864
    const v3, -0x186a2

    .line 3865
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v13, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "internalPreviewDiscFile: resp is failed["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v15, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v12

    move v12, v3

    .line 3866
    goto/16 :goto_0

    .line 3869
    :cond_3
    move-object/from16 v0, p2

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    .line 3871
    new-instance v13, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v13}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 3873
    :try_start_0
    invoke-virtual {v13, v3}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3880
    iget-object v3, v13, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 3881
    iget-object v2, v13, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v3, v2

    .line 3884
    :goto_3
    iget-object v2, v13, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x7_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->has()Z

    move-result v2

    if-nez v2, :cond_4

    .line 3885
    const v3, -0x186a3

    .line 3886
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v13, 0x1

    const-string v14, "internalPreviewDiscFile: rspBody has not hasMsgApplyDownloadRsp"

    invoke-static {v2, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v2, v12

    move v12, v3

    .line 3887
    goto/16 :goto_0

    .line 3874
    :catch_0
    move-exception v2

    .line 3875
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 3876
    const v3, -0x186a3

    move v2, v12

    move v12, v3

    .line 3877
    goto/16 :goto_0

    .line 3890
    :cond_4
    iget-object v2, v13, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x7_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;

    .line 3891
    iget-object v6, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->str_server_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 3892
    iget-object v6, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->str_dns:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 3893
    iget-object v6, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->uint32_server_port:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->get()I

    move-result v6

    .line 3895
    iget-object v7, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 3896
    iget-object v7, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    .line 3897
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "FTN5K="

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v12, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->bytes_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v12

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 3898
    iget-object v12, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->str_https_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v12

    if-eqz v12, :cond_5

    .line 3899
    iget-object v4, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->str_https_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 3901
    :cond_5
    iget-object v12, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->uint32_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 3902
    iget-object v2, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x7RspBody;->uint32_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-short v2, v2

    .line 3904
    :goto_4
    const/4 v5, 0x1

    move v12, v3

    move/from16 v17, v2

    move v2, v5

    move/from16 v5, v17

    goto/16 :goto_0

    .line 3923
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/16 v4, 0x15

    const/16 v5, 0x8

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v14, 0x0

    .line 3924
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v5, v14

    const/4 v12, 0x1

    aput-object v11, v5, v12

    const/4 v11, 0x2

    aput-object v7, v5, v11

    const/4 v7, 0x3

    aput-object v10, v5, v7

    const/4 v7, 0x4

    aput-object v9, v5, v7

    const/4 v7, 0x5

    aput-object v8, v5, v7

    const/4 v7, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v7

    const/4 v6, 0x7

    aput-object v13, v5, v6

    .line 3923
    invoke-virtual {v2, v3, v4, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    move v3, v2

    goto/16 :goto_1

    :cond_8
    move v2, v5

    goto :goto_4

    :cond_9
    move v3, v2

    goto/16 :goto_3
.end method

.method static synthetic m(Lanzc;Lawxm;Lawxn;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lanzc;->c(Lawxm;Lawxn;)V

    return-void
.end method

.method private m(Lawxm;Lawxn;)V
    .locals 16

    .prologue
    .line 3929
    const/4 v6, 0x0

    .line 3930
    const/4 v2, 0x0

    .line 3931
    const-string v4, ""

    .line 3932
    const/4 v5, 0x0

    .line 3935
    move-object/from16 v0, p2

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v7, 0x3ea

    if-eq v3, v7, :cond_0

    move-object/from16 v0, p2

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 3936
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v7, 0x3f5

    if-ne v3, v7, :cond_3

    .line 3937
    :cond_0
    const v8, -0x186a1

    .line 3938
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "internalForwardDiscFile: resp is timeout["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    iget-object v9, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "]"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v5

    move-object v9, v4

    move v4, v6

    .line 3982
    :goto_0
    if-eqz v8, :cond_1

    .line 3983
    const/4 v4, 0x0

    .line 3986
    :cond_1
    if-nez v11, :cond_2

    .line 3987
    const/4 v4, 0x0

    .line 3990
    :cond_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    check-cast v2, Lanzh;

    .line 3991
    invoke-virtual {v2}, Lanzh;->a()J

    move-result-wide v6

    .line 3992
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v12

    .line 3993
    if-nez v12, :cond_7

    .line 3994
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string v4, "forward disc file, but entity is null!!!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4095
    :goto_1
    return-void

    .line 3942
    :cond_3
    move-object/from16 v0, p2

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    const/16 v7, 0x3e8

    if-eq v3, v7, :cond_4

    .line 3943
    const v8, -0x186a2

    .line 3944
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "internalForwardDiscFile: resp is failed["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    iget-object v9, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, "]"

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v5

    move-object v9, v4

    move v4, v6

    .line 3945
    goto :goto_0

    .line 3948
    :cond_4
    move-object/from16 v0, p2

    iget-object v3, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    .line 3950
    new-instance v7, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 3952
    :try_start_0
    invoke-virtual {v7, v3}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3959
    iget-object v3, v7, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 3960
    iget-object v2, v7, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    move v3, v2

    .line 3963
    :goto_2
    iget-object v2, v7, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x6_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->has()Z

    move-result v2

    if-nez v2, :cond_5

    .line 3964
    const v8, -0x186a3

    .line 3965
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string v7, "internalForwardDiscFile: rspBody has not hasMsgApplyDownloadRsp"

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v11, v5

    move-object v9, v4

    move v4, v6

    .line 3966
    goto/16 :goto_0

    .line 3953
    :catch_0
    move-exception v2

    .line 3954
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 3955
    const v8, -0x186a3

    move-object v11, v5

    move-object v9, v4

    move v4, v6

    .line 3956
    goto/16 :goto_0

    .line 3969
    :cond_5
    iget-object v2, v7, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x6_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;

    .line 3971
    iget-object v6, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 3972
    iget-object v4, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    .line 3975
    :cond_6
    iget-object v6, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_14

    .line 3976
    iget-object v2, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x6RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    .line 3979
    :goto_3
    const/4 v5, 0x1

    move-object v11, v2

    move-object v9, v4

    move v8, v3

    move v4, v5

    goto/16 :goto_0

    .line 3998
    :cond_7
    const/4 v2, 0x0

    iput v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 3999
    if-eqz v4, :cond_a

    .line 4000
    const/4 v2, 0x1

    iput v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4002
    iget v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    sparse-switch v2, :sswitch_data_0

    .line 4033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4034
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "\u7c7b\u578b\u9519\u8bef\uff01"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4004
    :sswitch_0
    iput-object v11, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 4005
    const/4 v2, 0x0

    iput v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    .line 4006
    const/4 v2, 0x1

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 4007
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/16 v3, 0x13

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 4008
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    const/4 v8, 0x1

    aput-object v9, v5, v8

    const/4 v8, 0x2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x4

    aput-object v11, v5, v8

    const/4 v8, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    .line 4007
    invoke-virtual {v2, v4, v3, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    .line 4009
    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v12, v3}, Lanzc;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lanzi;)Z

    .line 4010
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-virtual {v2, v12, v3, v4}, Laoaq;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 4094
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v12}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_1

    .line 4013
    :sswitch_1
    invoke-static {v11}, Lanzc;->a(Ljava/lang/String;)Lcom/tencent/util/Pair;

    move-result-object v3

    .line 4014
    if-eqz v3, :cond_9

    .line 4015
    iget-object v2, v3, Lcom/tencent/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunDirKey:Ljava/lang/String;

    .line 4016
    iget-object v2, v3, Lcom/tencent/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    .line 4020
    :goto_5
    const/4 v2, 0x2

    invoke-virtual {v12, v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 4021
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/16 v3, 0x22

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 4022
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    const/4 v8, 0x1

    aput-object v9, v5, v8

    const/4 v8, 0x2

    aput-object v11, v5, v8

    const/4 v8, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    .line 4021
    invoke-virtual {v2, v4, v3, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    goto :goto_4

    .line 4018
    :cond_9
    iput-object v11, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->WeiYunFileId:Ljava/lang/String;

    goto :goto_5

    .line 4026
    :sswitch_2
    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v2, v2, Laosq;

    if-eqz v2, :cond_8

    .line 4027
    iget-object v3, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v3, Laosq;

    .line 4028
    iget-object v5, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    iget-wide v6, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v3 .. v11}, Laosq;->a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 4039
    :cond_a
    iget v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOpType:I

    sparse-switch v2, :sswitch_data_1

    .line 4088
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 4089
    new-instance v2, Ljava/lang/NullPointerException;

    const-string/jumbo v3, "\u7c7b\u578b\u9519\u8bef\uff01"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 4041
    :sswitch_3
    const/16 v2, -0x17d5

    if-eq v8, v2, :cond_b

    const/16 v2, -0x1b5b

    if-ne v8, v2, :cond_d

    .line 4042
    :cond_b
    const/16 v2, 0x10

    iput v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4043
    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-eqz v2, :cond_c

    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_c

    .line 4044
    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 4045
    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4046
    move-object/from16 v0, p0

    iget-object v3, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual {v3, v2}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 4047
    const/4 v2, 0x0

    iput-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 4050
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v12}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 4052
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/16 v3, 0x13

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 4053
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    const/4 v8, 0x1

    aput-object v9, v5, v8

    const/4 v8, 0x2

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x3

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v5, v8

    const/4 v8, 0x4

    aput-object v11, v5, v8

    const/4 v8, 0x5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    .line 4052
    invoke-virtual {v2, v4, v3, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 4056
    :sswitch_4
    const/16 v2, -0x17d5

    if-eq v8, v2, :cond_e

    const/16 v2, -0x1b5b

    if-ne v8, v2, :cond_10

    .line 4057
    :cond_e
    const/16 v2, 0x10

    iput v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4058
    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-eqz v2, :cond_f

    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_f

    .line 4059
    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 4060
    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4061
    move-object/from16 v0, p0

    iget-object v3, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual {v3, v2}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 4062
    const/4 v2, 0x0

    iput-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 4065
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v12}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 4067
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v2

    const/16 v3, 0x22

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    .line 4068
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v10

    const/4 v8, 0x1

    aput-object v9, v5, v8

    const/4 v8, 0x2

    aput-object v11, v5, v8

    const/4 v8, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v8

    .line 4067
    invoke-virtual {v2, v4, v3, v5}, Laoaq;->a(ZILjava/lang/Object;)V

    goto/16 :goto_4

    .line 4071
    :sswitch_5
    const/16 v2, -0x17d5

    if-eq v8, v2, :cond_11

    const/16 v2, -0x1b5b

    if-ne v8, v2, :cond_13

    .line 4072
    :cond_11
    const/16 v2, 0x10

    iput v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4073
    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    if-eqz v2, :cond_12

    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    if-eqz v2, :cond_12

    .line 4074
    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 4075
    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4076
    move-object/from16 v0, p0

    iget-object v3, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual {v3, v2}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 4077
    const/4 v2, 0x0

    iput-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    .line 4080
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    invoke-virtual {v2, v12}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 4082
    :cond_13
    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    instance-of v2, v2, Laosq;

    if-eqz v2, :cond_8

    .line 4083
    iget-object v3, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->mContext:Ljava/lang/Object;

    check-cast v3, Laosq;

    .line 4084
    iget-object v5, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strTroopFileUuid:Ljava/lang/String;

    iget-wide v6, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v2, v12, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v3 .. v11}, Laosq;->a(ZLjava/lang/String;JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_14
    move-object v2, v5

    goto/16 :goto_3

    :cond_15
    move v3, v2

    goto/16 :goto_2

    .line 4002
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
        0x1b -> :sswitch_2
    .end sparse-switch

    .line 4039
    :sswitch_data_1
    .sparse-switch
        0x14 -> :sswitch_4
        0x15 -> :sswitch_3
        0x1b -> :sswitch_5
    .end sparse-switch
.end method

.method static synthetic n(Lanzc;Lawxm;Lawxn;)V
    .locals 0

    .prologue
    .line 146
    invoke-direct {p0, p1, p2}, Lanzc;->t(Lawxm;Lawxn;)V

    return-void
.end method

.method private n(Lawxm;Lawxn;)V
    .locals 19

    .prologue
    .line 4098
    .line 4099
    const-wide/16 v2, 0x0

    .line 4101
    const-string v4, ""

    .line 4102
    const-string v6, ""

    .line 4103
    const/16 v7, 0x50

    .line 4104
    const-string v8, ""

    .line 4105
    const-string v9, ""

    .line 4106
    const-string v10, ""

    .line 4107
    const-string v11, ""

    .line 4108
    const/4 v12, 0x0

    .line 4109
    const/4 v13, 0x0

    .line 4112
    move-object/from16 v0, p2

    iget-object v4, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3ea

    if-eq v4, v5, :cond_0

    move-object/from16 v0, p2

    iget-object v4, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 4113
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3f5

    if-ne v4, v5, :cond_5

    .line 4114
    :cond_0
    const-wide/32 v4, -0x186a1

    .line 4115
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "internalDownloadDiscFile: resp is timeout["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v15, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v3, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v14, v6

    move/from16 v18, v7

    move-wide v6, v4

    move-object v5, v8

    move/from16 v8, v18

    .line 4196
    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v6, v2

    if-eqz v2, :cond_1

    .line 4200
    :cond_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    check-cast v2, Lanzh;

    .line 4201
    const-wide/32 v16, -0x186a1

    cmp-long v3, v6, v16

    if-nez v3, :cond_a

    .line 4202
    const-wide/16 v6, 0x2353

    .line 4215
    :cond_2
    :goto_1
    if-eqz v14, :cond_d

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_d

    const/4 v3, 0x1

    .line 4217
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4218
    const-string v15, "FileTransferHandler<FileAssistant>"

    const/16 v16, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "internalDownloadDiscFile: return "

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, ", retCode="

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, ", strHost="

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, ", strCheckSum="

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    if-eqz v5, :cond_e

    move-object v4, v5

    :goto_3
    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, ", strCookie="

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v17, ", port="

    move-object/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move/from16 v0, v16

    invoke-static {v15, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4222
    :cond_3
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 4223
    if-eqz v12, :cond_4

    .line 4224
    const-string/jumbo v15, "strHttpsDomain"

    invoke-virtual {v4, v15, v12}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4226
    :cond_4
    const-string v12, "httpsPort"

    invoke-virtual {v4, v12, v13}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 4228
    invoke-virtual {v2}, Lanzh;->a()Lanzi;

    move-result-object v12

    const/16 v13, 0x1395

    const/16 v15, 0xa

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v15, v16

    const/4 v6, 0x1

    aput-object v10, v15, v6

    const/4 v6, 0x2

    aput-object v11, v15, v6

    const/4 v6, 0x3

    aput-object v14, v15, v6

    const/4 v6, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v6

    const/4 v6, 0x5

    aput-object v5, v15, v6

    const/4 v5, 0x6

    aput-object v9, v15, v5

    const/4 v5, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v5

    const/16 v5, 0x8

    invoke-virtual {v2}, Lanzh;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v15, v5

    const/16 v2, 0x9

    aput-object v4, v15, v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v13, v3, v15}, Lanzc;->a(Lanzi;IZLjava/lang/Object;)V

    .line 4229
    :goto_4
    return-void

    .line 4119
    :cond_5
    move-object/from16 v0, p2

    iget-object v4, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_6

    .line 4120
    const-wide/32 v4, -0x186a2

    .line 4121
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "internalDownloadDiscFile: resp is failed["

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p2

    iget-object v15, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v15}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "]"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v3, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v14, v6

    move/from16 v18, v7

    move-wide v6, v4

    move-object v5, v8

    move/from16 v8, v18

    .line 4122
    goto/16 :goto_0

    .line 4125
    :cond_6
    move-object/from16 v0, p2

    iget-object v4, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    .line 4127
    new-instance v14, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v14}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 4129
    :try_start_0
    invoke-virtual {v14, v4}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4136
    iget-object v4, v14, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_17

    .line 4137
    iget-object v2, v14, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    move-wide v4, v2

    .line 4140
    :goto_5
    iget-object v2, v14, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x3_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->has()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4141
    const-wide/32 v4, -0x186a3

    .line 4142
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string v14, "internalDownloadDiscFile: rspBody has not hasMsgApplyDownloadRsp"

    invoke-static {v2, v3, v14}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v14, v6

    move/from16 v18, v7

    move-wide v6, v4

    move-object v5, v8

    move/from16 v8, v18

    .line 4143
    goto/16 :goto_0

    .line 4130
    :catch_0
    move-exception v2

    .line 4131
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 4132
    const-wide/32 v4, -0x186a3

    move-object v14, v6

    move/from16 v18, v7

    move-wide v6, v4

    move-object v5, v8

    move/from16 v8, v18

    .line 4133
    goto/16 :goto_0

    .line 4146
    :cond_7
    iget-object v2, v14, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x3_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;

    .line 4148
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 4149
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    .line 4152
    :cond_8
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_16

    .line 4153
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 4156
    :goto_6
    iget-object v6, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 4157
    iget-object v6, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 4160
    :goto_7
    iget-object v7, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_check_sum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 4162
    iget-object v7, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_check_sum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 4165
    :goto_8
    iget-object v8, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_13

    .line 4167
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FTN5K="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4170
    :goto_9
    iget-object v9, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 4172
    iget-object v4, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    int-to-long v4, v4

    .line 4175
    :cond_9
    iget-object v9, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v9

    if-eqz v9, :cond_12

    .line 4177
    iget-object v9, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v9

    .line 4180
    :goto_a
    iget-object v10, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_suggest_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v10

    if-eqz v10, :cond_11

    .line 4182
    iget-object v10, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_suggest_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 4183
    invoke-static {v10}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 4186
    :goto_b
    iget-object v11, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_https_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_10

    .line 4187
    iget-object v11, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_https_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    .line 4190
    :goto_c
    iget-object v12, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->uint32_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 4191
    iget-object v2, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->uint32_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-short v2, v2

    :goto_d
    move v13, v2

    move-object v12, v11

    move-object v14, v3

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v6

    move-object/from16 v18, v7

    move-wide v6, v4

    move-object/from16 v5, v18

    .line 4193
    goto/16 :goto_0

    .line 4203
    :cond_a
    const-wide/32 v16, -0x186a3

    cmp-long v3, v6, v16

    if-nez v3, :cond_b

    .line 4204
    const-wide/16 v6, 0x2355

    goto/16 :goto_1

    .line 4206
    :cond_b
    const-wide/16 v16, 0x0

    cmp-long v3, v6, v16

    if-nez v3, :cond_c

    if-nez v14, :cond_c

    const/4 v3, 0x1

    .line 4207
    :goto_e
    invoke-virtual {v2}, Lanzh;->b()I

    move-result v4

    .line 4208
    if-eqz v3, :cond_2

    const/4 v3, 0x3

    if-ge v4, v3, :cond_2

    .line 4209
    invoke-virtual {v2}, Lanzh;->a()V

    .line 4210
    move-object/from16 v0, p1

    iget-object v3, v0, Lawxm;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lawxm;->a:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lanzc;->a(Ljava/lang/String;[BLanzh;)V

    goto/16 :goto_4

    .line 4206
    :cond_c
    const/4 v3, 0x0

    goto :goto_e

    .line 4215
    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_2

    .line 4218
    :cond_e
    const-string v4, ""

    goto/16 :goto_3

    :cond_f
    move v2, v13

    goto :goto_d

    :cond_10
    move-object v11, v12

    goto :goto_c

    :cond_11
    move-object v10, v11

    goto :goto_b

    :cond_12
    move-object v9, v10

    goto :goto_a

    :cond_13
    move-object v8, v9

    goto/16 :goto_9

    :cond_14
    move-object v7, v8

    goto/16 :goto_8

    :cond_15
    move v6, v7

    goto/16 :goto_7

    :cond_16
    move-object v3, v6

    goto/16 :goto_6

    :cond_17
    move-wide v4, v2

    goto/16 :goto_5
.end method

.method private o(Lawxm;Lawxn;)V
    .locals 18

    .prologue
    .line 4666
    const/4 v15, 0x0

    .line 4667
    const-wide/16 v2, 0x0

    .line 4669
    const-string v6, ""

    .line 4670
    const-string v7, ""

    .line 4671
    const-string v8, ""

    .line 4672
    const-string v9, ""

    .line 4673
    const/4 v10, 0x0

    .line 4674
    const-string v11, ""

    .line 4675
    const-string v12, ""

    .line 4676
    const/4 v13, 0x0

    .line 4677
    const/4 v14, 0x0

    .line 4680
    move-object/from16 v0, p2

    iget-object v4, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3ea

    if-eq v4, v5, :cond_0

    move-object/from16 v0, p2

    iget-object v4, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 4681
    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3f5

    if-ne v4, v5, :cond_2

    .line 4682
    :cond_0
    const-wide/32 v4, -0x186a1

    .line 4683
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "internalSendDiscFileRequest: resp is timeout["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p2

    iget-object v0, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "]"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v16, v6

    move v2, v15

    move-object v15, v7

    move-wide v6, v4

    .line 4746
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, v6, v4

    if-eqz v3, :cond_a

    .line 4747
    const/4 v2, 0x0

    move v3, v2

    .line 4750
    :goto_1
    move-object/from16 v0, p1

    iget-object v2, v0, Lawxm;->a:Ljava/lang/Object;

    check-cast v2, Lanzh;

    .line 4751
    const-wide/32 v4, -0x186a1

    cmp-long v4, v6, v4

    if-nez v4, :cond_5

    .line 4752
    const-wide/16 v4, 0x2353

    .line 4765
    :goto_2
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 4766
    if-eqz v13, :cond_1

    .line 4767
    const-string/jumbo v7, "strHttpsDomain"

    invoke-virtual {v6, v7, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4769
    :cond_1
    const-string v7, "httpsPort"

    invoke-virtual {v6, v7, v14}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 4771
    invoke-virtual {v2}, Lanzh;->a()Lanzi;

    move-result-object v2

    const/16 v7, 0x1397

    const/16 v13, 0x9

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v13, v14

    const/4 v4, 0x1

    aput-object v16, v13, v4

    const/4 v4, 0x2

    aput-object v15, v13, v4

    const/4 v4, 0x3

    aput-object v8, v13, v4

    const/4 v4, 0x4

    aput-object v9, v13, v4

    const/4 v4, 0x5

    .line 4772
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    const/4 v4, 0x6

    aput-object v11, v13, v4

    const/4 v4, 0x7

    aput-object v12, v13, v4

    const/16 v4, 0x8

    aput-object v6, v13, v4

    .line 4771
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7, v3, v13}, Lanzc;->a(Lanzi;IZLjava/lang/Object;)V

    .line 4773
    :goto_3
    return-void

    .line 4687
    :cond_2
    move-object/from16 v0, p2

    iget-object v4, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    const/16 v5, 0x3e8

    if-eq v4, v5, :cond_3

    .line 4688
    const-wide/32 v4, -0x186a2

    .line 4689
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "internalSendDiscFileRequest: resp is failed["

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, p2

    iget-object v0, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "]"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v16, v6

    move v2, v15

    move-object v15, v7

    move-wide v6, v4

    .line 4690
    goto/16 :goto_0

    .line 4693
    :cond_3
    move-object/from16 v0, p2

    iget-object v4, v0, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    .line 4695
    new-instance v16, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct/range {v16 .. v16}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 4697
    :try_start_0
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4704
    move-object/from16 v0, v16

    iget-object v4, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 4705
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    move-wide v4, v2

    .line 4708
    :goto_4
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x1_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->has()Z

    move-result v2

    if-nez v2, :cond_4

    .line 4709
    const-wide/32 v4, -0x186a3

    .line 4710
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string v16, "internalSendDiscFileRequest: rspBody has not hasMsgApplyDownloadRsp"

    move-object/from16 v0, v16

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v16, v6

    move v2, v15

    move-object v15, v7

    move-wide v6, v4

    .line 4711
    goto/16 :goto_0

    .line 4698
    :catch_0
    move-exception v2

    .line 4699
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 4700
    const-wide/32 v4, -0x186a3

    move-object/from16 v16, v6

    move v2, v15

    move-object v15, v7

    move-wide v6, v4

    .line 4701
    goto/16 :goto_0

    .line 4714
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x1_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;

    .line 4716
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 4717
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    .line 4719
    :goto_5
    iget-object v6, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 4720
    iget-object v6, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v6

    .line 4722
    :goto_6
    iget-object v7, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_check_sum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v7

    if-eqz v7, :cond_11

    .line 4723
    iget-object v7, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_check_sum:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v7

    .line 4725
    :goto_7
    iget-object v8, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 4726
    iget-object v8, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_host:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v8

    .line 4728
    :goto_8
    iget-object v9, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 4729
    iget-object v9, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 4731
    :goto_9
    iget-object v10, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v10

    if-eqz v10, :cond_e

    .line 4732
    iget-object v10, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v10

    .line 4734
    :goto_a
    iget-object v11, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_warn:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v11

    if-eqz v11, :cond_d

    .line 4735
    iget-object v11, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_warn:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v11}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v11

    .line 4737
    :goto_b
    iget-object v12, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_https_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 4738
    iget-object v12, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_https_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v12

    .line 4740
    :goto_c
    iget-object v13, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->uint32_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 4741
    iget-object v2, v2, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->uint32_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-short v2, v2

    .line 4743
    :goto_d
    const/4 v13, 0x1

    move v14, v2

    move-object v15, v6

    move-object/from16 v16, v3

    move v2, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move v10, v9

    move-object v9, v8

    move-object v8, v7

    move-wide v6, v4

    goto/16 :goto_0

    .line 4753
    :cond_5
    const-wide/32 v4, -0x186a3

    cmp-long v4, v6, v4

    if-nez v4, :cond_6

    .line 4754
    const-wide/16 v4, 0x2355

    goto/16 :goto_2

    .line 4756
    :cond_6
    if-eqz v9, :cond_7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    const/4 v4, 0x1

    .line 4757
    :goto_e
    invoke-virtual {v2}, Lanzh;->b()I

    move-result v5

    .line 4758
    if-eqz v4, :cond_9

    const/4 v4, 0x3

    if-ge v5, v4, :cond_9

    .line 4759
    invoke-virtual {v2}, Lanzh;->a()V

    .line 4760
    move-object/from16 v0, p1

    iget-object v3, v0, Lawxm;->a:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v4, v0, Lawxm;->a:[B

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4, v2}, Lanzc;->a(Ljava/lang/String;[BLanzh;)V

    goto/16 :goto_3

    .line 4756
    :cond_8
    const/4 v4, 0x0

    goto :goto_e

    :cond_9
    move-wide v4, v6

    goto/16 :goto_2

    :cond_a
    move v3, v2

    goto/16 :goto_1

    :cond_b
    move v2, v14

    goto :goto_d

    :cond_c
    move-object v12, v13

    goto :goto_c

    :cond_d
    move-object v11, v12

    goto :goto_b

    :cond_e
    move-object v10, v11

    goto :goto_a

    :cond_f
    move v9, v10

    goto/16 :goto_9

    :cond_10
    move-object v8, v9

    goto/16 :goto_8

    :cond_11
    move-object v7, v8

    goto/16 :goto_7

    :cond_12
    move-object v6, v7

    goto/16 :goto_6

    :cond_13
    move-object v3, v6

    goto/16 :goto_5

    :cond_14
    move-wide v4, v2

    goto/16 :goto_4
.end method

.method private p(Lawxm;Lawxn;)V
    .locals 11

    .prologue
    .line 4852
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzh;

    .line 4853
    invoke-virtual {v0}, Lanzh;->a()J

    move-result-wide v4

    .line 4855
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "=_= ^ [Feed Replay] Id["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]sendDiscFeed Replay"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4856
    const/4 v1, 0x0

    .line 4857
    const-wide/16 v2, 0x0

    .line 4860
    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    const/16 v7, 0x3ea

    if-eq v6, v7, :cond_0

    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 4861
    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    const/16 v7, 0x3f5

    if-ne v6, v7, :cond_4

    .line 4862
    :cond_0
    const-wide/32 v2, -0x186a1

    .line 4863
    const-string v6, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "=_= ^! [Feed Replay] Id["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]internalSendDiscFileRequest: resp is timeout["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4897
    :goto_0
    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-eqz v6, :cond_1

    .line 4898
    const/4 v1, 0x0

    .line 4901
    :cond_1
    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-nez v6, :cond_8

    .line 4902
    const-string v6, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x1

    const-string v8, "=_= ^! [Feed Replay]why sessoinId is 0?!"

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4924
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-lez v6, :cond_3

    .line 4925
    iget-object v6, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v6, v4, v5}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 4927
    :cond_3
    invoke-virtual {v0}, Lanzh;->a()Lanzi;

    move-result-object v0

    const/16 v4, 0x1398

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {p0, v0, v4, v1, v5}, Lanzc;->a(Lanzi;IZLjava/lang/Object;)V

    .line 4928
    return-void

    .line 4867
    :cond_4
    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    const/16 v7, 0x3e8

    if-eq v6, v7, :cond_5

    .line 4868
    const-wide/32 v2, -0x186a2

    .line 4869
    const-string v6, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "=_= ^! [Feed Replay] Id["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]internalSendDiscFileRequest: resp is failed["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4873
    :cond_5
    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v6

    .line 4875
    new-instance v7, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v7}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 4877
    :try_start_0
    invoke-virtual {v7, v6}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4884
    iget-object v6, v7, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 4885
    iget-object v2, v7, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v2, v2

    .line 4888
    :cond_6
    iget-object v6, v7, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0x2_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x2RspBody;

    invoke-virtual {v6}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x2RspBody;->has()Z

    move-result v6

    if-nez v6, :cond_7

    .line 4889
    const-wide/32 v2, -0x186a3

    .line 4890
    const-string v6, "FileTransferHandler<FileAssistant>"

    const/4 v7, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "=_= ^! [Feed Replay] Id["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]internalSendDiscFileRequest: rspBody has not hasMsgApplyDownloadRsp"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 4878
    :catch_0
    move-exception v2

    .line 4879
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 4880
    const-wide/32 v2, -0x186a3

    .line 4881
    goto/16 :goto_0

    .line 4894
    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_0

    .line 4904
    :cond_8
    iget-object v6, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    .line 4905
    if-eqz v6, :cond_2

    .line 4906
    if-eqz v1, :cond_9

    .line 4907
    const/4 v7, 0x1

    iput v7, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4908
    iget-object v7, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoaq;

    move-result-object v7

    const/4 v8, 0x6

    const-string v9, ""

    invoke-virtual {v7, v6, v8, v9}, Laoaq;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;ILjava/lang/String;)V

    .line 4920
    :goto_2
    iget-object v7, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v7

    invoke-virtual {v7, v6}, Laoao;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto/16 :goto_1

    .line 4916
    :cond_9
    const-string v7, "FileTransferHandler<FileAssistant>"

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "=_= ^! [Feed Replay]nSessionId["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "] sendDiscFeed faild,retCode["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 4917
    const/4 v7, 0x0

    iput v7, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 4918
    invoke-direct {p0, v2, v3, v6}, Lanzc;->a(JLcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    goto :goto_2
.end method

.method private q(Lawxm;Lawxn;)V
    .locals 11

    .prologue
    const v5, -0x186a3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5038
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "=_= ^> [CS Replay]reponse V3"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5040
    new-instance v6, Lanzf;

    invoke-direct {v6, p0}, Lanzf;-><init>(Lanzc;)V

    .line 5041
    const/4 v1, 0x0

    .line 5045
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3ea

    if-eq v0, v4, :cond_0

    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3f5

    if-ne v0, v4, :cond_3

    .line 5046
    :cond_0
    const v0, -0x186a1

    iput v0, v6, Lanzf;->a:I

    .line 5047
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! [CS Replay]handleUploadResponse: resp is timeout["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5137
    :goto_0
    iput v10, v6, Lanzf;->d:I

    .line 5139
    iget-object v4, v6, Lanzf;->b:Ljava/lang/String;

    if-eqz v4, :cond_15

    iget-object v4, v6, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_15

    move v4, v3

    .line 5142
    :goto_1
    iget-object v5, v6, Lanzf;->a:[B

    if-eqz v5, :cond_1

    iget-object v5, v6, Lanzf;->a:[B

    array-length v5, v5

    if-nez v5, :cond_16

    :cond_1
    move v5, v3

    .line 5144
    :goto_2
    new-instance v7, Lajus;

    invoke-direct {v7}, Lajus;-><init>()V

    .line 5145
    iget v8, v6, Lanzf;->a:I

    iput v8, v7, Lajus;->b:I

    .line 5146
    iget v8, p2, Lawxn;->a:I

    iput v8, v7, Lajus;->c:I

    .line 5149
    if-eqz v5, :cond_17

    if-eqz v4, :cond_17

    .line 5151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uuid_null["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lanzf;->a:Ljava/lang/String;

    move v4, v2

    .line 5155
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5157
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeOffFilePBResponse:return "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", retCode="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v6, Lanzf;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", retMsg="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Lanzf;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", totalSpace="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lanzf;->a:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", usedSpace="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lanzf;->b:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", ip="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", port="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-short v8, v6, Lanzf;->a:S

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5163
    :cond_2
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzh;

    .line 5164
    invoke-virtual {v0}, Lanzh;->a()Lanzi;

    move-result-object v0

    const/16 v5, 0x138c

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    aput-object v1, v8, v10

    invoke-virtual {p0, v0, v5, v4, v8}, Lanzc;->a(Lanzi;IZLjava/lang/Object;)V

    .line 5166
    return-void

    .line 5051
    :cond_3
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_4

    .line 5052
    const v0, -0x186a2

    iput v0, v6, Lanzf;->a:I

    .line 5053
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! [CS Replay]handleUploadResponse: resp is failed["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5054
    goto/16 :goto_0

    .line 5057
    :cond_4
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 5059
    new-instance v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 5061
    :try_start_0
    invoke-virtual {v4, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5068
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5069
    iput v5, v6, Lanzf;->a:I

    .line 5070
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v4, "=_= ^! [CS Replay]handleUploadResponse: rspBody has not hasMsgApplyUploadRsp"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5071
    goto/16 :goto_0

    .line 5062
    :catch_0
    move-exception v0

    .line 5063
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 5064
    iput v5, v6, Lanzf;->a:I

    move v0, v2

    .line 5065
    goto/16 :goto_0

    .line 5074
    :cond_5
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;

    .line 5075
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5076
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    iput v4, v6, Lanzf;->a:I

    .line 5079
    :cond_6
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5080
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lanzf;->a:Ljava/lang/String;

    .line 5083
    :cond_7
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5084
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v6, Lanzf;->a:J

    .line 5086
    :cond_8
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 5087
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v6, Lanzf;->b:J

    .line 5090
    :cond_9
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5091
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v6, Lanzf;->c:J

    .line 5094
    :cond_a
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 5095
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lanzf;->b:Ljava/lang/String;

    .line 5102
    :goto_4
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 5103
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-short v4, v4

    iput-short v4, v6, Lanzf;->a:S

    .line 5106
    :cond_b
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 5107
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 5108
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iput-object v4, v6, Lanzf;->a:[B

    .line 5111
    :cond_c
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 5112
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 5113
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iput-object v4, v6, Lanzf;->b:[B

    .line 5116
    :cond_d
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5117
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    iput-boolean v4, v6, Lanzf;->a:Z

    .line 5120
    :cond_e
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 5121
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_pack_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v6, Lanzf;->b:I

    .line 5124
    :cond_f
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_10

    .line 5125
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    .line 5128
    :cond_10
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_https_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 5129
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_https_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lanzf;->c:Ljava/lang/String;

    .line 5131
    :cond_11
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_upload_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 5132
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->uint32_upload_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v6, Lanzf;->b:S

    :cond_12
    move v0, v3

    .line 5134
    goto/16 :goto_0

    .line 5096
    :cond_13
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 5097
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV3;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lanzf;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 5099
    :cond_14
    const-string v4, "FileTransferHandler<FileAssistant>"

    const-string v5, "=_= ^! [CS Replay]handleUploadResponse has neither ip nor domain"

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_15
    move v4, v2

    .line 5139
    goto/16 :goto_1

    :cond_16
    move v5, v2

    .line 5142
    goto/16 :goto_2

    :cond_17
    move v4, v0

    goto/16 :goto_3
.end method

.method private r(Lawxm;Lawxn;)V
    .locals 11

    .prologue
    const v5, -0x186a3

    const/4 v10, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5170
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "=_= ^> [CS Replay]response V2"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5172
    new-instance v6, Lanzf;

    invoke-direct {v6, p0}, Lanzf;-><init>(Lanzc;)V

    .line 5173
    const/4 v1, 0x0

    .line 5177
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3ea

    if-eq v0, v4, :cond_0

    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3f5

    if-ne v0, v4, :cond_3

    .line 5178
    :cond_0
    const v0, -0x186a1

    iput v0, v6, Lanzf;->a:I

    .line 5179
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! [CS Replay]handleUploadResponse: resp is timeout["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5276
    :goto_0
    iget-object v4, v6, Lanzf;->b:Ljava/lang/String;

    if-eqz v4, :cond_17

    iget-object v4, v6, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_17

    move v4, v3

    .line 5279
    :goto_1
    iget-object v5, v6, Lanzf;->a:[B

    if-eqz v5, :cond_1

    iget-object v5, v6, Lanzf;->a:[B

    array-length v5, v5

    if-nez v5, :cond_18

    :cond_1
    move v5, v3

    .line 5281
    :goto_2
    new-instance v7, Lajus;

    invoke-direct {v7}, Lajus;-><init>()V

    .line 5282
    iget v8, v6, Lanzf;->a:I

    iput v8, v7, Lajus;->b:I

    .line 5283
    iget v8, p2, Lawxn;->a:I

    iput v8, v7, Lajus;->c:I

    .line 5286
    if-eqz v5, :cond_19

    if-eqz v4, :cond_19

    .line 5288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "uuid_null["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, Lanzf;->a:Ljava/lang/String;

    move v4, v2

    .line 5292
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5294
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeOffFilePBResponse:return "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", retCode="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v8, v6, Lanzf;->a:I

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", retMsg="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Lanzf;->a:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", totalSpace="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lanzf;->a:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", usedSpace="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v8, v6, Lanzf;->b:J

    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", ip="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v8, v6, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, ", port="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-short v8, v6, Lanzf;->a:S

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v10, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5300
    :cond_2
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzh;

    .line 5301
    invoke-virtual {v0}, Lanzh;->a()Lanzi;

    move-result-object v0

    const/16 v5, 0x138c

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v2

    aput-object v7, v8, v3

    aput-object v1, v8, v10

    invoke-virtual {p0, v0, v5, v4, v8}, Lanzc;->a(Lanzi;IZLjava/lang/Object;)V

    .line 5302
    return-void

    .line 5183
    :cond_3
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_4

    .line 5184
    const v0, -0x186a2

    iput v0, v6, Lanzf;->a:I

    .line 5185
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! [CS Replay]handleUploadResponse: resp is failed["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5186
    goto/16 :goto_0

    .line 5189
    :cond_4
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 5191
    new-instance v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 5193
    :try_start_0
    invoke-virtual {v4, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5199
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5200
    iput v5, v6, Lanzf;->a:I

    .line 5201
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v4, "=_= ^! [CS Replay]handleUploadResponse: rspBody has not hasMsgApplyUploadRsp"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5202
    goto/16 :goto_0

    .line 5194
    :catch_0
    move-exception v0

    .line 5195
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 5196
    iput v5, v6, Lanzf;->a:I

    move v0, v2

    .line 5197
    goto/16 :goto_0

    .line 5205
    :cond_5
    iget-object v0, v4, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;

    .line 5206
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 5207
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v4

    iput v4, v6, Lanzf;->a:I

    .line 5210
    :cond_6
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 5211
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lanzf;->a:Ljava/lang/String;

    .line 5214
    :cond_7
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5215
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v6, Lanzf;->a:J

    .line 5217
    :cond_8
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 5218
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v6, Lanzf;->b:J

    .line 5221
    :cond_9
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 5222
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint64_uploaded_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v6, Lanzf;->c:J

    .line 5225
    :cond_a
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_15

    .line 5226
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lanzf;->b:Ljava/lang/String;

    .line 5233
    :goto_4
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 5234
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    int-to-short v4, v4

    iput-short v4, v6, Lanzf;->a:S

    .line 5237
    :cond_b
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 5238
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 5239
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iput-object v4, v6, Lanzf;->a:[B

    .line 5242
    :cond_c
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 5243
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 5244
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iput-object v4, v6, Lanzf;->b:[B

    .line 5247
    :cond_d
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->has()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 5248
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bool_file_exist:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBoolField;->get()Z

    move-result v4

    iput-boolean v4, v6, Lanzf;->a:Z

    .line 5251
    :cond_e
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 5252
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_pack_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v6, Lanzf;->b:I

    .line 5255
    :cond_f
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_httpsvr_api_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 5256
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_httpsvr_api_ver:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    iput v4, v6, Lanzf;->d:I

    .line 5259
    :cond_10
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 5260
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    .line 5261
    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iput-object v4, v6, Lanzf;->c:[B

    .line 5263
    :cond_11
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_12

    .line 5264
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->rpt_str_uploadip_list:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;

    move-result-object v1

    .line 5267
    :cond_12
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_upload_https_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 5268
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_upload_https_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lanzf;->c:Ljava/lang/String;

    .line 5270
    :cond_13
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_upload_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_14

    .line 5271
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->uint32_upload_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v6, Lanzf;->b:S

    :cond_14
    move v0, v3

    .line 5273
    goto/16 :goto_0

    .line 5227
    :cond_15
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_16

    .line 5228
    iget-object v4, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadRspV2;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lanzf;->b:Ljava/lang/String;

    goto/16 :goto_4

    .line 5230
    :cond_16
    const-string v4, "FileTransferHandler<FileAssistant>"

    const-string v5, "=_= ^! [CS Replay]handleUploadResponse has neither ip nor domain"

    invoke-static {v4, v3, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    :cond_17
    move v4, v2

    .line 5276
    goto/16 :goto_1

    :cond_18
    move v5, v2

    .line 5279
    goto/16 :goto_2

    :cond_19
    move v4, v0

    goto/16 :goto_3
.end method

.method private s(Lawxm;Lawxn;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const v4, -0x186a3

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 5305
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v3, "=_= ^> [CS Replay] response FileHit"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5307
    new-instance v5, Lanzf;

    invoke-direct {v5, p0}, Lanzf;-><init>(Lanzc;)V

    .line 5308
    const/4 v6, 0x0

    .line 5312
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3ea

    if-eq v0, v3, :cond_0

    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3f5

    if-ne v0, v3, :cond_3

    .line 5313
    :cond_0
    const v0, -0x186a1

    iput v0, v5, Lanzf;->a:I

    .line 5314
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=_= ^! [CS Replay]handleUploadResponse: resp is timeout["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 5388
    :goto_0
    iget-object v3, v5, Lanzf;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    iget-object v3, v5, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_11

    move v3, v2

    .line 5391
    :goto_1
    iget-object v4, v5, Lanzf;->a:[B

    if-eqz v4, :cond_1

    iget-object v4, v5, Lanzf;->a:[B

    array-length v4, v4

    if-nez v4, :cond_12

    :cond_1
    move v4, v2

    .line 5393
    :goto_2
    new-instance v7, Lajus;

    invoke-direct {v7}, Lajus;-><init>()V

    .line 5394
    iget v8, v5, Lanzf;->a:I

    iput v8, v7, Lajus;->b:I

    .line 5395
    iget v8, p2, Lawxn;->a:I

    iput v8, v7, Lajus;->c:I

    .line 5398
    if-eqz v4, :cond_13

    if-eqz v3, :cond_13

    .line 5400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "uuid_null["

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lanzf;->a:Ljava/lang/String;

    move v3, v1

    .line 5404
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5406
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "decodeOffFilePBResponse:return "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", retCode="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v8, v5, Lanzf;->a:I

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", retMsg="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v5, Lanzf;->a:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", totalSpace="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v5, Lanzf;->a:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", usedSpace="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v8, v5, Lanzf;->b:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", ip="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, v5, Lanzf;->b:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ", port="

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-short v8, v5, Lanzf;->a:S

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 5412
    :cond_2
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzh;

    .line 5413
    invoke-virtual {v0}, Lanzh;->a()Lanzi;

    move-result-object v0

    const/16 v4, 0x139c

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v5, v8, v1

    aput-object v7, v8, v2

    aput-object v6, v8, v10

    invoke-virtual {p0, v0, v4, v3, v8}, Lanzc;->a(Lanzi;IZLjava/lang/Object;)V

    .line 5414
    return-void

    .line 5318
    :cond_3
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_4

    .line 5319
    const v0, -0x186a2

    iput v0, v5, Lanzf;->a:I

    .line 5320
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "=_= ^! [CS Replay]handleUploadResponse: resp is failed["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 5321
    goto/16 :goto_0

    .line 5324
    :cond_4
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 5326
    new-instance v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v3}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 5328
    :try_start_0
    invoke-virtual {v3, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5334
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5335
    iput v4, v5, Lanzf;->a:I

    .line 5336
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v3, "=_= ^! [CS Replay]handleUploadResponse: rspBody has not hasMsgApplyUploadRsp"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 5337
    goto/16 :goto_0

    .line 5329
    :catch_0
    move-exception v0

    .line 5330
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 5331
    iput v4, v5, Lanzf;->a:I

    move v0, v1

    .line 5332
    goto/16 :goto_0

    .line 5340
    :cond_5
    iget-object v0, v3, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_apply_upload_hit_rsp_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;

    .line 5341
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 5342
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v3

    iput v3, v5, Lanzf;->a:I

    .line 5345
    :cond_6
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 5346
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lanzf;->a:Ljava/lang/String;

    .line 5349
    :cond_7
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 5350
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v5, Lanzf;->a:J

    .line 5352
    :cond_8
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 5353
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint64_used_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v8

    iput-wide v8, v5, Lanzf;->b:J

    .line 5356
    :cond_9
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 5357
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_ip:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lanzf;->b:Ljava/lang/String;

    .line 5364
    :goto_4
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 5365
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint32_upload_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-short v3, v3

    iput-short v3, v5, Lanzf;->a:S

    .line 5368
    :cond_a
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 5369
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    .line 5370
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    iput-object v3, v5, Lanzf;->a:[B

    .line 5373
    :cond_b
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 5374
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->bytes_upload_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    .line 5375
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    iput-object v3, v5, Lanzf;->b:[B

    .line 5378
    :cond_c
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_https_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5379
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_https_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lanzf;->c:Ljava/lang/String;

    .line 5381
    :cond_d
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint32_upload_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 5382
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->uint32_upload_https_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-short v0, v0

    iput-short v0, v5, Lanzf;->b:S

    :cond_e
    move v0, v2

    .line 5384
    goto/16 :goto_0

    .line 5358
    :cond_f
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 5359
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitRspV2;->str_upload_domain:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v5, Lanzf;->b:Ljava/lang/String;

    goto :goto_4

    .line 5361
    :cond_10
    const-string v3, "FileTransferHandler<FileAssistant>"

    const-string v4, "=_= ^! [CS Replay]handleUploadResponse has neither ip nor domain"

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    :cond_11
    move v3, v1

    .line 5388
    goto/16 :goto_1

    :cond_12
    move v4, v1

    .line 5391
    goto/16 :goto_2

    :cond_13
    move v3, v0

    goto/16 :goto_3
.end method

.method private t(Lawxm;Lawxn;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const v1, -0x186a3

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 5660
    .line 5662
    const/4 v3, 0x0

    .line 5664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5665
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v5, "handleRecallResponse "

    invoke-static {v0, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5668
    :cond_0
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v5, 0x3ea

    if-eq v0, v5, :cond_1

    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 5669
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v5, 0x3f5

    if-ne v0, v5, :cond_3

    .line 5670
    :cond_1
    const v1, -0x186a1

    .line 5671
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRemoveResponse: resp is timeout["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5710
    :goto_0
    if-eqz v1, :cond_7

    .line 5713
    :goto_1
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzh;

    .line 5714
    invoke-virtual {v0}, Lanzh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laofr;

    .line 5715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 5716
    const-string v4, "FileTransferHandler<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRecallResponse ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "],retCode["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], retMsg["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v7, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5718
    :cond_2
    if-eqz v2, :cond_6

    .line 5719
    invoke-interface {v0}, Laofr;->a()V

    .line 5723
    :goto_2
    return-void

    .line 5675
    :cond_3
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v5, 0x3e8

    if-eq v0, v5, :cond_4

    .line 5676
    const v1, -0x186a2

    .line 5677
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleRemoveResponse: resp is failed["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5678
    goto :goto_0

    .line 5681
    :cond_4
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 5683
    new-instance v5, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v5}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 5685
    :try_start_0
    invoke-virtual {v5, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5692
    iget-object v0, v5, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_recall_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;->has()Z

    move-result v0

    if-nez v0, :cond_5

    .line 5693
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v5, "handleRemoveResponse rspBody has not hasMsgApplyDownloadAbsRsp"

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5695
    goto/16 :goto_0

    .line 5686
    :catch_0
    move-exception v0

    .line 5687
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move v0, v2

    .line 5689
    goto/16 :goto_0

    .line 5698
    :cond_5
    iget-object v0, v5, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->msg_recall_file_rsp:Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;

    .line 5699
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 5700
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v1

    .line 5703
    :goto_3
    iget-object v5, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 5704
    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileRsp;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v3, v0

    move v0, v4

    .line 5707
    goto/16 :goto_0

    .line 5721
    :cond_6
    invoke-interface {v0, v1, v3}, Laofr;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move v2, v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method

.method private u(Lawxm;Lawxn;)V
    .locals 9

    .prologue
    const v4, -0x186a3

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 5747
    .line 5749
    const-string v3, ""

    .line 5752
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3ea

    if-eq v0, v1, :cond_0

    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .line 5753
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3f5

    if-ne v0, v1, :cond_2

    .line 5754
    :cond_0
    const v1, -0x186a1

    .line 5755
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "internalForwardDisc2Disc: resp is timeout["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5795
    :goto_0
    if-eqz v1, :cond_7

    .line 5799
    :goto_1
    iget-object v0, p1, Lawxm;->a:Ljava/lang/Object;

    check-cast v0, Lanzh;

    .line 5800
    invoke-virtual {v0}, Lanzh;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laofr;

    .line 5802
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5803
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "internalDeleteDiscFile ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "],retCode["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], retMsg["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5806
    :cond_1
    if-nez v0, :cond_5

    .line 5807
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "del disc file, but callback is null!!!,check here!!!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5816
    :goto_2
    return-void

    .line 5759
    :cond_2
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_3

    .line 5760
    const v1, -0x186a2

    .line 5761
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "internalForwardDisc2Disc: resp is failed["

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "]"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v5, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v2

    .line 5762
    goto/16 :goto_0

    .line 5765
    :cond_3
    iget-object v0, p2, Lawxn;->a:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 5767
    new-instance v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;

    invoke-direct {v6}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;-><init>()V

    .line 5769
    :try_start_0
    invoke-virtual {v6, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5776
    iget-object v0, v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 5777
    iget-object v0, v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->uint32_return_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 5780
    :goto_3
    iget-object v0, v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0xa_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;->has()Z

    move-result v0

    if-nez v0, :cond_4

    .line 5782
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "internalForwardDisc2Disc: rspBody has not hasMsgApplyDownloadRsp"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v4

    move v0, v2

    .line 5783
    goto/16 :goto_0

    .line 5770
    :catch_0
    move-exception v0

    .line 5771
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move v1, v4

    move v0, v2

    .line 5773
    goto/16 :goto_0

    .line 5786
    :cond_4
    iget-object v0, v6, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody;->msg_subcmd_0xa_rsp_body:Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;

    .line 5788
    iget-object v4, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 5789
    iget-object v0, v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0xaRspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v3, v0

    move v0, v5

    .line 5792
    goto/16 :goto_0

    .line 5811
    :cond_5
    if-eqz v2, :cond_6

    .line 5812
    invoke-interface {v0}, Laofr;->a()V

    goto/16 :goto_2

    .line 5814
    :cond_6
    invoke-interface {v0, v1, v3}, Laofr;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    :cond_7
    move v2, v0

    goto/16 :goto_1

    :cond_8
    move-object v0, v3

    goto :goto_4

    :cond_9
    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public a(JJJJJJLtencent/im/msg/im_msg_body$GroupFile;II)J
    .locals 5

    .prologue
    .line 3667
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3668
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDiscFileCome,uinseq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],discUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3669
    invoke-static {p3, p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],sendUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3670
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],seq["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3671
    invoke-static {p7, p8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],msgTime["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3672
    invoke-static/range {p11 .. p12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],fileInfo["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3673
    invoke-static/range {p13 .. p13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],oriImgWidth["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3674
    invoke-static/range {p14 .. p14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "],oriImgHeight["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 3675
    invoke-static/range {p15 .. p15}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3668
    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3678
    :cond_0
    invoke-direct/range {p0 .. p15}, Lanzc;->b(JJJJJJLtencent/im/msg/im_msg_body$GroupFile;II)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJIILtencent/im/msg/resv21/hummer_resv_21$FileImgInfo;)J
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZI",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "IJJJJII",
            "Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;",
            ")J"
        }
    .end annotation

    .prologue
    .line 2287
    invoke-static/range {p24 .. p24}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 2288
    move-wide/from16 v0, p16

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 2289
    iget-object v4, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 2290
    iput-object p2, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2291
    iput-object p3, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2293
    const-string v4, ""

    .line 2294
    if-eqz p9, :cond_0

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v6, 0x1

    if-ge v4, v6, :cond_9

    .line 2295
    :cond_0
    const/4 v4, 0x0

    move-wide v0, p5

    move/from16 v2, p7

    invoke-static {p4, v0, v1, v4, v2}, Laxai;->a(Ljava/lang/String;JIZ)Ljava/lang/String;

    move-result-object v4

    .line 2298
    :goto_0
    const/16 v6, -0xbc0

    move/from16 v0, p24

    if-ne v0, v6, :cond_5

    .line 2304
    :goto_1
    iput-object p4, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 2305
    move/from16 v0, p24

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 2306
    move/from16 v0, p7

    iput-boolean v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 2307
    iget-object v4, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    :goto_2
    iput v4, v5, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 2308
    move/from16 v0, p8

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 2309
    move-wide/from16 v0, p10

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 2310
    move-wide/from16 v0, p10

    move/from16 v2, p8

    invoke-static {v0, v1, v2}, Lavba;->a(JI)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 2311
    move-wide/from16 v0, p18

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 2312
    move-wide/from16 v0, p22

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 2313
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 2314
    iget-object v4, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0xd

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v4

    check-cast v4, Lajzq;

    invoke-virtual {v4, v5}, Lajzq;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 2320
    :goto_3
    move/from16 v0, p25

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 2321
    if-eqz p26, :cond_1

    .line 2322
    const-string v4, "file_pic_width"

    move-object/from16 v0, p26

    iget-object v6, v0, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2323
    const-string v4, "file_pic_heigth"

    move-object/from16 v0, p26

    iget-object v6, v0, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mobileqq/data/MessageRecord;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Insert ThumbSize toMsg height["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p26

    iget-object v8, v0, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], width["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p26

    iget-object v8, v0, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2326
    :cond_1
    const/16 v4, -0x7d5

    move/from16 v0, p24

    if-ne v0, v4, :cond_2

    move-object v4, v5

    .line 2328
    check-cast v4, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForFile;->parse()V

    .line 2330
    :cond_2
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2331
    iget-object v4, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move/from16 v0, p8

    invoke-static {v4, p3, p2, v0}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2332
    iget-object v4, p0, Lanzc;->a:Lawne;

    if-nez v4, :cond_3

    .line 2333
    iget-object v4, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x110

    invoke-virtual {v4, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lawne;

    iput-object v4, p0, Lanzc;->a:Lawne;

    .line 2335
    :cond_3
    instance-of v4, v5, Lcom/tencent/mobileqq/data/MessageForFile;

    if-eqz v4, :cond_4

    .line 2336
    iget-object v6, p0, Lanzc;->a:Lawne;

    move-object v4, v5

    check-cast v4, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v6, v4}, Lawne;->a(Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 2338
    :cond_4
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Inser msg to AIO, msgInfo: mrUinseq["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], selfuin["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 2339
    invoke-static {v8}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], frienduin["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 2340
    invoke-static {v8}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], senderuin["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 2341
    invoke-static {v8}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], issend["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 2342
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], istroop["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 2343
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], shmsgseq["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    .line 2344
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], msgUid["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 2345
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], time["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v5, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 2346
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], vipBubbleID["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2347
    invoke-static/range {p20 .. p21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "], bubbleDiyTextId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 2348
    invoke-static/range {p25 .. p25}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2338
    invoke-static {v4, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2350
    iget-wide v4, v5, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    return-wide v4

    :cond_5
    move-object p4, v4

    .line 2301
    goto/16 :goto_1

    .line 2307
    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_2

    .line 2315
    :cond_7
    const-wide/16 v6, -0x1

    cmp-long v4, p20, v6

    if-eqz v4, :cond_8

    .line 2316
    move-wide/from16 v0, p20

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto/16 :goto_3

    .line 2318
    :cond_8
    iget-object v4, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;)J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto/16 :goto_3

    :cond_9
    move-object/from16 v4, p9

    goto/16 :goto_0
.end method

.method public a([B)Laogf;
    .locals 13

    .prologue
    const/16 v6, 0x10

    const/4 v12, 0x4

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2672
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2673
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept failed context=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2816
    :goto_0
    return-object v0

    .line 2676
    :cond_1
    array-length v0, p1

    .line 2678
    new-instance v4, Laogf;

    invoke-direct {v4}, Laogf;-><init>()V

    .line 2682
    if-lt v0, v6, :cond_3

    .line 2683
    iget-object v5, v4, Laogf;->a:[B

    invoke-static {p1, v2, v5, v6}, Lazmk;->b([BI[BI)V

    .line 2700
    const/16 v5, 0x18

    .line 2703
    const/16 v6, 0x1c

    if-lt v0, v6, :cond_4

    .line 2704
    invoke-static {p1, v5}, Lazmk;->a([BI)J

    move-result-wide v6

    iput-wide v6, v4, Laogf;->b:J

    .line 2733
    const/16 v5, 0x31

    .line 2737
    const/16 v6, 0x33

    if-lt v0, v6, :cond_5

    .line 2738
    invoke-static {p1, v5}, Lazmk;->a([BI)S

    move-result v5

    .line 2739
    const/16 v6, 0x33

    .line 2745
    if-ge v5, v12, :cond_6

    .line 2746
    iput-boolean v2, v4, Laogf;->a:Z

    :cond_2
    :goto_1
    move-object v0, v4

    .line 2816
    goto :goto_0

    .line 2686
    :cond_3
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept failed - bufAppGuid"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2687
    goto :goto_0

    .line 2707
    :cond_4
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept failed - dwSessionId"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2708
    goto :goto_0

    .line 2741
    :cond_5
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept failed - bufOther"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2742
    goto :goto_0

    .line 2748
    :cond_6
    new-array v7, v5, [B

    .line 2749
    add-int/lit8 v8, v5, 0x33

    if-lt v0, v8, :cond_8

    .line 2750
    invoke-static {p1, v6, v7, v5}, Lazmk;->b([BI[BI)V

    .line 2751
    add-int/lit8 v0, v5, 0x33

    move v0, v2

    .line 2758
    :goto_2
    if-ge v0, v5, :cond_2

    .line 2759
    aget-byte v6, v7, v0

    .line 2760
    add-int/lit8 v0, v0, 0x1

    .line 2763
    add-int/lit8 v8, v0, 0x2

    if-lt v5, v8, :cond_9

    .line 2764
    invoke-static {v7, v0}, Lazmk;->a([BI)S

    move-result v8

    .line 2765
    add-int/lit8 v9, v0, 0x2

    .line 2771
    if-ne v6, v1, :cond_a

    .line 2812
    :cond_7
    :goto_3
    add-int v0, v9, v8

    .line 2813
    goto :goto_2

    .line 2753
    :cond_8
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept failed - ismulitendpoint"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2754
    goto :goto_0

    .line 2767
    :cond_9
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept tlv error - L"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2772
    :cond_a
    const/4 v0, 0x2

    if-eq v6, v0, :cond_7

    .line 2773
    const/4 v0, 0x3

    if-eq v6, v0, :cond_7

    .line 2774
    if-ne v6, v12, :cond_d

    .line 2775
    new-array v0, v8, [B

    .line 2776
    add-int v6, v9, v8

    if-lt v5, v6, :cond_b

    .line 2777
    invoke-static {v7, v9, v0, v8}, Lazmk;->b([BI[BI)V

    .line 2782
    invoke-direct {p0, v0}, Lanzc;->a([B)Lanzg;

    move-result-object v0

    .line 2783
    if-eqz v0, :cond_c

    .line 2784
    iget-object v6, v0, Lanzg;->a:Ljava/lang/String;

    iput-object v6, v4, Laogf;->a:Ljava/lang/String;

    .line 2785
    iget-wide v10, v0, Lanzg;->a:J

    iput-wide v10, v4, Laogf;->a:J

    goto :goto_3

    .line 2779
    :cond_b
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept tlv error - V"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 2787
    :cond_c
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode file info error for request or accept"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2788
    goto/16 :goto_0

    .line 2790
    :cond_d
    const/16 v0, 0xc

    if-eq v6, v0, :cond_7

    .line 2791
    const/16 v0, 0xf

    if-ne v6, v0, :cond_10

    .line 2792
    if-ge v8, v1, :cond_e

    .line 2793
    iput-boolean v2, v4, Laogf;->a:Z

    goto :goto_3

    .line 2795
    :cond_e
    add-int v0, v9, v8

    if-lt v5, v0, :cond_7

    .line 2796
    new-array v0, v8, [B

    .line 2797
    invoke-static {v7, v9, v0, v8}, Lazmk;->b([BI[BI)V

    .line 2798
    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_f

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Laogf;->a:Z

    goto :goto_3

    :cond_f
    move v0, v2

    goto :goto_4

    .line 2801
    :cond_10
    const/16 v0, 0x11

    if-ne v6, v0, :cond_7

    .line 2802
    if-ge v8, v1, :cond_11

    .line 2803
    iput-boolean v2, v4, Laogf;->b:Z

    goto :goto_3

    .line 2805
    :cond_11
    add-int v0, v9, v8

    if-lt v5, v0, :cond_7

    .line 2806
    new-array v0, v8, [B

    .line 2807
    invoke-static {v7, v9, v0, v8}, Lazmk;->b([BI[BI)V

    .line 2808
    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_12

    move v0, v1

    :goto_5
    iput-boolean v0, v4, Laogf;->b:Z

    goto :goto_3

    :cond_12
    move v0, v2

    goto :goto_5
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;JJJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 6

    .prologue
    .line 4455
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 4456
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4457
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "------->msgFilter :msgIsTroop:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",peerUin:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ",list size:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4459
    :cond_0
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 4461
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 4463
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v2, p8, v2

    if-eqz v2, :cond_4

    .line 4464
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    cmp-long v2, v2, p8

    if-nez v2, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, p6

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4466
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4467
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "------->msgFilter-duplicated msg."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4482
    :cond_2
    :goto_1
    return-object v0

    .line 4457
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 4472
    :cond_4
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    sub-long/2addr v2, p4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v2, v2, p6

    if-nez v2, :cond_1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4474
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4475
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x2

    const-string v3, "------->msgFilter-duplicated msg."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4482
    :cond_5
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;JZ)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/MessageHandler;",
            "Ljava/util/List",
            "<",
            "Lmsf/msgcomm/msg_comm$Msg;",
            ">;JZ)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4281
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 4282
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 4283
    move-object/from16 v0, v17

    move-object/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4285
    const/4 v2, 0x0

    move v15, v2

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_13

    .line 4286
    move-object/from16 v0, v17

    invoke-interface {v0, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lmsf/msgcomm/msg_comm$Msg;

    .line 4287
    iget-object v2, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    .line 4289
    const/16 v16, 0x1

    .line 4292
    iget-object v3, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->has()Z

    move-result v3

    if-nez v3, :cond_1

    .line 4294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4295
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---decodeC2CMessagePackage: msgList["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] : msg doesn\'t has msgHead."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v16

    .line 4432
    :goto_1
    if-eqz v2, :cond_0

    .line 4433
    move-object/from16 v0, p2

    invoke-interface {v0, v14}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4285
    :cond_0
    add-int/lit8 v2, v15, 0x1

    move v15, v2

    goto :goto_0

    .line 4303
    :cond_1
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-short v0, v3

    move/from16 v18, v0

    .line 4304
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v20

    .line 4305
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    int-to-long v6, v3

    .line 4306
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v10

    .line 4307
    iget-object v3, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 4308
    iget-object v3, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v3}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v3, v3, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 4315
    invoke-static {v4}, Lavba;->c(I)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v2, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0xa9

    if-eq v3, v5, :cond_4

    :cond_2
    const/16 v5, 0x211

    if-ne v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v3, v5, :cond_4

    .line 4317
    :cond_3
    const/4 v2, 0x0

    .line 4318
    goto :goto_1

    .line 4322
    :cond_4
    invoke-static {v4}, Lavba;->c(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0xa9

    if-ne v3, v2, :cond_8

    .line 4324
    iget-object v2, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v2

    if-nez v2, :cond_6

    .line 4326
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4327
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<---decodeC2CMsgPkg_OfflineFile return null:hasBody:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v5}, Ltencent/im/msg/im_msg_body$MsgBody;->has()Z

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "hasRichT:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v2, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    .line 4328
    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->has()Z

    move-result v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 4327
    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v16

    goto/16 :goto_1

    .line 4334
    :cond_6
    iget-object v2, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->rich_text:Ltencent/im/msg/im_msg_body$RichText;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$RichText;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$RichText;

    .line 4335
    iget-object v3, v2, Ltencent/im/msg/im_msg_body$RichText;->not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v3

    check-cast v3, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    .line 4337
    iget-object v2, v2, Ltencent/im/msg/im_msg_body$RichText;->not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->has()Z

    move-result v2

    if-nez v2, :cond_7

    .line 4339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4340
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "hasNotOnlineFile"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v16

    goto/16 :goto_1

    :cond_7
    move-object v13, v3

    .line 4384
    :goto_2
    if-nez v13, :cond_c

    move/from16 v2, v16

    .line 4385
    goto/16 :goto_1

    .line 4344
    :cond_8
    const/16 v2, 0x211

    if-ne v4, v2, :cond_14

    const/4 v2, 0x4

    if-ne v3, v2, :cond_14

    .line 4349
    :try_start_0
    iget-object v2, v14, Lmsf/msgcomm/msg_comm$Msg;->msg_body:Ltencent/im/msg/im_msg_body$MsgBody;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$MsgBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$MsgBody;

    iget-object v2, v2, Ltencent/im/msg/im_msg_body$MsgBody;->msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 4358
    new-instance v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;-><init>()V

    .line 4361
    :try_start_1
    invoke-virtual {v3, v2}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4371
    iget-object v3, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v3}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->has()Z

    move-result v3

    if-nez v3, :cond_b

    .line 4372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4373
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : MsgBody has not NotOnlineFile"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v16

    goto/16 :goto_1

    .line 4350
    :catch_0
    move-exception v2

    .line 4351
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 4352
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    const-string v5, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : failed."

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move/from16 v2, v16

    .line 4354
    goto/16 :goto_1

    .line 4362
    :catch_1
    move-exception v2

    .line 4363
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 4364
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    const-string v5, "<FileAssistant><---decodeC2CMsgPkg_MsgType0x211 : subMsgType[0x4] failed"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    move/from16 v2, v16

    .line 4366
    goto/16 :goto_1

    .line 4378
    :cond_b
    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v2}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    move-object v13, v2

    goto :goto_2

    .line 4388
    :cond_c
    iget-object v2, v13, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_d

    .line 4389
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 4390
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "<---decodeC2CMsgPkg_MsgType0x211 : NotOnlineFIle has not fileName"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move/from16 v2, v16

    goto/16 :goto_1

    .line 4395
    :cond_d
    iget-object v2, v13, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 4396
    iget-object v3, v13, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    .line 4397
    iget-object v3, v13, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    .line 4400
    if-eqz p5, :cond_e

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    move/from16 v2, v16

    .line 4401
    goto/16 :goto_1

    .line 4404
    :cond_e
    const/4 v3, 0x0

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    move/from16 v0, v18

    int-to-long v8, v0

    move-object/from16 v2, p0

    invoke-virtual/range {v2 .. v11}, Lanzc;->a(ILjava/lang/String;Ljava/lang/String;JJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 4405
    if-eqz v2, :cond_10

    .line 4406
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 4407
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    const-string v5, "------->msgFilter-duplicated msg."

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4410
    :cond_f
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move/from16 v2, v16

    .line 4411
    goto/16 :goto_1

    .line 4415
    :cond_10
    const/4 v2, 0x0

    .line 4416
    iget-object v3, v13, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_reserved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 4417
    iget-object v2, v13, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_reserved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 4418
    int-to-long v4, v2

    cmp-long v3, v4, v20

    if-nez v3, :cond_11

    .line 4419
    const/4 v2, 0x0

    .line 4423
    :cond_11
    iget-object v3, v13, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v5

    .line 4424
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    int-to-long v6, v2

    move/from16 v0, v18

    int-to-long v8, v0

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v3, p0

    invoke-direct/range {v3 .. v13}, Lanzc;->a(Ljava/lang/String;Ljava/lang/String;JJJLjava/util/List;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    move/from16 v2, v16

    .line 4425
    goto/16 :goto_1

    .line 4428
    :cond_12
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 4438
    :cond_13
    return-object v12

    :cond_14
    move/from16 v2, v16

    goto/16 :goto_1
.end method

.method public a(Laoqc;)Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;
    .locals 6

    .prologue
    .line 5521
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;-><init>()V

    .line 5522
    iget-object v1, p1, Laoqc;->a:Laopz;

    .line 5523
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v1, Laopz;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5524
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v1, Laopz;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5525
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v1, Laopz;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5526
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v1, Laopz;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5527
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Laopz;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5528
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->bytes_3sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Laopz;->b:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5529
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Laopz;->c:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5530
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v1, Laopz;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5531
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v1, Laopz;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5532
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v1, Laopz;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5534
    return-object v0
.end method

.method public a(Laoqc;)Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;
    .locals 6

    .prologue
    .line 5487
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;-><init>()V

    .line 5488
    iget-object v1, p1, Laoqc;->a:Laoqa;

    .line 5490
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v1, Laoqa;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5491
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v1, Laoqa;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5492
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v1, Laoqa;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5493
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v1, Laoqa;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5494
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Laoqa;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5495
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->bytes_3sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Laoqa;->b:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5496
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v1, Laoqa;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5497
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v1, Laoqa;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5498
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v1, Laoqa;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5500
    return-object v0
.end method

.method public a(Laoqc;)Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;
    .locals 6

    .prologue
    .line 5504
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;-><init>()V

    .line 5505
    iget-object v1, p1, Laoqc;->a:Laoqb;

    .line 5506
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v1, Laoqb;->a:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5507
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v1, Laoqb;->b:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5508
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v1, Laoqb;->c:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5509
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v1, Laoqb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5510
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->bytes_10m_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Laoqb;->a:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5511
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, v1, Laoqb;->b:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5512
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->str_local_filepath:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, v1, Laoqb;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5513
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint32_danger_level:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v3, v1, Laoqb;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5514
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->uint64_total_space:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v4, v1, Laoqb;->d:J

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5516
    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 3704
    new-instance v0, Ltencent/im/cs/face2face_file/face2face_file$msg;

    invoke-direct {v0}, Ltencent/im/cs/face2face_file/face2face_file$msg;-><init>()V

    .line 3705
    iget-object v1, v0, Ltencent/im/cs/face2face_file/face2face_file$msg;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3706
    iget-object v1, v0, Ltencent/im/cs/face2face_file/face2face_file$msg;->result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3707
    const-string v1, "SafeCenterSvr.CMD_FACE2FACE_FLAG_REQ"

    invoke-virtual {v0}, Ltencent/im/cs/face2face_file/face2face_file$msg;->toByteArray()[B

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lanzc;->a(Ljava/lang/String;[BLanzh;)V

    .line 3708
    return-void
.end method

.method public a(IILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 8

    .prologue
    const/16 v7, 0x68

    const/4 v4, 0x2

    const/4 v6, 0x1

    .line 1568
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1569
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ForwardIntrlnal : uDstId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], uDstUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    .line 1570
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " nDstSvcId["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 1571
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uFileSize["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    .line 1572
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strFileName["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    .line 1573
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strUuid["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 1574
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1569
    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1578
    :cond_0
    iget-object v0, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v6, :cond_1

    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 1580
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1581
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string/jumbo v1, "uuid or selfUin is null!!!"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1618
    :cond_2
    :goto_0
    return-void

    .line 1586
    :cond_3
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;-><init>()V

    .line 1587
    iget-object v1, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1588
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1589
    const/16 v2, 0x6a

    if-eq p1, v2, :cond_4

    const/16 v2, 0x66

    if-eq p1, v2, :cond_4

    if-ne p1, v7, :cond_5

    .line 1590
    :cond_4
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_dst_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1603
    :cond_5
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint32_dst_svcid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1604
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1605
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1606
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1607
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1609
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1610
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_copy_to_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyCopyToReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1611
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const v1, 0xeac4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1612
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lanzc;->a:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lanzc;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1613
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1614
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1616
    new-instance v3, Lanzh;

    const/4 v0, 0x0

    iget-wide v4, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-direct {v3, p0, v0, v4, v5}, Lanzh;-><init>(Lanzc;ZJ)V

    .line 1617
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_COPY_TO-60100"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    const/4 v5, 0x3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lanzc;->a(Ljava/lang/String;[BLanzh;III)V

    goto/16 :goto_0
.end method

.method public a(ILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 1

    .prologue
    .line 1563
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0, p2}, Lanzc;->a(IILcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1564
    return-void
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Laogf;JI)V
    .locals 15

    .prologue
    .line 3118
    move-object/from16 v0, p10

    invoke-virtual {p0, v0}, Lanzc;->a(Laogf;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3165
    :goto_0
    return-void

    .line 3121
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 3162
    :pswitch_0
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OLfilesession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    iget-wide v6, v0, Laogf;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] handleOnLineFilePushMsg. error cmd:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3123
    :pswitch_1
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OLfilesession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    iget-wide v6, v0, Laogf;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] handle cmd 0x81. request"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3124
    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    invoke-virtual/range {v2 .. v14}, Laocl;->a(Ljava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Laogf;JI)V

    goto :goto_0

    .line 3127
    :pswitch_2
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OLfilesession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    iget-wide v6, v0, Laogf;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] handle cmd 0x83. accept"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3128
    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v2

    move-object/from16 v0, p10

    iget-wide v4, v0, Laogf;->b:J

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5, v3}, Laocl;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 3132
    :pswitch_3
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OLfilesession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    iget-wide v6, v0, Laogf;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] handle cmd 0x85. cancel.type:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    iget-short v5, v0, Laogf;->a:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    iget-short v5, v0, Laogf;->b:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3134
    const/4 v2, 0x2

    move-object/from16 v0, p10

    iget-short v3, v0, Laogf;->a:S

    if-ne v2, v3, :cond_1

    .line 3135
    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v2

    move-object/from16 v0, p10

    iget-wide v4, v0, Laogf;->b:J

    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5, v3}, Laocl;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 3137
    :cond_1
    const/4 v2, 0x1

    move-object/from16 v0, p10

    iget-short v3, v0, Laogf;->a:S

    if-ne v2, v3, :cond_8

    .line 3138
    const/16 v2, 0x39

    move-object/from16 v0, p10

    iget-short v3, v0, Laogf;->b:S

    if-ne v2, v3, :cond_2

    .line 3139
    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v2

    move-object/from16 v0, p10

    iget-wide v4, v0, Laogf;->b:J

    const/4 v3, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5, v3}, Laocl;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 3141
    :cond_2
    const/16 v2, 0x46

    move-object/from16 v0, p10

    iget-short v3, v0, Laogf;->b:S

    if-ne v2, v3, :cond_3

    .line 3142
    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v2

    move-object/from16 v0, p10

    iget-wide v4, v0, Laogf;->b:J

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Laocl;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 3143
    :cond_3
    const/16 v2, 0x47

    move-object/from16 v0, p10

    iget-short v3, v0, Laogf;->b:S

    if-ne v2, v3, :cond_4

    .line 3144
    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v2

    move-object/from16 v0, p10

    iget-wide v4, v0, Laogf;->b:J

    const/4 v3, 0x4

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5, v3}, Laocl;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 3146
    :cond_4
    const/4 v2, 0x5

    move-object/from16 v0, p10

    iget-short v3, v0, Laogf;->b:S

    if-ne v2, v3, :cond_5

    .line 3147
    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v2

    move-object/from16 v0, p10

    iget-wide v4, v0, Laogf;->b:J

    const/4 v3, 0x2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5, v3}, Laocl;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 3149
    :cond_5
    move-object/from16 v0, p10

    iget-short v2, v0, Laogf;->b:S

    if-nez v2, :cond_6

    .line 3150
    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v2

    move-object/from16 v0, p10

    iget-wide v4, v0, Laogf;->b:J

    const/4 v3, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5, v3}, Laocl;->a(Ljava/lang/String;JI)V

    goto/16 :goto_0

    .line 3152
    :cond_6
    const/16 v2, 0x3a

    move-object/from16 v0, p10

    iget-short v3, v0, Laogf;->b:S

    if-ne v2, v3, :cond_7

    .line 3153
    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v2

    move-object/from16 v0, p10

    iget-wide v4, v0, Laogf;->b:J

    move-object/from16 v0, p2

    invoke-virtual {v2, v0, v4, v5}, Laocl;->b(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 3155
    :cond_7
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OLfilesession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    iget-wide v6, v0, Laogf;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] canceltype:1.unkonw reason:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    iget-short v5, v0, Laogf;->b:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3158
    :cond_8
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OLfilesession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    iget-wide v6, v0, Laogf;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] unknow canceltype:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p10

    iget-short v5, v0, Laogf;->a:S

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 3121
    :pswitch_data_0
    .packed-switch 0x81
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public a(JILaoqc;Lanzi;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 12

    .prologue
    .line 4968
    .line 4969
    new-instance v9, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v9}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 4970
    iget-object v2, v9, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4971
    iget-object v2, v9, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4972
    iget-object v2, v9, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4973
    iget-object v2, v9, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Lanzc;->a:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lanzc;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4975
    const-string v2, ""

    .line 4977
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^> [CS Step], SessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], send pb uMsgSubType["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4978
    sparse-switch p3, :sswitch_data_0

    .line 5011
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^! SessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]send0x346Req, unknwon nCmdType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5035
    :goto_0
    return-void

    .line 4981
    :sswitch_0
    const-string v8, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V2-1600"

    .line 4982
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lanzc;->a(Laoqc;)Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;

    move-result-object v2

    .line 4984
    iget-object v3, v9, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_req_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;

    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4986
    new-instance v2, Lanzh;

    move-object/from16 v0, p4

    iget-object v3, v0, Laoqc;->a:Laoqa;

    iget-object v4, v3, Laoqa;->a:[B

    const/4 v5, 0x0

    move-object/from16 v0, p4

    iget-object v3, v0, Laoqc;->a:Laoqa;

    iget-object v6, v3, Laoqa;->b:[B

    move-object v3, p0

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lanzh;-><init>(Lanzc;[B[B[BLanzi;)V

    move-object v3, v2

    move-object v2, v8

    .line 5016
    :goto_1
    move-object/from16 v0, p6

    iget-wide v4, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    .line 5017
    new-instance v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v4}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 5019
    iget-object v5, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x3

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5020
    iget-object v5, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-object/from16 v0, p6

    iget-wide v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5022
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v5, :cond_0

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v5, v5

    if-lez v5, :cond_0

    .line 5023
    iget-object v5, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5026
    :cond_0
    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    if-eqz v5, :cond_1

    move-object/from16 v0, p6

    iget-object v5, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 5027
    iget-object v5, v4, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->str_dst_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p6

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 5030
    :cond_1
    const-string v5, "FileTransferHandler<FileAssistant>"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "=_= ^> SessionId["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p6

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]send0x346Req, add TempInfo:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p6

    iget-wide v10, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v7, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 5031
    iget-object v5, v9, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v5, v4}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5034
    :cond_2
    invoke-virtual {v9}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p0, v2, v4, v3}, Lanzc;->a(Ljava/lang/String;[BLanzh;)V

    goto/16 :goto_0

    .line 4991
    :sswitch_1
    const-string v8, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_V3-1700"

    .line 4993
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lanzc;->a(Laoqc;)Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

    move-result-object v2

    .line 4994
    iget-object v3, v9, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_req_v3:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;

    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadReqV3;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4996
    new-instance v2, Lanzh;

    move-object/from16 v0, p4

    iget-object v3, v0, Laoqc;->a:Laoqb;

    iget-object v4, v3, Laoqb;->a:[B

    move-object/from16 v0, p4

    iget-object v3, v0, Laoqc;->a:Laoqb;

    iget-object v5, v3, Laoqb;->b:[B

    const/4 v6, 0x0

    move-object v3, p0

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lanzh;-><init>(Lanzc;[B[B[BLanzi;)V

    move-object v3, v2

    move-object v2, v8

    .line 4997
    goto/16 :goto_1

    .line 5001
    :sswitch_2
    const-string v8, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_UPLOAD_HIT_V2-1800"

    .line 5003
    move-object/from16 v0, p4

    invoke-virtual {p0, v0}, Lanzc;->a(Laoqc;)Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;

    move-result-object v2

    .line 5005
    iget-object v3, v9, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_upload_hit_req_v2:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;

    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyUploadHitReqV2;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5007
    new-instance v2, Lanzh;

    move-object/from16 v0, p4

    iget-object v3, v0, Laoqc;->a:Laopz;

    iget-object v4, v3, Laopz;->a:[B

    move-object/from16 v0, p4

    iget-object v3, v0, Laoqc;->a:Laopz;

    iget-object v5, v3, Laopz;->c:[B

    const/4 v6, 0x0

    move-object v3, p0

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v7}, Lanzh;-><init>(Lanzc;[B[B[BLanzi;)V

    move-object v3, v2

    move-object v2, v8

    .line 5008
    goto/16 :goto_1

    .line 4978
    nop

    :sswitch_data_0
    .sparse-switch
        0x640 -> :sswitch_0
        0x6a4 -> :sswitch_1
        0x708 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(JLjava/lang/String;JLjava/lang/String;Lanzi;)V
    .locals 12

    .prologue
    .line 3682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3683
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getDiscFile : String["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], nDiscId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3686
    :cond_0
    new-instance v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;-><init>()V

    .line 3687
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3688
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 3689
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;->uint64_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3690
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;->uint32_costom_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3692
    new-instance v10, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v10}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 3693
    iget-object v3, v10, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x3_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;

    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x3ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3694
    iget-object v2, v10, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3696
    new-instance v3, Lanzh;

    const/4 v5, 0x0

    const/4 v9, 0x3

    move-object v4, p0

    move-wide v6, p1

    move-object/from16 v8, p7

    invoke-direct/range {v3 .. v9}, Lanzh;-><init>(Lanzc;ZJLanzi;I)V

    .line 3697
    const-string v2, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v10}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v4

    invoke-virtual {p0, v2, v4, v3}, Lanzc;->a(Ljava/lang/String;[BLanzh;)V

    .line 3698
    return-void
.end method

.method public a(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 4947
    new-instance v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;-><init>()V

    .line 4948
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->uint32_src_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x6a

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4949
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->bytes_src_parent_folder:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v4, "/"

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4950
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->bytes_src_file_path:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4951
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->uint32_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4952
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide v0, p4

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4953
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->uint32_from_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4954
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p7

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4955
    if-eqz p9, :cond_0

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 4956
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4958
    :cond_0
    new-instance v10, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v10}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 4959
    iget-object v3, v10, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x5_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;

    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x5ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4960
    iget-object v2, v10, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x6

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4962
    new-instance v3, Lanzh;

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v4, p0

    move-wide v6, p1

    invoke-direct/range {v3 .. v9}, Lanzh;-><init>(Lanzc;ZJLanzi;I)V

    .line 4963
    const-string v5, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v10}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v6

    const/16 v8, 0x7530

    const/4 v9, 0x3

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, Lanzc;->a(Ljava/lang/String;[BLanzh;III)V

    .line 4964
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLanzi;)V
    .locals 11

    .prologue
    .line 4777
    new-instance v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;-><init>()V

    .line 4778
    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 4779
    iget-object v4, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint32_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4780
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 4781
    iget-object v4, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint32_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4783
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p5

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4784
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-wide/from16 v0, p6

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4785
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p8

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4786
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4787
    iget-object v4, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->str_batch_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4788
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4789
    iget-object v4, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->str_batch_item_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4790
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4793
    iget-object v3, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint32_busid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x6a

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4796
    iget-object v3, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    .line 4798
    if-eqz v3, :cond_1

    .line 4799
    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v4, :cond_0

    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 4801
    :cond_0
    invoke-static {v3}, Laorn;->e(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 4802
    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    if-lez v4, :cond_2

    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    if-lez v4, :cond_2

    .line 4804
    new-instance v4, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;

    invoke-direct {v4}, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;-><init>()V

    .line 4805
    new-instance v5, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    invoke-direct {v5}, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;-><init>()V

    .line 4806
    iget-object v6, v5, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4807
    iget-object v6, v5, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4808
    iget-object v6, v4, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->file_image_info:Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    invoke-virtual {v6, v5}, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4809
    iget-object v5, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->bytes_pb_bytes_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/msg/resv21/hummer_resv_21$ResvAttr;->toByteArray()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4810
    const-string v4, "FileTransferHandler<FileAssistant>"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "send Disc Feeds setThumbSize height["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgHeight:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "], width["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->imgWidth:I

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "]"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4832
    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v3, p11, v4

    if-nez v3, :cond_4

    .line 4834
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4835
    new-instance v2, Ljava/lang/NullPointerException;

    invoke-direct {v2}, Ljava/lang/NullPointerException;-><init>()V

    throw v2

    .line 4811
    :cond_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->hasNoThumb()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    if-eqz v4, :cond_3

    iget v4, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nFileType:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1

    .line 4813
    :cond_3
    new-instance v4, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$12;

    invoke-direct {v5, p0, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$12;-><init>(Lanzc;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    const-wide/16 v6, 0x3e8

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 4838
    :cond_4
    invoke-static/range {p11 .. p12}, Lavba;->a(J)I

    move-result v3

    .line 4839
    iget-object v4, v2, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint32_random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4841
    new-instance v10, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v10}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 4842
    iget-object v3, v10, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x2_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;

    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4843
    iget-object v2, v10, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4845
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "=_= ^ [Disc Feed]send Disc Feed["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4847
    new-instance v3, Lanzh;

    const/4 v5, 0x0

    const/4 v9, 0x2

    move-object v4, p0

    move-wide v6, p1

    move-object/from16 v8, p13

    invoke-direct/range {v3 .. v9}, Lanzh;-><init>(Lanzc;ZJLanzi;I)V

    .line 4848
    const-string v5, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v10}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v6

    const/16 v8, 0x7530

    const/4 v9, 0x3

    const/4 v10, 0x1

    move-object v4, p0

    move-object v7, v3

    invoke-virtual/range {v4 .. v10}, Lanzc;->a(Ljava/lang/String;[BLanzh;III)V

    .line 4849
    return-void
.end method

.method public a(JLjava/lang/String;ZLanzi;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 1469
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;-><init>()V

    .line 1470
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1471
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1473
    if-eqz p4, :cond_0

    move v0, v1

    .line 1478
    :goto_0
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint32_owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1480
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1481
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_download_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1482
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x4b0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1483
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Lanzc;->a:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lanzc;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1484
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1485
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1487
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 1488
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_download_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1489
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v1, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1491
    new-instance v1, Lanzh;

    invoke-direct {v1, p0, p1, p2, p5}, Lanzh;-><init>(Lanzc;JLanzi;)V

    .line 1492
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lanzc;->a(Ljava/lang/String;[BLanzh;)V

    .line 1493
    return-void

    .line 1476
    :cond_0
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public final a(Lanzi;IZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 366
    if-eqz p1, :cond_0

    .line 367
    sget-object v0, Lanzc;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 368
    iput p2, v0, Landroid/os/Message;->what:I

    .line 369
    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v3

    const/4 v2, 0x2

    aput-object p4, v1, v2

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 371
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUI. sendToTarget["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] .type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 376
    :goto_0
    return-void

    .line 374
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUI. not find observer .type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Laoqg;Lanzi;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 8

    .prologue
    .line 1419
    invoke-direct {p0, p1}, Lanzc;->a(Laoqg;)Laoqc;

    move-result-object v5

    .line 1420
    iget-object v0, p1, Laoqg;->e:[B

    invoke-static {v0}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSha3:Ljava/lang/String;

    .line 1421
    const-wide/16 v2, 0x1

    iget v4, p1, Laoqg;->a:I

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lanzc;->a(JILaoqc;Lanzi;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 1423
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Lmsf/msgcomm/msg_comm$Msg;Ltencent/im/msg/im_msg_body$NotOnlineFile;Ljava/lang/String;ZZJILtencent/im/msg/resv21/hummer_resv_21$FileImgInfo;)V
    .locals 56
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mobileqq/app/MessageHandler;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/data/MessageRecord;",
            ">;",
            "Lmsf/msgcomm/msg_comm$Msg;",
            "Ltencent/im/msg/im_msg_body$NotOnlineFile;",
            "Ljava/lang/String;",
            "ZZJI",
            "Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1841
    const/16 v51, 0x0

    .line 1842
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->c2c_tmp_msg_head:Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$C2CTmpMsgHead;->has()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1843
    invoke-static/range {p3 .. p3}, Lavaw;->a(Lmsf/msgcomm/msg_comm$Msg;)Lavbc;

    move-result-object v51

    .line 1846
    :cond_0
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_uid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v24

    .line 1847
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-long v0, v2

    move-wide/from16 v28, v0

    .line 1848
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->from_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v6

    .line 1849
    move-object/from16 v0, p3

    iget-object v2, v0, Lmsf/msgcomm/msg_comm$Msg;->msg_head:Lmsf/msgcomm/msg_comm$MsgHead;

    invoke-virtual {v2}, Lmsf/msgcomm/msg_comm$MsgHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v2

    check-cast v2, Lmsf/msgcomm/msg_comm$MsgHead;

    iget-object v2, v2, Lmsf/msgcomm/msg_comm$MsgHead;->msg_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    int-to-short v0, v2

    move/from16 v20, v0

    .line 1851
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1852
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1853
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "<---decodeC2CMsgPkg_MsgType0x211 : NotOnlineFIle has not fileName"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2010
    :cond_1
    :goto_0
    return-void

    .line 1858
    :cond_2
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 1859
    invoke-static {v2}, Laorn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1860
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v21

    .line 1861
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    .line 1862
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1863
    move-object/from16 v0, p4

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    .line 1864
    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Laohj;->a([B)Ljava/lang/String;

    move-result-object v50

    .line 1866
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 1867
    move-object/from16 v0, p0

    iget-object v3, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    .line 1869
    move-object/from16 v0, p4

    iget-object v8, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 1870
    move-object/from16 v0, p4

    iget-object v8, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v8

    .line 1871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_3

    .line 1872
    const-string v11, "FileTransferHandler<FileAssistant>"

    const/4 v12, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "offline file come, msgTime["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, v28

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "] msgSeq["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move/from16 v0, v20

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "] msgUid["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-wide/from16 v0, v24

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "]  fileName["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, "] uuid["

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "] fileType["

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "] subCmd["

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "] strMd5["

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v50

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v13, "]"

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v12, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1878
    :cond_3
    const/4 v8, 0x1

    move/from16 v0, v21

    if-ne v0, v8, :cond_7

    .line 1879
    if-nez p6, :cond_4

    invoke-virtual {v9, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1880
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1881
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Recv a file receipt file name: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "don\'t need to handle because isPullRoam["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "],senderuin["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1884
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1885
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Recv a file receipt file name: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, "type["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "]. insert tips into aio"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v3, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1887
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v10, v3, v6}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;

    move-result-object v3

    .line 1889
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Laxai;->a(Ljava/lang/String;JIZLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 1890
    const/16 v2, -0x7d5

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1891
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    move-wide/from16 v22, v0

    .line 1893
    const/4 v14, 0x0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v16, v0

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v18, v0

    const-string v20, ""

    const/16 v30, -0xbc0

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-wide v11, v4

    move/from16 v13, p6

    move-wide/from16 v26, p8

    move/from16 v31, p10

    move-object/from16 v32, p11

    invoke-virtual/range {v6 .. v32}, Lanzc;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZILjava/lang/String;JJLjava/lang/String;IJJJJIILtencent/im/msg/resv21/hummer_resv_21$FileImgInfo;)J

    goto/16 :goto_0

    .line 1899
    :cond_7
    move-object/from16 v0, p4

    iget-object v3, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-nez v3, :cond_8

    .line 1900
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1901
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "<---decodeC2CMsgPkg_MsgType0x211 : NotOnlineFIle has not uuid"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1906
    :cond_8
    new-instance v3, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p4

    iget-object v9, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v9

    .line 1907
    invoke-virtual {v9}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-wide/from16 v0, v28

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 1909
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 1910
    const-string v8, "FileTransferHandler<FileAssistant>"

    const/4 v9, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "offline file come:fileName["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "]"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v8, v9, v11}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1912
    :cond_9
    move-object/from16 v0, p4

    iget-object v8, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v41

    .line 1914
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakin;

    move-result-object v8

    invoke-virtual {v8, v3}, Lakin;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    if-nez p7, :cond_b

    .line 1915
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1916
    const-string v3, "FileTransferHandler<FileAssistant>"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "isPullRoam[false] and local already recv.  fileName["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] uuid["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, v41

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] fileType["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move/from16 v0, v21

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] subCmd["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1919
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1920
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offline file come:fileName["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] Filtered"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1925
    :cond_b
    const/4 v14, 0x0

    .line 1926
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_reserved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1927
    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_reserved:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v14

    .line 1928
    int-to-long v2, v14

    cmp-long v2, v2, v6

    if-nez v2, :cond_c

    .line 1929
    const/4 v14, 0x0

    .line 1934
    :cond_c
    if-eqz v14, :cond_d

    .line 1936
    new-instance v11, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;

    move-object/from16 v12, p0

    move-object/from16 v13, p5

    move/from16 v15, v20

    move-wide/from16 v16, v24

    move-wide/from16 v18, v28

    invoke-direct/range {v11 .. v19}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$3;-><init>(Lanzc;Ljava/lang/String;ISJJ)V

    invoke-static {v11}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 1954
    :cond_d
    if-eqz p7, :cond_10

    if-eqz p6, :cond_10

    .line 1955
    const/16 v31, 0x0

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v33

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v36, v0

    move-object/from16 v30, p0

    move-object/from16 v32, p5

    move-wide/from16 v34, v28

    move-wide/from16 v38, v24

    invoke-virtual/range {v30 .. v39}, Lanzc;->a(ILjava/lang/String;Ljava/lang/String;JJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 1956
    if-eqz v8, :cond_10

    .line 1957
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1958
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x2

    const-string v4, "------->msgFilter-duplicated msg."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1963
    :cond_e
    const/4 v2, 0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_f

    .line 1965
    const/16 v2, -0xbc0

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1966
    const/16 v2, -0xbc0

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1967
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    .line 1977
    :goto_1
    iget-wide v4, v8, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    .line 1978
    move-object/from16 v0, p2

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 1970
    :cond_f
    const/16 v2, -0x7d5

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1971
    const/16 v2, -0x7d5

    iput v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1972
    iget-object v2, v8, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->msg:Ljava/lang/String;

    move-object v2, v3

    .line 1973
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForFile;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/MessageForFile;->parse()V

    goto :goto_1

    .line 1984
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laofy;

    move-result-object v2

    invoke-virtual {v2}, Laofy;->b()Ljava/util/List;

    move-result-object v2

    .line 1985
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1986
    iget-object v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v8, :cond_11

    .line 1990
    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    const-string v8, "/offline"

    const-string v9, ""

    invoke-virtual {v2, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 1991
    const-string v8, "/offline"

    const-string v9, ""

    move-object/from16 v0, v41

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    .line 1992
    invoke-virtual {v2, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1993
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    const-string/jumbo v4, "uuid is compare memory!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1999
    :cond_12
    const-wide/16 v2, 0x0

    cmp-long v2, v4, v2

    if-nez v2, :cond_13

    .line 2000
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "<---decodeC2CMsgPkg_MsgType0x211:fileType["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move/from16 v0, v21

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], UUID["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, v41

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], filename["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "], fileSize["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "]"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v3, v8}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2006
    :cond_13
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v34

    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_pb_reserve:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 2008
    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v54

    move-object/from16 v0, p4

    iget-object v2, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_note:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v55

    move-object/from16 v30, p0

    move-object/from16 v31, p1

    move-object/from16 v32, p2

    move-object/from16 v33, p5

    move-wide/from16 v35, v28

    move/from16 v37, v20

    move/from16 v38, p6

    move/from16 v39, p7

    move/from16 v40, v21

    move-object/from16 v42, v10

    move-wide/from16 v43, v4

    move/from16 v45, v14

    move-wide/from16 v46, p8

    move-wide/from16 v48, v24

    move/from16 v52, p10

    move-object/from16 v53, p11

    .line 2005
    invoke-direct/range {v30 .. v55}, Lanzc;->a(Lcom/tencent/mobileqq/app/MessageHandler;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JSZZILjava/lang/String;Ljava/lang/String;JIJJLjava/lang/String;Lavbc;ILtencent/im/msg/resv21/hummer_resv_21$FileImgInfo;[BLjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 1622
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1623
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ForwardOfflineFile : PeerUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-static {v2}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], FileUUID["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1626
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1628
    :cond_1
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "entity info error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Laorn;->a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1668
    :goto_0
    return-void

    .line 1632
    :cond_2
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;-><init>()V

    .line 1633
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1634
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1635
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1636
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1638
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1639
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_forward_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyForwardFileReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1640
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x2bc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1641
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lanzc;->a:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lanzc;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1642
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1643
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1645
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_5

    .line 1646
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 1648
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x3

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1649
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1651
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v1, v1

    if-lez v1, :cond_3

    .line 1652
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1655
    :cond_3
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 1656
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->str_dst_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1659
    :cond_4
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1661
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1662
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ForwardOfflineFile : addtempinfo SessionType["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], sessionId["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1666
    :cond_5
    new-instance v3, Lanzh;

    const/4 v0, 0x0

    iget-wide v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-direct {v3, p0, v0, v6, v7}, Lanzh;-><init>(Lanzc;ZJ)V

    .line 1667
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_FORWARD_FILE-700"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lanzc;->a(Ljava/lang/String;[BLanzh;III)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;I)V
    .locals 9

    .prologue
    const/4 v7, 0x7

    .line 4590
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;-><init>()V

    .line 4591
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint32_dst_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4592
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4593
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4594
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 4595
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4596
    :cond_0
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->selfUin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4597
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    const-string v2, "+"

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 4598
    iget-object v2, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4599
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4600
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_src_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4601
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_src_parent_folder:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4602
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4605
    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_3

    .line 4610
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_app_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4611
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_talk_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4613
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 4614
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 4617
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 4618
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_dst_phone_number:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4621
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4622
    const-string v1, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ForwardDiscFile : addtempinfo SessionType["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], sessionId["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 4626
    :cond_3
    new-instance v8, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v8}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 4627
    iget-object v1, v8, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x6_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4628
    iget-object v0, v8, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4638
    new-instance v1, Lanzh;

    const/4 v3, 0x0

    iget-wide v4, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lanzh;-><init>(Lanzc;ZJLanzi;I)V

    .line 4639
    const-string v3, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v8}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v4

    const/16 v6, 0x7530

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object v2, p0

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, Lanzc;->a(Ljava/lang/String;[BLanzh;III)V

    .line 4640
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Laofr;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 5639
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5640
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    const-string v2, "revertC2CFile "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5643
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;-><init>()V

    .line 5644
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getLongAccountUin()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5645
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5647
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 5648
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_recall_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RecallFileReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5649
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x190

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5650
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lanzc;->a:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lanzc;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5651
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5652
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5654
    new-instance v3, Lanzh;

    invoke-direct {v3, p0}, Lanzh;-><init>(Lanzc;)V

    .line 5655
    invoke-static {v3, p2}, Lanzh;->a(Lanzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5656
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_RECALL-400"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x2710

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lanzc;->a(Ljava/lang/String;[BLanzh;III)V

    .line 5657
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lanzi;)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    .line 1426
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1427
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "setUploadSuccState : selfUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p2}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], toUin["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p3}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], filePath["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1429
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;-><init>()V

    .line 1430
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->uint64_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1431
    const-string v1, "+"

    const-string v2, ""

    invoke-virtual {p3, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 1432
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->uint64_recver_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-virtual {v2, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1433
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1435
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1436
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_upload_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$UploadSuccReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1437
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x320

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1438
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lanzc;->a:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lanzc;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1439
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1440
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1443
    iget-wide v0, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-lez v0, :cond_3

    .line 1444
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 1446
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v6, 0x3

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1447
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint64_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1449
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    array-length v1, v1

    if-lez v1, :cond_1

    .line 1450
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionSig:[B

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1453
    :cond_1
    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    .line 1454
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->str_dst_phonenum:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v3, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionToPhone:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1457
    :cond_2
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1459
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1460
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ForwardOfflineFile : addtempinfo SessionType["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->tmpSessionType:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "], sessionId["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v6, p1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1464
    :cond_3
    new-instance v3, Lanzh;

    invoke-direct {v3, p0, p5}, Lanzh;-><init>(Lanzc;Lanzi;)V

    .line 1465
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_UPLOAD_SUCC-800"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lanzc;->a(Ljava/lang/String;[BLanzh;III)V

    .line 1466
    return-void
.end method

.method public final a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 379
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v1, Lanzc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 380
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v1, Lanzc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 382
    iget-object v1, p0, Lanzc;->a:Ljava/util/Map;

    monitor-enter v1

    .line 383
    :try_start_0
    iget-object v0, p0, Lanzc;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanzi;

    .line 384
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    if-eqz v0, :cond_0

    .line 387
    sget-object v1, Lanzc;->a:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 388
    iput p2, v1, Landroid/os/Message;->what:I

    .line 389
    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v6

    const/4 v0, 0x2

    aput-object p4, v4, v0

    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 390
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 391
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyUI. sendToTarget. seq="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 399
    :goto_0
    return-void

    .line 384
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 394
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "notifyUI. not find observer. seq="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 397
    :cond_1
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyUI. not find seq_key. type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 402
    if-nez p1, :cond_1

    .line 403
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 404
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v1, "handleResponse : req is null"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_0
    :goto_0
    return-void

    .line 409
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 410
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v3, "sendtimekey"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    .line 411
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 412
    const-string v1, "FileTransferHandler<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[RES]cmd="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " app seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 413
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " during "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lanzc;->a:Ljava/text/DecimalFormat;

    float-to-double v4, v0

    .line 414
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sec."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 412
    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 418
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TransService.ReqOffFilePack"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 419
    invoke-direct {p0, p1, p2}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavap;

    .line 420
    invoke-virtual {p0, p1, p2, v0}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 422
    :cond_3
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleResponse : cmd "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "unknow"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V
    .locals 15

    .prologue
    .line 4232
    const/4 v6, 0x1

    .line 4233
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    int-to-long v4, v2

    .line 4234
    const-wide/16 v2, 0x3ea

    cmp-long v2, v4, v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x3f5

    cmp-long v2, v4, v2

    if-nez v2, :cond_1

    .line 4236
    :cond_0
    const-wide/32 v4, -0x186a1

    .line 4237
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleDownloadResp: resp is timeout["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4240
    :cond_1
    const-wide/16 v2, 0x3e8

    cmp-long v2, v4, v2

    if-eqz v2, :cond_2

    .line 4241
    const-wide/32 v4, -0x186a2

    .line 4242
    const/4 v6, 0x0

    .line 4243
    const-string v2, "FileTransferHandler<FileAssistant>"

    const/4 v3, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleDownloadResp: resp is failed["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p2

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v3, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 4247
    :cond_2
    const-wide/32 v2, -0x186a1

    cmp-long v2, v4, v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    .line 4249
    :goto_0
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v7, "retryIndex"

    const/4 v8, 0x0

    invoke-virtual {v3, v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 4250
    if-eqz v2, :cond_4

    const/4 v2, 0x3

    if-ge v3, v2, :cond_4

    .line 4251
    add-int/lit8 v2, v3, 0x1

    .line 4252
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "retryIndex"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4278
    :goto_1
    return-void

    .line 4247
    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    .line 4259
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "ServerReplyCode"

    const-wide/16 v8, 0x0

    invoke-virtual {v2, v3, v8, v9}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 4260
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-eqz v7, :cond_7

    const-wide/16 v8, 0xf1

    cmp-long v7, v2, v8

    if-eqz v7, :cond_7

    .line 4262
    const/4 v4, 0x0

    move-wide v12, v2

    move v3, v4

    move-wide v4, v12

    .line 4264
    :goto_2
    if-eqz v3, :cond_5

    const-wide/16 v6, 0x0

    cmp-long v2, p3, v6

    if-lez v2, :cond_5

    .line 4265
    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-wide/from16 v0, p3

    invoke-static {v2, v0, v1}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    .line 4266
    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v2

    move-wide/from16 v0, p3

    invoke-virtual {v2, v0, v1}, Laoao;->b(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    .line 4267
    iget-object v6, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v7, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v6, v7}, Laorn;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)J

    move-result-wide v6

    .line 4268
    if-eqz v2, :cond_6

    iget-wide v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    cmp-long v6, v8, v6

    if-gtz v6, :cond_6

    .line 4269
    iget-object v6, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v7, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lakig;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v8, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    iget-wide v10, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v6, v7, v8, v10, v11}, Lakig;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v6

    .line 4270
    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x110

    invoke-virtual {v2, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lawne;

    invoke-virtual {v2, v6}, Lawne;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 4275
    :cond_5
    :goto_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v6, "uniseq"

    invoke-virtual {v2, v6}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 4276
    const/16 v2, 0x1396

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-static/range {p3 .. p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v8, v4

    move-object/from16 v0, p1

    invoke-virtual {p0, v0, v2, v3, v8}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;IZLjava/lang/Object;)V

    .line 4277
    invoke-static {}, Ladqg;->a()Ladqg;

    move-result-object v2

    iget-object v3, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v3, v6, v7}, Ladqg;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V

    goto/16 :goto_1

    .line 4271
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4272
    const-string v2, "AIOMessageSpreadManager"

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can\'t find File Msg sID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-wide/from16 v0, p3

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    move v3, v6

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1810
    if-nez p3, :cond_0

    .line 1811
    invoke-direct {p0, p1, p2}, Lanzc;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1834
    :goto_0
    return-void

    .line 1813
    :cond_0
    check-cast p3, Lavap;

    .line 1814
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1815
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive, MessageConstants.CMD_TRANSSERVICE_REQOFFFILEPACK: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, p3, Lavap;->b:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1818
    :cond_1
    iget-byte v0, p3, Lavap;->b:B

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 1820
    :pswitch_1
    invoke-direct {p0, p1, p2, p3}, Lanzc;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V

    goto :goto_0

    .line 1824
    :pswitch_2
    invoke-direct {p0, p1, p2, p3}, Lanzc;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V

    goto :goto_0

    .line 1827
    :pswitch_3
    invoke-direct {p0, p1, p2, p3}, Lanzc;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V

    goto :goto_0

    .line 1830
    :pswitch_4
    invoke-direct {p0, p1, p2, p3}, Lanzc;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Lavap;)V

    goto :goto_0

    .line 1818
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 1672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1673
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreviewOfflineFile : FileUUID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1676
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;-><init>()V

    .line 1677
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1678
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1680
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1681
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_download_abs_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1682
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x44c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1683
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lanzc;->a:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lanzc;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1684
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1685
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1687
    new-instance v3, Lanzh;

    invoke-direct {v3, p0}, Lanzh;-><init>(Lanzc;)V

    .line 1688
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD_ABS-1100"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lanzc;->a(Ljava/lang/String;[BLanzh;III)V

    .line 1689
    return-void
.end method

.method public a(Ljava/lang/String;III)V
    .locals 8

    .prologue
    .line 3505
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3506
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3507
    int-to-long v2, p2

    .line 3511
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3512
    new-instance v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;

    move-object v1, p0

    move v4, p4

    move v5, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$10;-><init>(Lanzc;JIILjava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3523
    :goto_0
    return-void

    .line 3520
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] Handle upload progress notify. speed="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3521
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    int-to-long v2, p2

    move-object v1, p1

    move v4, p4

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Laocl;->a(Ljava/lang/String;JII)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 3466
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3467
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3468
    int-to-long v2, p2

    .line 3472
    new-instance v7, Landroid/os/Handler;

    invoke-direct {v7, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3473
    new-instance v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;

    move-object v1, p0

    move v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$9;-><init>(Lanzc;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3502
    :goto_0
    return-void

    .line 3490
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] Handle upload failed notify. retCode ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "(1:cancel upload) reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3492
    if-ne v3, p3, :cond_1

    .line 3493
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Laocl;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 3494
    :cond_1
    const/4 v0, 0x2

    if-ne v0, p3, :cond_2

    .line 3495
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Laocl;->a(Ljava/lang/String;J)V

    goto :goto_0

    .line 3496
    :cond_2
    const/4 v0, 0x3

    if-ne v0, p3, :cond_3

    .line 3497
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Laocl;->c(Ljava/lang/String;J)V

    goto :goto_0

    .line 3499
    :cond_3
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Laocl;->a(Ljava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;J)V
    .locals 8

    .prologue
    const/4 v5, 0x3

    const/4 v6, 0x1

    .line 1692
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1693
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getOfflineVideoThumbInfo : FileUUID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1696
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;-><init>()V

    .line 1697
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1698
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1700
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1701
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_download_abs_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadAbsReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1702
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x44c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1703
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lanzc;->a:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lanzc;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1704
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1705
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1707
    new-instance v3, Lanzh;

    invoke-direct {v3, p0, v6, p2, p3}, Lanzh;-><init>(Lanzc;ZJ)V

    .line 1708
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD_ABS-1100"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lanzc;->a(Ljava/lang/String;[BLanzh;III)V

    .line 1709
    return-void
.end method

.method public a(Ljava/lang/String;JILjava/lang/String;J)V
    .locals 10

    .prologue
    .line 3526
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3527
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3533
    new-instance v9, Landroid/os/Handler;

    invoke-direct {v9, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3534
    new-instance v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$11;

    move-object v1, p0

    move-wide v2, p2

    move-object v4, p1

    move v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$11;-><init>(Lanzc;JLjava/lang/String;ILjava/lang/String;J)V

    invoke-virtual {v9, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3545
    :goto_0
    return-void

    .line 3542
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] upload competed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3543
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v7}, Laocl;->a(Ljava/lang/String;JILjava/lang/String;J)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;JZ)V
    .locals 8

    .prologue
    .line 3252
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3253
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3257
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3258
    new-instance v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$6;

    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$6;-><init>(Lanzc;JZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3269
    :goto_0
    return-void

    .line 3266
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  handle recv onlinefile resp. sucess ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3267
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Laocl;->a(Ljava/lang/String;JZ)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    .prologue
    const/16 v7, 0x8

    .line 1713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1714
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PreviewOfflineFile : FileUUID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1716
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;-><init>()V

    .line 1717
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;->uint64_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1718
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1720
    new-instance v8, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v8}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 1721
    iget-object v1, v8, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x7_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1722
    iget-object v0, v8, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1724
    new-instance v1, Lanzh;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lanzh;-><init>(Lanzc;ZJLanzi;I)V

    .line 1725
    const-string v3, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v8}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v4

    const/16 v6, 0x7530

    const/4 v7, 0x3

    const/4 v8, 0x1

    move-object v2, p0

    move-object v5, v1

    invoke-virtual/range {v2 .. v8}, Lanzc;->a(Ljava/lang/String;[BLanzh;III)V

    .line 1726
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 11

    .prologue
    const/16 v7, 0x8

    const/4 v3, 0x1

    .line 1729
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1730
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getDiscVideoThumbInfo : FileUUID["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1733
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;-><init>()V

    .line 1734
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;->uint64_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1735
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1737
    new-instance v8, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v8}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 1738
    iget-object v1, v8, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x7_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x7ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1739
    iget-object v0, v8, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1741
    new-instance v1, Lanzh;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v4, p3

    invoke-direct/range {v1 .. v7}, Lanzh;-><init>(Lanzc;ZJLanzi;I)V

    .line 1742
    const-string v5, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v8}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v6

    const/16 v8, 0x7530

    const/4 v9, 0x3

    move-object v4, p0

    move-object v7, v1

    move v10, v3

    invoke-virtual/range {v4 .. v10}, Lanzc;->a(Ljava/lang/String;[BLanzh;III)V

    .line 1743
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lanzi;)V
    .locals 7

    .prologue
    const/4 v5, 0x3

    .line 1533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1534
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "setDownloadSuccState : selfUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], filePath["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1537
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;-><init>()V

    .line 1538
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1539
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1541
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1542
    iget-object v1, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_download_succ_req:Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x346/cmd0x346$DownloadSuccReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1543
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1544
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v1, Lanzc;->a:I

    add-int/lit8 v3, v1, 0x1

    sput v3, Lanzc;->a:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1545
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1546
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v1, 0x68

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1548
    new-instance v3, Lanzh;

    invoke-direct {v3, p0, p3}, Lanzh;-><init>(Lanzc;Lanzi;)V

    .line 1549
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_DOWNLOAD_SUCC-1000"

    invoke-virtual {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lanzc;->a(Ljava/lang/String;[BLanzh;III)V

    .line 1550
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lawtr;JSJZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 2548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2549
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->>getOffLineFile--toUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " filePath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p3, Lawtr;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " delUin: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2552
    :cond_0
    const-string v0, "TransService.ReqOffFilePack"

    invoke-direct {p0, v0}, Lanzc;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2553
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "selfuin"

    iget-object v3, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2554
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "uin"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2555
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "filepath"

    iget-object v3, p3, Lawtr;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 2556
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "offfile_type"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2557
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msgTime"

    invoke-virtual {v1, v2, p4, p5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2558
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "msgSeq"

    invoke-virtual {v1, v2, p6}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 2559
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "delUin"

    invoke-virtual {v1, v2, p7, p8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2560
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string/jumbo v2, "type"

    iget-byte v3, p3, Lawtr;->a:B

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 2561
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryIndex"

    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2562
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "friendUin"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2563
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isRead"

    invoke-virtual {v1, v2, p9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2564
    invoke-direct {p0, v0}, Lanzc;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2565
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lanzi;)V
    .locals 10

    .prologue
    .line 4645
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;-><init>()V

    .line 4646
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->str_md5:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4647
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->str_sha:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4648
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 4649
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 4650
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->uint32_upload_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4651
    invoke-static/range {p6 .. p6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4652
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->uint32_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4653
    invoke-static/range {p7 .. p7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 4654
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->uint32_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4655
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->uint32_costom_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4657
    new-instance v8, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v8}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 4658
    iget-object v1, v8, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0x1_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;

    invoke-virtual {v1, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x1ReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 4659
    iget-object v0, v8, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 4661
    new-instance v1, Lanzh;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    move-object v2, p0

    move-object/from16 v6, p8

    invoke-direct/range {v1 .. v7}, Lanzh;-><init>(Lanzc;ZJLanzi;I)V

    .line 4662
    const-string v0, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v8}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v2, v1}, Lanzc;->a(Ljava/lang/String;[BLanzh;)V

    .line 4663
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Laofr;)V
    .locals 5

    .prologue
    const/16 v4, 0xa

    .line 5726
    new-instance v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;-><init>()V

    .line 5728
    :try_start_0
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;->uint64_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5729
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5730
    iget-object v1, v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1, p3}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5736
    new-instance v1, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;-><init>()V

    .line 5737
    iget-object v2, v1, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->msg_subcmd_0xa_req_body:Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;

    invoke-virtual {v2, v0}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0xaReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5738
    iget-object v0, v1, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5739
    new-instance v0, Lanzh;

    invoke-direct {v0, p0}, Lanzh;-><init>(Lanzc;)V

    .line 5740
    invoke-static {v0, v4}, Lanzh;->a(Lanzh;I)I

    .line 5741
    invoke-static {v0, p4}, Lanzh;->a(Lanzh;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5742
    const-string v2, "GTalkFileAppSvr.CMD_DISCUSS_FILE"

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v2, v1, v0}, Lanzc;->a(Ljava/lang/String;[BLanzh;)V

    .line 5743
    :goto_0
    return-void

    .line 5731
    :catch_0
    move-exception v0

    .line 5732
    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v1, v0}, Laofr;->a(ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    .prologue
    const/4 v5, 0x3

    const/4 v0, 0x2

    const/4 v6, 0x1

    .line 1747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1748
    const-string v1, "FileTransferHandler<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RemoveOfflineFile : PeerUin["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Laorn;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], FileUUID["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], bSend["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1752
    :cond_0
    if-eqz p4, :cond_1

    move v0, v6

    .line 1753
    :cond_1
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;-><init>()V

    .line 1754
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1755
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->uint64_peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1756
    iget-object v2, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->uint32_delete_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1757
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1759
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1760
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_delete_file_req:Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;

    invoke-virtual {v2, v1}, Ltencent/im/cs/cmd0x346/cmd0x346$DeleteFileReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1761
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x384

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1762
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v2, Lanzc;->a:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lanzc;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1763
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1764
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x68

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1766
    new-instance v3, Lanzh;

    invoke-direct {v3, p0, p2}, Lanzh;-><init>(Lanzc;Ljava/lang/String;)V

    .line 1767
    const-string v1, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_DELETE_FILE-900"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v2

    const/16 v4, 0x7530

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lanzc;->a(Ljava/lang/String;[BLanzh;III)V

    .line 1768
    return-void
.end method

.method public a(Ljava/lang/String;ZZLanzi;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 1503
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;-><init>()V

    .line 1504
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v3, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1505
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1507
    if-eqz p2, :cond_1

    move v0, v1

    .line 1512
    :goto_0
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint32_owner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1513
    if-eqz p3, :cond_0

    .line 1514
    iget-object v0, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->uint32_need_https_url:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1517
    :cond_0
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 1518
    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_apply_download_req:Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;

    invoke-virtual {v3, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ApplyDownloadReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1519
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x4b0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1520
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Lanzc;->a:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lanzc;->a:I

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1521
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1522
    iget-object v2, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x68

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1524
    new-instance v2, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;-><init>()V

    .line 1525
    iget-object v3, v2, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->uint32_download_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1526
    iget-object v1, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->msg_extension_req:Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;

    invoke-virtual {v1, v2}, Ltencent/im/cs/cmd0x346/cmd0x346$ExtensionReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1528
    new-instance v1, Lanzh;

    invoke-direct {v1, p0, p4}, Lanzh;-><init>(Lanzc;Lanzi;)V

    .line 1529
    const-string v2, "OfflineFilleHandleSvr.pb_ftn_CMD_REQ_APPLY_DOWNLOAD-1200"

    invoke-virtual {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v2, v0, v1}, Lanzc;->a(Ljava/lang/String;[BLanzh;)V

    .line 1530
    return-void

    .line 1510
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;[BLanzh;)V
    .locals 1

    .prologue
    .line 345
    new-instance v0, Lawxm;

    invoke-direct {v0}, Lawxm;-><init>()V

    .line 346
    iput-object p1, v0, Lawxm;->a:Ljava/lang/String;

    .line 347
    iput-object p2, v0, Lawxm;->a:[B

    .line 348
    iput-object p3, v0, Lawxm;->a:Ljava/lang/Object;

    .line 350
    invoke-direct {p0, v0}, Lanzc;->a(Lawxm;)V

    .line 351
    return-void
.end method

.method public a(Ljava/lang/String;[BLanzh;III)V
    .locals 1

    .prologue
    .line 354
    new-instance v0, Lawxm;

    invoke-direct {v0}, Lawxm;-><init>()V

    .line 355
    iput-object p1, v0, Lawxm;->a:Ljava/lang/String;

    .line 356
    iput-object p2, v0, Lawxm;->a:[B

    .line 357
    iput-object p3, v0, Lawxm;->a:Ljava/lang/Object;

    .line 358
    iput p4, v0, Lawxm;->a:I

    .line 359
    iput p5, v0, Lawxm;->b:I

    .line 360
    iput p6, v0, Lawxm;->c:I

    .line 362
    invoke-direct {p0, v0}, Lanzc;->a(Lawxm;)V

    .line 363
    return-void
.end method

.method public a(Laogf;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3092
    if-eqz p1, :cond_1

    .line 3093
    sget-object v2, Lanzc;->a:[B

    iget-object v3, p1, Laogf;->a:[B

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3097
    :cond_0
    iget-boolean v2, p1, Laogf;->a:Z

    if-nez v2, :cond_2

    .line 3098
    const-string v2, "FileTransferHandler<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Laogf;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]  is not surpport mulitendpoint"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3104
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;II[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)Z
    .locals 6

    .prologue
    .line 3423
    iput p3, p5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->subCmd:I

    .line 3424
    iget-object v0, p5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->fileTransferObserver:Lanzi;

    if-eqz v0, :cond_0

    .line 3426
    iget-object v1, p0, Lanzc;->a:Ljava/util/Map;

    monitor-enter v1

    .line 3427
    :try_start_0
    iget-wide v2, p0, Lanzc;->a:J

    iput-wide v2, p5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->observerSeq:J

    .line 3428
    iget-object v0, p0, Lanzc;->a:Ljava/util/Map;

    iget-wide v2, p0, Lanzc;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->fileTransferObserver:Lanzi;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3429
    iget-wide v2, p0, Lanzc;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lanzc;->a:J

    .line 3430
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3433
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3434
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "send0x211c2cMsg transC2CMsgInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p5}, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3436
    :cond_1
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakin;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4, p5}, Lakin;->a(Ljava/lang/String;I[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)Z

    move-result v0

    return v0

    .line 3430
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    .line 3233
    new-instance v1, Laogf;

    invoke-direct {v1}, Laogf;-><init>()V

    .line 3234
    sget-object v0, Lanzc;->a:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, v1, Laogf;->a:[B

    .line 3235
    const/4 v0, 0x4

    iput-short v0, v1, Laogf;->a:S

    .line 3236
    iput-wide p2, v1, Laogf;->b:J

    .line 3237
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lanzc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lanzc;->a(Laogf;)[B

    move-result-object v5

    .line 3238
    if-nez v5, :cond_0

    .line 3239
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v1, Laogf;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]. recvOnLineFile failed:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3240
    const/4 v0, 0x0

    .line 3242
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lakin;

    move-result-object v0

    const/16 v4, 0x85

    move-object v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lakin;->a(Ljava/lang/String;JI[B)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lanzi;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 3301
    .line 3303
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    invoke-virtual {v0, p1, v5, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 3305
    if-eqz v0, :cond_0

    .line 3307
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    iput-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgSeq:J

    .line 3308
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    iput-wide v0, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->msgUid:J

    .line 3311
    :cond_0
    new-instance v4, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;-><init>()V

    .line 3312
    new-instance v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$NotOnlineFile;-><init>()V

    .line 3314
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3315
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3316
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3317
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3318
    iget-object v1, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3319
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    invoke-static {v2}, Lazdu;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3321
    :cond_1
    iget-object v1, v0, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3323
    iget-object v1, v4, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v1, v0}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3326
    new-instance v3, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;

    invoke-direct {v3}, Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;-><init>()V

    .line 3327
    new-instance v6, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3328
    new-instance v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;

    move-object v1, p0

    move-object v2, p2

    move-object v5, p3

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$7;-><init>(Lanzc;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Ltencent/im/msg/resv21/hummer_resv_21$FileImgInfo;Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;Lanzi;Landroid/os/Handler;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->executeOnSubThread(Ljava/lang/Runnable;)V

    .line 3379
    return v8
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)Z
    .locals 6

    .prologue
    .line 3389
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;-><init>()V

    .line 3390
    new-instance v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$NotOnlineFile;-><init>()V

    .line 3392
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_file_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3393
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3394
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, p4, p5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3395
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3396
    iget-object v2, v1, Ltencent/im/msg/im_msg_body$NotOnlineFile;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3398
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->msg_not_online_file:Ltencent/im/msg/im_msg_body$NotOnlineFile;

    invoke-virtual {v2, v1}, Ltencent/im/msg/im_msg_body$NotOnlineFile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3400
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x4/SubMsgType0x4$MsgBody;->toByteArray()[B

    move-result-object v4

    .line 3402
    new-instance v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;-><init>()V

    .line 3403
    const/16 v0, 0x405

    iput v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->busiType:I

    .line 3404
    iput-object p3, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->uuid:Ljava/lang/String;

    .line 3405
    invoke-static {}, Laorn;->a()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgSeq:J

    .line 3406
    invoke-static {}, Laorn;->b()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgUid:J

    .line 3408
    const/16 v2, 0x211

    const/4 v3, 0x4

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lanzc;->a(Ljava/lang/String;II[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)Z

    move-result v0

    return v0
.end method

.method public a(Laogf;)[B
    .locals 7

    .prologue
    const/16 v6, 0x10

    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2825
    if-nez p1, :cond_0

    .line 2826
    const/4 v0, 0x0

    .line 2896
    :goto_0
    return-object v0

    .line 2829
    :cond_0
    const/16 v0, 0x400

    new-array v1, v0, [B

    .line 2833
    iget-object v0, p1, Laogf;->a:[B

    invoke-static {v1, v5, v0, v6}, Lazmk;->a([BI[BI)V

    .line 2843
    const/16 v0, 0x16

    .line 2846
    iget-wide v2, p1, Laogf;->b:J

    invoke-static {v1, v0, v2, v3}, Lazmk;->a([BIJ)V

    .line 2850
    const/16 v0, 0x1c

    .line 2853
    iget-short v2, p1, Laogf;->a:S

    invoke-static {v1, v0, v2}, Lazmk;->a([BIS)V

    .line 2854
    const/16 v0, 0x1e

    .line 2857
    invoke-static {v1, v0, v4}, Lazmk;->a([BIS)V

    .line 2858
    const/16 v0, 0x20

    .line 2861
    aput-byte v4, v1, v0

    .line 2865
    const/16 v0, 0x23

    .line 2868
    const/16 v2, 0xb

    invoke-static {v1, v0, v2}, Lazmk;->a([BIS)V

    .line 2869
    const/16 v0, 0x25

    .line 2873
    const/16 v2, 0xf

    aput-byte v2, v1, v0

    .line 2874
    const/16 v0, 0x26

    .line 2876
    invoke-static {v1, v0, v4}, Lazmk;->a([BIS)V

    .line 2877
    const/16 v0, 0x28

    .line 2879
    aput-byte v4, v1, v0

    .line 2880
    const/16 v0, 0x29

    .line 2883
    aput-byte v6, v1, v0

    .line 2884
    const/16 v0, 0x2a

    .line 2886
    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lazmk;->a([BIS)V

    .line 2887
    const/16 v0, 0x2c

    .line 2889
    iget-object v2, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAppid()I

    move-result v2

    .line 2890
    int-to-long v2, v2

    invoke-static {v1, v0, v2, v3}, Lazmk;->a([BIJ)V

    .line 2891
    const/16 v2, 0x30

    .line 2893
    new-array v0, v2, [B

    .line 2894
    invoke-static {v0, v5, v1, v2}, Lazmk;->a([BI[BI)V

    goto :goto_0
.end method

.method public b([B)Laogf;
    .locals 13

    .prologue
    const/16 v6, 0x10

    const/4 v12, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 2905
    if-eqz p1, :cond_0

    array-length v0, p1

    if-nez v0, :cond_1

    .line 2906
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeCancel failed context=null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 3038
    :goto_0
    return-object v0

    .line 2909
    :cond_1
    array-length v0, p1

    .line 2911
    new-instance v4, Laogf;

    invoke-direct {v4}, Laogf;-><init>()V

    .line 2915
    if-lt v0, v6, :cond_4

    .line 2916
    iget-object v5, v4, Laogf;->a:[B

    invoke-static {p1, v2, v5, v6}, Lazmk;->b([BI[BI)V

    .line 2930
    const/16 v5, 0x16

    .line 2933
    const/16 v6, 0x1a

    if-lt v0, v6, :cond_5

    .line 2934
    invoke-static {p1, v5}, Lazmk;->a([BI)J

    move-result-wide v6

    iput-wide v6, v4, Laogf;->b:J

    .line 2942
    const/16 v5, 0x1c

    .line 2945
    const/16 v6, 0x1e

    if-lt v0, v6, :cond_6

    .line 2946
    invoke-static {p1, v5}, Lazmk;->a([BI)S

    move-result v5

    iput-short v5, v4, Laogf;->a:S

    .line 2947
    const/16 v5, 0x1e

    .line 2955
    const/16 v6, 0x20

    if-lt v0, v6, :cond_7

    .line 2956
    invoke-static {p1, v5}, Lazmk;->a([BI)S

    move-result v5

    .line 2957
    const/16 v6, 0x20

    .line 2964
    const/4 v7, 0x2

    if-lt v5, v7, :cond_2

    .line 2965
    const/16 v7, 0x22

    if-lt v0, v7, :cond_8

    .line 2966
    invoke-static {p1, v6}, Lazmk;->a([BI)S

    move-result v6

    iput-short v6, v4, Laogf;->b:S

    .line 2972
    :cond_2
    add-int/lit8 v5, v5, 0x20

    .line 2975
    add-int/lit8 v5, v5, 0x2

    .line 2979
    add-int/lit8 v6, v5, 0x2

    if-lt v0, v6, :cond_9

    .line 2980
    invoke-static {p1, v5}, Lazmk;->a([BI)S

    move-result v6

    .line 2981
    add-int/lit8 v0, v5, 0x2

    .line 2988
    if-ge v6, v12, :cond_a

    .line 2989
    iput-boolean v2, v4, Laogf;->a:Z

    :cond_3
    :goto_1
    move-object v0, v4

    .line 3038
    goto :goto_0

    .line 2919
    :cond_4
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeCancel failed - bufAppGUID"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2920
    goto :goto_0

    .line 2937
    :cond_5
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeCancel failed - dwSessionId"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2938
    goto :goto_0

    .line 2949
    :cond_6
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeCancel failed - wCancelType"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2950
    goto :goto_0

    .line 2959
    :cond_7
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeCancel failed - wReasonLen"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2960
    goto :goto_0

    .line 2968
    :cond_8
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeCancel failed - bufReason"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2969
    goto :goto_0

    .line 2983
    :cond_9
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decodeCancel failed - wContextDataLen"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 2984
    goto/16 :goto_0

    .line 2991
    :cond_a
    new-array v5, v6, [B

    .line 2992
    invoke-static {p1, v0, v5, v6}, Lazmk;->b([BI[BI)V

    move v0, v2

    .line 2994
    :goto_2
    if-ge v0, v6, :cond_3

    .line 2995
    aget-byte v7, v5, v0

    .line 2996
    add-int/lit8 v0, v0, 0x1

    .line 2999
    add-int/lit8 v8, v0, 0x2

    if-le v6, v8, :cond_c

    .line 3000
    invoke-static {v5, v0}, Lazmk;->a([BI)S

    move-result v8

    .line 3001
    add-int/lit8 v9, v0, 0x2

    .line 3007
    const/16 v0, 0xf

    if-ne v7, v0, :cond_f

    .line 3008
    if-eq v8, v1, :cond_d

    .line 3009
    iput-boolean v2, v4, Laogf;->a:Z

    .line 3034
    :cond_b
    :goto_3
    add-int v0, v9, v8

    .line 3035
    goto :goto_2

    .line 3003
    :cond_c
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode Cancel or accept tlv error - L"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 3011
    :cond_d
    add-int v0, v9, v8

    if-lt v6, v0, :cond_b

    .line 3012
    new-array v0, v8, [B

    .line 3013
    invoke-static {v5, v9, v0, v8}, Lazmk;->b([BI[BI)V

    .line 3014
    aget-byte v0, v0, v2

    if-ne v0, v1, :cond_e

    move v0, v1

    :goto_4
    iput-boolean v0, v4, Laogf;->a:Z

    goto :goto_3

    :cond_e
    move v0, v2

    goto :goto_4

    .line 3017
    :cond_f
    if-ne v7, v12, :cond_b

    .line 3018
    new-array v0, v8, [B

    .line 3019
    add-int v7, v9, v8

    if-lt v6, v7, :cond_10

    .line 3020
    invoke-static {v5, v9, v0, v8}, Lazmk;->b([BI[BI)V

    .line 3025
    invoke-direct {p0, v0}, Lanzc;->a([B)Lanzg;

    move-result-object v0

    .line 3026
    if-eqz v0, :cond_11

    .line 3027
    iget-object v7, v0, Lanzg;->a:Ljava/lang/String;

    iput-object v7, v4, Laogf;->a:Ljava/lang/String;

    .line 3028
    iget-wide v10, v0, Lanzg;->a:J

    iput-wide v10, v4, Laogf;->a:J

    goto :goto_3

    .line 3022
    :cond_10
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode request or accept tlv error - V"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 3030
    :cond_11
    const-string v0, "FileTransferHandler<FileAssistant>"

    const-string v2, "decode fileinfo error for request or accept"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v3

    .line 3031
    goto/16 :goto_0
.end method

.method public b()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x0

    const/16 v11, 0x3e9

    const/16 v1, 0xd

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 5543
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5544
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    const-string/jumbo v2, "wifiphoto_smart_reminder"

    invoke-virtual {v0, v2, v8}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 5545
    const-string/jumbo v2, "wifiphoto_smart_reminder_last_time"

    invoke-interface {v0, v2, v12, v13}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 5546
    invoke-static {}, Lavaf;->a()J

    move-result-wide v4

    .line 5547
    sub-long v2, v4, v2

    .line 5548
    const-wide/32 v6, 0x15180

    cmp-long v2, v2, v6

    if-lez v2, :cond_0

    .line 5549
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5550
    const-string/jumbo v2, "wifiphoto_smart_reminder_last_time"

    invoke-interface {v0, v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 5551
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5553
    invoke-static {}, Lazbj;->a()Z

    move-result v0

    .line 5554
    invoke-static {}, Lazbj;->a()J

    move-result-wide v2

    .line 5555
    invoke-static {}, Lazbj;->b()J

    move-result-wide v4

    .line 5557
    if-eqz v0, :cond_1

    cmp-long v0, v2, v12

    if-eqz v0, :cond_1

    .line 5558
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    .line 5563
    :goto_0
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-static {v0}, Laorf;->a(Landroid/content/Context;)I

    move-result v0

    int-to-long v4, v0

    .line 5564
    const-wide/32 v6, 0x40000000

    cmp-long v0, v2, v6

    if-gtz v0, :cond_0

    const-wide/16 v6, 0x32

    cmp-long v0, v4, v6

    if-ltz v0, :cond_0

    .line 5566
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 5568
    :try_start_0
    const-string v0, "freeSize"

    invoke-virtual {v6, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 5569
    const-string v0, "deviceType"

    const/4 v2, 0x2

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5570
    const-string/jumbo v0, "subtype"

    const-string v2, "8"

    invoke-virtual {v6, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5571
    const-string v0, "photoCount"

    invoke-virtual {v6, v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5577
    :goto_1
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;-><init>()V

    .line 5578
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5579
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5580
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_index:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5581
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x5

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5582
    iget-object v2, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->bytes_buf:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 5583
    invoke-virtual {v0, v10}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->setHasFlag(Z)V

    .line 5585
    new-instance v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v3}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 5586
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5587
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5588
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5589
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5590
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5591
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5592
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v2, v2, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 5593
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {v2, v10}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->setHasFlag(Z)V

    .line 5594
    iget-object v2, v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    invoke-virtual {v2, v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5595
    invoke-virtual {v3, v10}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->setHasFlag(Z)V

    .line 5596
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 5597
    invoke-virtual {v3}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v0

    .line 5599
    const-string v3, "MessageSvc.PbSendMsg"

    invoke-direct {p0, v3}, Lanzc;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v7

    .line 5600
    iget-object v3, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "SEND_MSG_CMD_MSG_TYPE"

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5601
    iget-object v3, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "ROUNTING_TYPE"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5602
    iget-object v3, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "ISFROM_DATALINE"

    invoke-virtual {v3, v4, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5603
    iget-object v3, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "DATALINE_CMD"

    const/16 v5, 0x3ea

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5604
    const-string v3, "cookie"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v7, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5605
    iget-object v3, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "DATALINE_TRYINDEX"

    invoke-virtual {v3, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5606
    invoke-static {}, Laorn;->b()J

    move-result-wide v8

    .line 5607
    invoke-static {}, Laorn;->a()J

    move-result-wide v4

    .line 5608
    new-instance v3, Lavbd;

    invoke-direct {v3}, Lavbd;-><init>()V

    .line 5609
    const/4 v6, 0x7

    iput v6, v3, Lavbd;->a:I

    .line 5610
    iput-object v0, v3, Lavbd;->a:[B

    .line 5611
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v8, v9}, Lavba;->b(J)I

    move-result v6

    invoke-static/range {v0 .. v6}, Lavaw;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lavbd;JI)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v0

    .line 5614
    new-instance v1, Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_head$InstInfo;-><init>()V

    .line 5615
    iget-object v2, v1, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_apppid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5616
    iget-object v2, v1, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5617
    invoke-virtual {v1, v10}, Ltencent/im/msg/im_msg_head$InstInfo;->setHasFlag(Z)V

    .line 5618
    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    iget-object v2, v2, Ltencent/im/msg/im_msg_head$InstCtrl;->rpt_msg_send_to_inst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 5619
    new-instance v1, Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_head$InstInfo;-><init>()V

    .line 5620
    iget-object v2, v1, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_apppid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5621
    iget-object v2, v1, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 5622
    invoke-virtual {v1, v10}, Ltencent/im/msg/im_msg_head$InstInfo;->setHasFlag(Z)V

    .line 5623
    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    iput-object v1, v2, Ltencent/im/msg/im_msg_head$InstCtrl;->msg_from_inst:Ltencent/im/msg/im_msg_head$InstInfo;

    .line 5624
    iget-object v1, v0, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v1, v1, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v1, v1, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    invoke-virtual {v1, v10}, Ltencent/im/msg/im_msg_head$InstCtrl;->setHasFlag(Z)V

    .line 5626
    invoke-virtual {v0}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 5627
    if-eqz v7, :cond_0

    .line 5628
    iget-object v0, v7, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "req_pb_protocol_flag"

    invoke-virtual {v0, v1, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5629
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendToService(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 5635
    :cond_0
    return-void

    .line 5560
    :cond_1
    const-wide/16 v2, 0x400

    mul-long/2addr v2, v4

    goto/16 :goto_0

    .line 5573
    :catch_0
    move-exception v0

    .line 5574
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    goto/16 :goto_1
.end method

.method public b(ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Laogf;JI)V
    .locals 16

    .prologue
    .line 3178
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3179
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3189
    new-instance v15, Landroid/os/Handler;

    invoke-direct {v15, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3190
    new-instance v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$4;-><init>(Lanzc;ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Laogf;JI)V

    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3199
    :goto_0
    return-void

    .line 3197
    :cond_0
    invoke-virtual/range {p0 .. p13}, Lanzc;->a(ILjava/lang/String;Ljava/lang/String;JSZILjava/lang/String;Laogf;JI)V

    goto :goto_0
.end method

.method public b(Laoqg;Lanzi;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V
    .locals 8

    .prologue
    .line 5478
    invoke-direct {p0, p1}, Lanzc;->b(Laoqg;)Laoqc;

    move-result-object v5

    .line 5480
    const/16 v4, 0x708

    .line 5481
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "=_= ^! [CS Send] Id["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]SendOfflineFileHit"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 5482
    const-wide/16 v2, 0x1

    move-object v1, p0

    move-object v6, p2

    move-object v7, p3

    invoke-virtual/range {v1 .. v7}, Lanzc;->a(JILaoqc;Lanzi;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 5483
    return-void
.end method

.method public b(Ljava/lang/String;JZ)V
    .locals 8

    .prologue
    .line 3447
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 3448
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 3452
    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3453
    new-instance v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$8;

    move-object v1, p0

    move-wide v2, p2

    move v4, p4

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$8;-><init>(Lanzc;JZLjava/lang/String;)V

    invoke-virtual {v6, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3464
    :goto_0
    return-void

    .line 3461
    :cond_0
    const-string v0, "FileTransferHandler<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  handle query onlinefile upload progress resp. sucess ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3462
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laocl;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Laocl;->b(Ljava/lang/String;JZ)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;J)Z
    .locals 6

    .prologue
    .line 3279
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x5/SubMsgType0x5$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x5/SubMsgType0x5$MsgBody;-><init>()V

    .line 3280
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x5/SubMsgType0x5$MsgBody;->uint32_sessionid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v2, p2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3281
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x5/SubMsgType0x5$MsgBody;->toByteArray()[B

    move-result-object v4

    .line 3283
    new-instance v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;

    invoke-direct {v5}, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;-><init>()V

    .line 3284
    iput-wide p2, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->sessionId:J

    .line 3285
    const/16 v0, 0x401

    iput v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->busiType:I

    .line 3286
    invoke-static {}, Laorn;->a()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgSeq:J

    .line 3287
    invoke-static {}, Laorn;->b()J

    move-result-wide v0

    iput-wide v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->msgUid:J

    .line 3288
    iget-object v0, p0, Lanzc;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Laoao;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Laoao;->a(J)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;->entity:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 3290
    const/16 v2, 0x211

    const/4 v3, 0x5

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lanzc;->a(Ljava/lang/String;II[BLcom/tencent/mobileqq/filemanager/data/FMTransC2CMsgInfo;)Z

    move-result v0

    return v0
.end method
