.class public Lawtp;
.super Lawtl;
.source "ProGuard"


# static fields
.field private static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z


# instance fields
.field a:I

.field a:J

.field a:Lajur;

.field private a:Lawhh;

.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/String;

.field private a:Ljava/util/concurrent/ExecutorService;

.field public a:Z

.field b:I

.field private b:J

.field private b:Ljava/lang/String;

.field public b:Z

.field c:I

.field private c:Ljava/lang/String;

.field d:Z

.field public e:Z

.field private f:Z

.field p:I

.field q:I

.field public r:I

.field public s:I

.field private t:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x1

    sput-boolean v0, Lawtp;->c:Z

    .line 517
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lawtp;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IIZLawzv;J)V
    .locals 8

    .prologue
    .line 100
    move-object/from16 v0, p9

    invoke-direct {p0, p1, p2, p3, v0}, Lawtl;-><init>(Ljava/lang/String;Ljava/lang/String;ZLawzv;)V

    .line 199
    const/4 v2, 0x0

    iput v2, p0, Lawtp;->a:I

    .line 200
    const/4 v2, 0x1

    iput v2, p0, Lawtp;->b:I

    .line 201
    const/4 v2, 0x0

    iput v2, p0, Lawtp;->c:I

    .line 202
    const/4 v2, 0x0

    iput-boolean v2, p0, Lawtp;->d:Z

    .line 203
    const/4 v2, -0x1

    iput v2, p0, Lawtp;->p:I

    .line 204
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lawtp;->a:J

    .line 205
    const/4 v2, -0x1

    iput v2, p0, Lawtp;->q:I

    .line 339
    new-instance v2, Lawtq;

    invoke-direct {v2, p0}, Lawtq;-><init>(Lawtp;)V

    iput-object v2, p0, Lawtp;->a:Lajur;

    .line 376
    const/4 v2, 0x0

    iput-boolean v2, p0, Lawtp;->e:Z

    .line 378
    const/4 v2, 0x0

    iput v2, p0, Lawtp;->r:I

    .line 379
    const/4 v2, 0x0

    iput v2, p0, Lawtp;->s:I

    .line 101
    iget-object v2, p0, Lawtl;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v2, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v2, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 102
    iget-object v2, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lawtp;->a:Ljava/lang/String;

    .line 103
    iget-object v2, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lawhh;

    iput-object v2, p0, Lawtp;->a:Lawhh;

    .line 104
    const v2, 0x20003

    if-ne p6, v2, :cond_0

    .line 105
    const/4 p6, 0x1

    .line 106
    const/4 v2, 0x1

    iput-boolean v2, p0, Lawtp;->a:Z

    .line 109
    :cond_0
    iput-object p1, p0, Lawtp;->c:Ljava/lang/String;

    .line 110
    iget-object v2, p0, Lawtp;->a:Lawuu;

    iput-object p1, v2, Lawuu;->s:Ljava/lang/String;

    .line 111
    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-object v3, p0, Lawtp;->a:Ljava/lang/String;

    iput-object v3, v2, Lawuu;->t:Ljava/lang/String;

    .line 112
    if-nez p3, :cond_7

    if-eqz p8, :cond_7

    .line 114
    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-object v3, p0, Lawtp;->a:Ljava/lang/String;

    iput-object v3, v2, Lawuu;->p:Ljava/lang/String;

    .line 115
    iget-object v2, p0, Lawtp;->a:Lawuu;

    iput-object p1, v2, Lawuu;->q:Ljava/lang/String;

    .line 116
    iget-object v2, p0, Lawtp;->a:Ljava/lang/String;

    iput-object v2, p0, Lawtp;->b:Ljava/lang/String;

    .line 123
    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lawtp;->e(Z)V

    .line 124
    invoke-virtual {p0, p6}, Lawtp;->e(I)V

    .line 125
    iget-object v2, p0, Lawtp;->a:Lawuu;

    const/4 v3, 0x0

    iput v3, v2, Lawuu;->h:I

    .line 127
    invoke-static {p4}, Lazdr;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 128
    iget-object v2, p0, Lawtp;->a:Lawuu;

    iput-object p4, v2, Lawuu;->c:Ljava/lang/String;

    .line 130
    :cond_1
    if-eqz p5, :cond_2

    invoke-static {p5}, Lazdr;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 131
    iget-object v2, p0, Lawtp;->a:Lawuu;

    iput-object p5, v2, Lawuu;->g:Ljava/lang/String;

    .line 133
    :cond_2
    const v2, 0x10002

    if-ne p6, v2, :cond_3

    .line 134
    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-object v3, v3, Lawuu;->c:Ljava/lang/String;

    iput-object v3, v2, Lawuu;->f:Ljava/lang/String;

    .line 135
    iget-object v2, p0, Lawtp;->a:Lawuu;

    const-string v3, "gif"

    iput-object v3, v2, Lawuu;->b:Ljava/lang/String;

    .line 138
    :cond_3
    const/4 v2, 0x2

    if-ne p6, v2, :cond_4

    .line 139
    invoke-static {}, Lcom/tencent/common/config/AppSetting;->a()I

    move-result v2

    invoke-static {v2}, Lawym;->a(I)V

    .line 141
    :cond_4
    const/4 v2, 0x2

    if-ne p6, v2, :cond_6

    if-eqz p3, :cond_6

    .line 142
    iget-object v2, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lawtp;->b:Ljava/lang/String;

    const/4 v4, 0x0

    move-wide/from16 v0, p10

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 143
    if-eqz v2, :cond_5

    .line 144
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    invoke-static {v4, v5}, Lavba;->a(J)I

    move-result v3

    int-to-long v4, v3

    iput-wide v4, p0, Lawtp;->b:J

    .line 145
    iget-wide v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    long-to-int v2, v2

    iput v2, p0, Lawtp;->t:I

    .line 147
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 148
    const-string v2, "streamptt"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "random:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, p0, Lawtp;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lawtp;->t:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    :cond_6
    return-void

    .line 120
    :cond_7
    iput-object p1, p0, Lawtp;->b:Ljava/lang/String;

    goto/16 :goto_0
.end method

.method public static synthetic a(Lawtp;)I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lawtp;->t:I

    return v0
.end method

.method public static synthetic a(Lawtp;)J
    .locals 2

    .prologue
    .line 60
    iget-wide v0, p0, Lawtp;->b:J

    return-wide v0
.end method

.method public static a([B[J)Lawtr;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v8, 0x0

    .line 675
    new-instance v2, Lawtr;

    invoke-direct {v2}, Lawtr;-><init>()V

    .line 678
    const/4 v1, 0x0

    .line 679
    aget-wide v4, p1, v8

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 689
    aget-byte v0, p0, v8

    if-ne v0, v3, :cond_2

    .line 691
    aget-byte v0, p0, v3

    iput-byte v0, v2, Lawtr;->a:B

    .line 692
    const/4 v0, 0x2

    .line 693
    invoke-static {p0, v0}, Lazmk;->a([BI)S

    move-result v0

    .line 697
    add-int/lit8 v3, v0, 0x4

    .line 698
    aget-byte v0, p0, v3

    .line 699
    if-gez v0, :cond_0

    add-int/lit16 v0, v0, 0x100

    .line 700
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 701
    new-array v4, v0, [B

    .line 702
    invoke-static {v4, v8, p0, v3, v0}, Lazmk;->a([BI[BII)V

    .line 703
    add-int/2addr v0, v3

    .line 704
    invoke-static {p0, v0}, Lazmk;->a([BI)S

    move-result v3

    .line 705
    add-int/lit8 v0, v0, 0x2

    .line 708
    add-int/2addr v0, v3

    .line 709
    invoke-static {p0, v0}, Lazmk;->a([BI)J

    move-result-wide v6

    .line 711
    if-eqz v4, :cond_2

    .line 712
    const-wide/16 v0, 0x2710

    cmp-long v0, v6, v0

    if-lez v0, :cond_1

    .line 713
    aput-wide v6, p1, v8

    .line 715
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([B)V

    .line 727
    :goto_0
    iput-object v0, v2, Lawtr;->a:Ljava/lang/String;

    .line 728
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lawtp;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lawtp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I[B)Ljava/lang/String;
    .locals 1

    .prologue
    .line 960
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, p3, v0}, Lawtp;->a(Ljava/lang/String;Ljava/lang/String;I[BZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I[BZ)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 971
    .line 972
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 973
    const/4 v1, 0x0

    .line 974
    const-string v0, ""

    .line 975
    sparse-switch p2, :sswitch_data_0

    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    .line 1050
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1051
    const-string v2, "streamptt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getTransferFilePath dir: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1054
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1055
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1058
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1059
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1060
    if-nez p2, :cond_7

    .line 1089
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1091
    const-string v0, "streamptt"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTransferFilePath : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1094
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 980
    :sswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ptt/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lawtp;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 981
    const-string v1, ".amr"

    .line 982
    if-nez p1, :cond_8

    .line 983
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 984
    const-string v0, "streamptt"

    const-string v3, "pttdown,33333"

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stream_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lawtp;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 987
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 988
    const-string v0, "streamptt"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pttdown,name = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 995
    :sswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "photo/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 996
    const-string v1, ".jpg"

    .line 997
    if-nez p1, :cond_8

    .line 998
    invoke-static {}, Lawtp;->d()Ljava/lang/String;

    move-result-object p1

    .line 999
    if-eqz p3, :cond_9

    .line 1000
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 1006
    :sswitch_2
    sget-object v1, Lajmy;->bg:Ljava/lang/String;

    .line 1007
    if-nez p1, :cond_5

    .line 1008
    invoke-static {}, Lawtp;->d()Ljava/lang/String;

    move-result-object p1

    .line 1009
    if-eqz p3, :cond_5

    .line 1010
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p3}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1016
    :cond_5
    const-string v0, ""

    goto/16 :goto_0

    .line 1019
    :sswitch_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ptt/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1020
    const-string v1, ".slk"

    .line 1021
    if-nez p1, :cond_8

    .line 1022
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "buluo_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lawtp;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 1027
    :sswitch_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ptt/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1028
    const-string v1, ".slk"

    .line 1029
    if-nez p1, :cond_8

    .line 1030
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "vs_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lawtp;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 1034
    :sswitch_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ptt/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1035
    const-string v1, ".slk"

    .line 1036
    if-nez p1, :cond_8

    .line 1037
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "homework_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lawtp;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 1041
    :sswitch_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ptt/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1042
    const-string v0, ".slk"

    .line 1043
    if-nez p1, :cond_6

    .line 1044
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ef_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lawtp;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 1046
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ef_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/16 :goto_0

    .line 1080
    :cond_7
    if-eqz p4, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1082
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 1083
    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_8
    move-object p1, v0

    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    move-object v1, v2

    goto/16 :goto_0

    .line 975
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_1
        0x2 -> :sswitch_0
        0x17 -> :sswitch_6
        0x19 -> :sswitch_3
        0x35 -> :sswitch_4
        0x41 -> :sswitch_5
        0x10001 -> :sswitch_1
    .end sparse-switch
.end method

.method static synthetic a(Lawtp;ZLavar;)V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0, p1, p2}, Lawtp;->a(ZLavar;)V

    return-void
.end method

.method private a(Ljava/lang/String;IJI)V
    .locals 9

    .prologue
    const v6, 0x8000

    .line 317
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 318
    iget-object v1, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lavaf;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lavaf;->a(Ljava/lang/String;IJ)Z

    .line 319
    if-eqz v0, :cond_0

    iget-wide v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    cmp-long v1, v2, p3

    if-nez v1, :cond_0

    .line 320
    iput v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extraflag:I

    .line 322
    :cond_0
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJII)V

    .line 323
    return-void
.end method

.method private a(ZLavar;)V
    .locals 10

    .prologue
    .line 207
    iget-short v2, p2, Lavar;->a:S

    .line 208
    iget v0, p2, Lavar;->a:I

    int-to-short v0, v0

    .line 209
    iget-object v7, p2, Lavar;->a:Ljava/lang/String;

    .line 211
    if-eqz p1, :cond_9

    .line 213
    iget v1, p2, Lavar;->b:I

    if-eqz v1, :cond_2

    .line 214
    iget v0, p2, Lavar;->b:I

    iput v0, p0, Lawtp;->q:I

    .line 215
    iget-object v2, p0, Lawtp;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v0, Lawuu;->b:J

    iget v6, p0, Lawtp;->q:I

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lawtp;->a(Ljava/lang/String;IJI)V

    .line 216
    const/4 v0, 0x2

    const/16 v1, 0x2460

    const-string v2, "friend_block"

    invoke-virtual {p0, v0, v1, v2}, Lawtp;->a(IILjava/lang/String;)V

    .line 217
    invoke-virtual {p0}, Lawtp;->d()V

    .line 218
    invoke-static {v7}, Lawbh;->b(Ljava/lang/String;)V

    .line 219
    invoke-static {v7}, Lawbh;->a(Ljava/lang/String;)Z

    .line 221
    iget v0, p2, Lavar;->b:I

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    .line 222
    invoke-direct {p0}, Lawtp;->g()V

    .line 224
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const-string v0, "streamptt.send"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "respCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lawtp;->q:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 314
    :cond_1
    :goto_0
    return-void

    .line 227
    :cond_2
    const/4 v1, -0x1

    if-ne v2, v1, :cond_4

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lawtp;->d:Z

    .line 230
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lawtp;->c(I)V

    .line 231
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuw;

    iget-object v0, v0, Lawuw;->a:Ljava/util/HashMap;

    const-string v1, "param_sliceNum"

    invoke-static {v7}, Lawbh;->b(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    iget-object v0, p0, Lawtp;->a:Lawuu;

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-object v2, v2, Lawuu;->c:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v0, Lawuu;->a:J

    .line 233
    invoke-static {v7}, Lawbh;->a(Ljava/lang/String;)Z

    .line 234
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v1, p2, Lavar;->a:LQQService/StreamInfo;

    iget-object v1, v1, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->g:Ljava/lang/String;

    .line 235
    iget-object v0, p2, Lavar;->a:LQQService/StreamInfo;

    iget-byte v0, v0, LQQService/StreamInfo;->pttTransFlag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput v0, p0, Lawtp;->p:I

    .line 236
    iget-object v0, p2, Lavar;->a:LQQService/StreamInfo;

    iget-wide v0, v0, LQQService/StreamInfo;->msgTime:J

    iput-wide v0, p0, Lawtp;->a:J

    .line 237
    invoke-virtual {p0}, Lawtp;->e()V

    goto :goto_0

    .line 235
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 239
    :cond_4
    iget-boolean v1, p0, Lawtp;->d:Z

    if-nez v1, :cond_1

    .line 242
    invoke-static {v7}, Lawbh;->a(Ljava/lang/String;)S

    move-result v1

    .line 243
    const/16 v3, 0xa

    if-le v1, v3, :cond_6

    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 246
    const-string v0, "streamptt.send"

    const/4 v1, 0x2

    const-string v2, "handleUploadStreamPttFinished: preLayer > 10"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 250
    :cond_5
    const/4 v0, 0x2

    const/16 v1, 0x245e

    const-string v2, "retry overflow"

    invoke-virtual {p0, v0, v1, v2}, Lawtp;->a(IILjava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lawtp;->d()V

    .line 252
    invoke-static {v7}, Lawbh;->b(Ljava/lang/String;)V

    .line 253
    invoke-static {v7}, Lawbh;->a(Ljava/lang/String;)Z

    goto :goto_0

    .line 256
    :cond_6
    invoke-static {v7}, Lawbh;->c(Ljava/lang/String;)I

    move-result v3

    .line 257
    invoke-static {v7}, Lawbh;->b(Ljava/lang/String;)S

    move-result v4

    .line 258
    iput v2, p0, Lawtp;->b:I

    .line 259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 260
    const-string v5, "streamptt.send"

    const/4 v6, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "server reset.ResetSeq: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " packnum: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",slices:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, " uniseq:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v8, p0, Lawtp;->a:Lawuu;

    iget-wide v8, v8, Lawuu;->b:J

    invoke-virtual {v4, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",flowLayer:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, ",prelayer:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 262
    :cond_7
    if-ge v1, v0, :cond_1

    .line 264
    invoke-static {v7, v0}, Lawbh;->a(Ljava/lang/String;S)V

    .line 267
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawtp;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lawtp;->a:Lawuu;

    iget-wide v6, v5, Lawuu;->b:J

    invoke-virtual {v0, v1, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 268
    const-wide/16 v4, 0x0

    .line 269
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 270
    if-eqz v0, :cond_8

    .line 271
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    int-to-long v4, v1

    .line 272
    const-string v1, "DiyTextId"

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 274
    :cond_8
    const/4 v1, 0x1

    int-to-short v3, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lawtp;->a(ZSSJLandroid/os/Bundle;)V

    .line 275
    iget-object v0, p0, Lawtp;->a:Lawuu;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lawuu;->a(II)V

    goto/16 :goto_0

    .line 278
    :cond_9
    iget-boolean v0, p0, Lawtp;->d:Z

    if-nez v0, :cond_1

    .line 280
    invoke-static {v7}, Lawbh;->c(Ljava/lang/String;)I

    move-result v0

    .line 281
    invoke-static {v7}, Lawbh;->a(Ljava/lang/String;)S

    move-result v1

    .line 282
    iget v3, p2, Lavar;->a:I

    if-ge v3, v1, :cond_a

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 284
    const-string v0, "streamptt.send"

    const/4 v1, 0x2

    const-string v2, "handleUploadStreamPttFinished: info.layer < flowlayer"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 288
    :cond_a
    iget v3, p0, Lawtp;->c:I

    if-ne v3, v2, :cond_e

    .line 289
    iget v2, p0, Lawtp;->a:I

    const/16 v3, 0x8

    if-ge v2, v3, :cond_d

    .line 290
    iget v2, p0, Lawtp;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lawtp;->a:I

    .line 291
    const/4 v2, 0x0

    iput v2, p0, Lawtp;->c:I

    .line 292
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 293
    const-string v2, "streamptt.send"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "client check timeout.retry:severAckSlice:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lawtp;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " packnum: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " maxSendSeq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lawtp;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lawtp;->a:Lawuu;

    iget-wide v6, v5, Lawuu;->b:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",retryCount:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lawtp;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",flowLayer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 295
    :cond_b
    iget-object v1, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawtp;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v4, Lawuu;->b:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 296
    const-wide/16 v4, 0x0

    .line 297
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 298
    if-eqz v1, :cond_c

    .line 299
    iget v2, v1, Lcom/tencent/mobileqq/data/MessageRecord;->vipSubBubbleId:I

    int-to-long v4, v2

    .line 300
    const-string v2, "DiyTextId"

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    invoke-virtual {v6, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 302
    :cond_c
    const/4 v1, 0x1

    iget v2, p0, Lawtp;->b:I

    int-to-short v2, v2

    int-to-short v3, v0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lawtp;->a(ZSSJLandroid/os/Bundle;)V

    goto/16 :goto_0

    .line 304
    :cond_d
    const/4 v0, 0x2

    const/16 v1, 0x245e

    const-string v2, "timeout"

    invoke-virtual {p0, v0, v1, v2}, Lawtp;->a(IILjava/lang/String;)V

    .line 305
    invoke-virtual {p0}, Lawtp;->d()V

    .line 306
    invoke-static {v7}, Lawbh;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 309
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 310
    const-string v0, "streamptt.send"

    const/4 v1, 0x2

    const-string v2, "handleUploadStreamPttFinished: sendSeqMax != shResetSeq"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 964
    new-instance v1, Landroid/text/format/Time;

    invoke-direct {v1}, Landroid/text/format/Time;-><init>()V

    .line 965
    invoke-virtual {v1}, Landroid/text/format/Time;->setToNow()V

    .line 966
    iget v0, v1, Landroid/text/format/Time;->month:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x9

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 967
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Landroid/text/format/Time;->year:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, v1, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 966
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v1, Landroid/text/format/Time;->month:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static declared-synchronized d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 948
    const-class v1, Lawtp;

    monitor-enter v1

    const-wide/16 v2, 0x1

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 952
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 953
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyyMMddHHmmssSS"

    invoke-direct {v0, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 954
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 955
    invoke-virtual {v0, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 956
    monitor-exit v1

    return-object v0

    .line 949
    :catch_0
    move-exception v0

    .line 950
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 948
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private g()V
    .locals 13

    .prologue
    const/4 v8, 0x0

    const/16 v12, -0x7dc

    .line 329
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 330
    const-string v5, "\u4f60\u5df2\u5c4f\u853d%s\u7684\u4f1a\u8bdd"

    .line 331
    invoke-static {}, Lavaf;->a()J

    move-result-wide v6

    .line 332
    invoke-static {v12}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    .line 333
    iget-object v3, p0, Lawtp;->c:Ljava/lang/String;

    move-object v4, v2

    move v9, v8

    move-wide v10, v6

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/data/MessageRecord;->init(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JIIJ)V

    .line 334
    iput v12, v1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 335
    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 336
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 337
    return-void
.end method


# virtual methods
.method public a(JLQQService/StreamInfo;JLandroid/os/Bundle;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 15

    .prologue
    .line 439
    const/4 v2, 0x3

    new-array v2, v2, [B

    .line 440
    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-object v3, v3, Lawuu;->g:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "utf-8"

    invoke-static {v3, v2, v4, v5, v6}, Lazmk;->a(I[BIILjava/lang/String;)V

    .line 441
    const/16 v2, -0x7d2

    invoke-static {v2}, Lavay;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 443
    move-object/from16 v0, p3

    iget-wide v2, v0, LQQService/StreamInfo;->pttFormat:J

    long-to-int v2, v2

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    .line 444
    move-object/from16 v0, p3

    iget-wide v2, v0, LQQService/StreamInfo;->pttTime:J

    long-to-int v2, v2

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 446
    const-string v2, "streamptt"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "voiceLength createMessageDataBaseContent "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_0
    iget-object v2, p0, Lawtp;->a:Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->selfuin:Ljava/lang/String;

    .line 449
    iget-object v2, p0, Lawtp;->c:Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    .line 450
    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-object v2, v2, Lawuu;->p:Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->senderuin:Ljava/lang/String;

    .line 451
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->isread:Z

    .line 452
    move-object/from16 v0, p3

    iget-wide v2, v0, LQQService/StreamInfo;->msgTime:J

    iput-wide v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->time:J

    .line 453
    const/16 v2, 0x2711

    invoke-virtual {v14, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->setPttStreamFlag(I)V

    .line 454
    const/16 v2, -0x7d2

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->msgtype:I

    .line 455
    const/4 v2, 0x0

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    .line 456
    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-object v2, v2, Lawuu;->g:Ljava/lang/String;

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 457
    iget v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->voiceType:I

    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-object v3, v3, Lawuu;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/data/MessageForPtt;->getMsgFilePath(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 458
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-object v3, v3, Lawuu;->c:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 460
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 461
    iget-object v2, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800610E"

    const-string v7, "0X800610E"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "8.1.3"

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    :goto_0
    const/4 v2, 0x2

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 469
    const/4 v2, 0x0

    iput-boolean v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->isread:Z

    .line 470
    move-object/from16 v0, p3

    iget v2, v0, LQQService/StreamInfo;->msgSeq:I

    int-to-short v2, v2

    int-to-long v2, v2

    iput-wide v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->shmsgseq:J

    .line 471
    move-object/from16 v0, p3

    iget-wide v2, v0, LQQService/StreamInfo;->random:J

    long-to-int v2, v2

    invoke-static {v2}, Lavba;->a(I)J

    move-result-wide v2

    iput-wide v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->msgUid:J

    .line 472
    move-object/from16 v0, p3

    iget-byte v2, v0, LQQService/StreamInfo;->pttTransFlag:B

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2}, Lawhh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_1
    const/4 v2, 0x1

    :goto_1
    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 473
    iget-object v3, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, p0, Lawtp;->a:Ljava/lang/String;

    :goto_2
    invoke-static {v3, v2}, Lavba;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v2

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 475
    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->time:J

    .line 476
    iput-wide v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->msgRecTime:J

    .line 477
    iput-wide v4, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->msgTime:J

    .line 478
    move-wide/from16 v0, p4

    long-to-int v2, v0

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->vipSubBubbleId:I

    .line 479
    const-string v2, "DiyTextId"

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->vipBubbleDiyTextId:I

    .line 480
    const-string v2, "DiyPendantId"

    const/4 v3, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 481
    if-lez v2, :cond_2

    .line 482
    const-string v3, "vip_pendant_diy_id"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Lcom/tencent/mobileqq/data/MessageForPtt;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 484
    :cond_2
    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 489
    const-wide v2, 0xffffffffL

    cmp-long v2, p1, v2

    if-nez v2, :cond_3

    .line 491
    iget-object v2, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;)J

    move-result-wide p1

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 493
    const-string v2, "streamptt.recv"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stream ptt:createMessageDataBaseContent: invalid bubbleID 0xffffffff. get one from cache:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 496
    :cond_3
    move-wide/from16 v0, p1

    iput-wide v0, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->vipBubbleID:J

    .line 497
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 498
    const-string v2, "streamptt.recv"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Stream ptt:createMessageDataBaseContent:time"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->time:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " urlAtServer:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " bubbleId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgseq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->shmsgseq:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " msgUid:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->msgUid:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_4
    iget-object v2, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->frienduin:Ljava/lang/String;

    iget v4, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->istroop:I

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 502
    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 503
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 504
    const/4 v4, 0x1

    invoke-static {v2, v14, v4}, Lakij;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 505
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 506
    const-string v2, "streamptt"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "same Ptt :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v14}, Lcom/tencent/mobileqq/data/MessageForPtt;->getBaseInfoString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 508
    :cond_6
    const/4 v14, 0x0

    .line 514
    :goto_3
    return-object v14

    .line 464
    :cond_7
    const-wide/16 v2, 0x3e8

    iput-wide v2, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 465
    iget-object v2, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800610E"

    const-string v7, "0X800610E"

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, "8.1.3"

    invoke-static/range {v2 .. v13}, Lavyh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 472
    :cond_8
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 473
    :cond_9
    iget-object v2, p0, Lawtp;->c:Ljava/lang/String;

    goto/16 :goto_2

    .line 512
    :cond_a
    iget-object v2, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    iget-object v3, p0, Lawtp;->a:Ljava/lang/String;

    invoke-virtual {v2, v14, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 513
    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v14, Lcom/tencent/mobileqq/data/MessageForPtt;->uniseq:J

    invoke-virtual {v2, v4, v5}, Lawuu;->a(J)V

    goto :goto_3
.end method

.method public a(LQQService/StreamInfo;LQQService/StreamData;JJJLandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 520
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawuw;->d:Z

    .line 521
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lawtp;->b(I)V

    .line 522
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawtp;->b:Z

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 525
    const-string v0, "RecordParams"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startReceiveOneStreamPack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, LQQService/StreamInfo;->pttFormat:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p1, LQQService/StreamInfo;->pttTime:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 528
    :cond_0
    iget-object v0, p0, Lawtp;->a:Lawuu;

    const/4 v1, 0x4

    iget-object v2, p2, LQQService/StreamData;->vData:[B

    array-length v2, v2

    invoke-virtual {v0, v1, v2}, Lawuu;->a(II)V

    .line 530
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    packed-switch v0, :pswitch_data_0

    .line 665
    :cond_1
    :goto_0
    return-void

    .line 533
    :pswitch_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroid/os/StatFs;

    .line 534
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_4

    .line 535
    :cond_2
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 536
    const/16 v0, 0x234f

    const-string v1, "not mounted"

    invoke-virtual {p0, v0, v1}, Lawtp;->b(ILjava/lang/String;)V

    .line 540
    :goto_1
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 541
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 542
    const-string v1, "sdcard_related_download_failed"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 543
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 544
    invoke-virtual {p0}, Lawtp;->d()V

    goto :goto_0

    .line 538
    :cond_3
    const/16 v0, 0x2350

    const-string v1, "no enough storage"

    invoke-virtual {p0, v0, v1}, Lawtp;->b(ILjava/lang/String;)V

    goto :goto_1

    .line 548
    :cond_4
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->g:Ljava/lang/String;

    invoke-static {v0}, Lawbh;->a(Ljava/lang/String;)S

    move-result v8

    .line 550
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 552
    const-string v0, "streamptt.recv"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "curFlowLayer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " received shFlowLayer:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p1, LQQService/StreamInfo;->shFlowLayer:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",seq"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p2, LQQService/StreamData;->shPackSeq:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",packNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-short v3, p1, LQQService/StreamInfo;->shPackNum:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " lkey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 555
    :cond_5
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApp()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-static {v3}, Lazfb;->b(Landroid/content/Context;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p2, LQQService/StreamData;->vData:[B

    array-length v6, v6

    int-to-long v6, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->sendAppDataIncerment(Ljava/lang/String;ZIIIJ)V

    .line 558
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->g:Ljava/lang/String;

    invoke-static {v0, p3, p4}, Lawbh;->c(Ljava/lang/String;J)V

    .line 561
    iget-short v0, p1, LQQService/StreamInfo;->shFlowLayer:S

    if-eq v8, v0, :cond_6

    .line 562
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget-object v2, p0, Lawtp;->a:Ljava/lang/String;

    iget-object v3, p0, Lawtp;->b:Ljava/lang/String;

    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v4, v0, Lawuu;->g:Ljava/lang/String;

    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->g:Ljava/lang/String;

    .line 563
    invoke-static {v0}, Lawbh;->c(Ljava/lang/String;)S

    move-result v5

    move-wide v6, p3

    .line 562
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SJ)V

    goto/16 :goto_0

    .line 569
    :cond_6
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->g:Ljava/lang/String;

    iget-short v1, p2, LQQService/StreamData;->shPackSeq:S

    invoke-static {v0, v1}, Lawbh;->a(Ljava/lang/String;S)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 571
    iget-object v0, p0, Lawtp;->a:Lawuu;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lawuu;->a(II)V

    .line 572
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->g:Ljava/lang/String;

    invoke-static {v0}, Lawbh;->a(Ljava/lang/String;)S

    move-result v0

    .line 573
    add-int/lit8 v0, v0, 0x1

    int-to-short v0, v0

    .line 574
    iget-object v1, p0, Lawtp;->a:Lawuu;

    iget-object v1, v1, Lawuu;->g:Ljava/lang/String;

    invoke-static {v1, v0}, Lawbh;->a(Ljava/lang/String;S)V

    .line 576
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 578
    const-string v1, "streamptt.recv"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startReceiveOneStreamPack JudgeReceiveError flowLayer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 582
    :cond_7
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget-object v2, p0, Lawtp;->a:Ljava/lang/String;

    iget-object v3, p0, Lawtp;->b:Ljava/lang/String;

    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v4, v0, Lawuu;->g:Ljava/lang/String;

    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->g:Ljava/lang/String;

    .line 583
    invoke-static {v0}, Lawbh;->c(Ljava/lang/String;)S

    move-result v5

    move-wide v6, p3

    .line 582
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SJ)V

    goto/16 :goto_0

    .line 586
    :cond_8
    iget-short v0, p1, LQQService/StreamInfo;->oprType:S

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    .line 587
    :goto_2
    if-eqz v0, :cond_b

    .line 588
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 589
    const-string v0, "streamptt.recv"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cancelled:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-object v3, v3, Lawuu;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 591
    :cond_9
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lawtp;->c:Ljava/lang/String;

    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-object v2, v2, Lawuu;->g:Ljava/lang/String;

    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->b:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lawzv;->c(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 592
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->g:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lawbh;->a(Ljava/lang/String;Z)V

    .line 593
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->g:Ljava/lang/String;

    invoke-static {v0}, Lawbh;->a(Ljava/lang/String;)Z

    goto/16 :goto_0

    .line 586
    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    .line 597
    :cond_b
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->g:Ljava/lang/String;

    iget-short v1, p1, LQQService/StreamInfo;->shFlowLayer:S

    invoke-static {v0, v1}, Lawbh;->a(Ljava/lang/String;S)V

    .line 598
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->g:Ljava/lang/String;

    iget-object v1, p2, LQQService/StreamData;->vData:[B

    iget-object v2, p2, LQQService/StreamData;->vData:[B

    array-length v2, v2

    iget-short v3, p2, LQQService/StreamData;->shPackSeq:S

    invoke-static {v0, v1, v2, v3}, Lawbh;->a(Ljava/lang/String;[BIS)Z

    .line 602
    iget-short v0, p1, LQQService/StreamInfo;->shPackNum:S

    if-lez v0, :cond_1

    .line 604
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lawtp;->c:Ljava/lang/String;

    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-object v2, v2, Lawuu;->g:Ljava/lang/String;

    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->b:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lawzv;->c(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 605
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->g:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lawbh;->a(Ljava/lang/String;Z)V

    .line 606
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->g:Ljava/lang/String;

    invoke-static {v0}, Lawbh;->a(Ljava/lang/String;)Z

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawtp;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawtp;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, LQQService/StreamInfo;->iMsgId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 609
    sget-object v1, Lawtp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 611
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 612
    const-string v1, "streamptt.recv"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "find stream stream duplicate,discard it ,key:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 616
    :cond_c
    sget-object v1, Lawtp;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 619
    iget v0, p1, LQQService/StreamInfo;->iSendTime:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 620
    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyyMMddHHmmss"

    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 621
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 622
    invoke-virtual {v2, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 624
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lawtp;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 626
    const-string v1, "streamptt.recv"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "stream duplicateKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 629
    :cond_d
    invoke-static {v0}, Lawbh;->e(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 630
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 631
    const-string v0, "streamptt.recv"

    const/4 v1, 0x2

    const-string v2, "find stream offline duplicate,stop stream recv"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 635
    :cond_e
    invoke-static {v0}, Lawbh;->c(Ljava/lang/String;)Z

    .line 637
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lawtp;->c(I)V

    .line 638
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 639
    const-string v0, "streamptt.recv"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startReceiveOneStreamPack received success path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-object v3, v3, Lawuu;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 642
    :cond_f
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    iget-object v2, p0, Lawtp;->a:Ljava/lang/String;

    iget-object v3, p0, Lawtp;->b:Ljava/lang/String;

    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v4, v0, Lawuu;->g:Ljava/lang/String;

    const/4 v5, -0x1

    move-wide v6, p3

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;SJ)V

    .line 644
    iget-object v0, p0, Lawtp;->a:Lawuu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawuu;->b:Z

    .line 646
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v1, p1, LQQService/StreamInfo;->fileKey:Ljava/lang/String;

    iput-object v1, v0, Lawuu;->g:Ljava/lang/String;

    .line 647
    iget-byte v0, p1, LQQService/StreamInfo;->pttTransFlag:B

    const/4 v1, 0x1

    if-ne v0, v1, :cond_11

    const/4 v0, 0x1

    :goto_3
    iput v0, p0, Lawtp;->p:I

    move-object v0, p0

    move-wide v1, p5

    move-object v3, p1

    move-wide/from16 v4, p7

    move-object/from16 v6, p9

    .line 648
    invoke-virtual/range {v0 .. v6}, Lawtp;->a(JLQQService/StreamInfo;JLandroid/os/Bundle;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 649
    if-eqz v0, :cond_10

    .line 650
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZ)V

    .line 652
    :cond_10
    invoke-virtual {p0}, Lawtp;->e()V

    .line 653
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2, v3}, Lawxp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZI)V

    .line 656
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3}, Lawxp;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZI)V

    goto/16 :goto_0

    .line 647
    :cond_11
    const/4 v0, 0x0

    goto :goto_3

    .line 530
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public a(SZIIJLandroid/os/Bundle;)V
    .locals 9

    .prologue
    .line 383
    iput p4, p0, Lawtp;->r:I

    .line 384
    iput p3, p0, Lawtp;->s:I

    .line 386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 387
    const-string v0, "RecordParams"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSendOneStreamPack:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", subBubbleId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 391
    :cond_0
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lawuw;->d:Z

    .line 393
    const-string v2, ""

    .line 394
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    const-string v0, "0"

    iget-object v1, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 435
    :cond_1
    :goto_0
    return-void

    .line 397
    :cond_2
    iget-object v0, p0, Lawtp;->a:Lawuu;

    const/16 v1, 0x3e9

    iput v1, v0, Lawuu;->d:I

    .line 398
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lawtp;->b(I)V

    .line 399
    const/4 v0, 0x0

    iput-boolean v0, p0, Lawtp;->b:Z

    .line 400
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v2

    .line 402
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawtp;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->addObserver(Lajnz;)V

    .line 405
    :cond_3
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lawtp;->b(I)V

    .line 406
    iget v0, p0, Lawtp;->c:I

    if-le p1, v0, :cond_4

    .line 407
    iput p1, p0, Lawtp;->c:I

    .line 408
    :cond_4
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 410
    :pswitch_0
    iget-object v0, p0, Lawtp;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawtp;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v8, p0, Lawtp;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;

    move-object v1, p0

    move v3, p1

    move-wide v4, p5

    move-object/from16 v6, p7

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/transfile/BuddyTransfileProcessor$2;-><init>(Lawtp;Ljava/lang/String;SJLandroid/os/Bundle;Z)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 408
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    .line 1155
    iget v0, p0, Lawtp;->j:I

    invoke-static {v0}, Lawye;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1221
    :cond_0
    :goto_0
    return-void

    .line 1159
    :cond_1
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lawtp;->f:Z

    if-nez v0, :cond_0

    .line 1161
    iget v0, p0, Lawtp;->j:I

    invoke-static {v0}, Lawye;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1164
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lawtp;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long v4, v0, v2

    .line 1165
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1166
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuw;

    iget-boolean v0, v0, Lawuw;->d:Z

    if-nez v0, :cond_2

    .line 1167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lawtp;->a:Lawuu;

    iget-object v1, v1, Lawuu;->b:Lawuv;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lawuv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawtp;->a:Lawuu;

    iget-object v1, v1, Lawuu;->a:Lawuw;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lawuw;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lawtp;->a:Lawuu;

    iget-object v1, v1, Lawuu;->c:Lawuv;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lawuv;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1168
    const-string v1, "param_step"

    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    :cond_2
    if-eqz p1, :cond_4

    .line 1171
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget v0, v0, Lawuu;->a:I

    if-nez v0, :cond_3

    .line 1172
    const-string v2, "actC2CStreamPttUpload"

    .line 1173
    const-string v0, "param_toUin"

    iget-object v1, p0, Lawtp;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1174
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->a:Lawuw;

    iget-object v0, v0, Lawuw;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 1175
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v6, p0, Lawtp;->a:Lawuu;

    iget-wide v6, v6, Lawuu;->a:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1176
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1177
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v2, Lawuu;->a:J

    move v2, p1

    invoke-static/range {v0 .. v5}, Lawxp;->a(Ljava/lang/String;ZZIJ)V

    goto/16 :goto_0

    .line 1180
    :cond_3
    const-string v2, "actC2CStreamPttDownload"

    .line 1181
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v6, p0, Lawtp;->a:Lawuu;

    iget-wide v6, v6, Lawuu;->a:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1185
    :cond_4
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget v0, v0, Lawuu;->a:I

    if-nez v0, :cond_9

    .line 1187
    iget v0, p0, Lawtp;->j:I

    invoke-static {v0, v8}, Lawtl;->a(ILjava/util/HashMap;)Z

    move-result v0

    .line 1188
    if-nez v0, :cond_8

    .line 1189
    const-string v0, "param_FailCode"

    iget v1, p0, Lawtp;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    iget v0, p0, Lawtp;->j:I

    const/16 v1, -0x2537

    if-eq v0, v1, :cond_5

    iget v0, p0, Lawtp;->j:I

    const/16 v1, 0x245f

    if-eq v0, v1, :cond_5

    iget v0, p0, Lawtp;->j:I

    const/16 v1, 0x2354

    if-eq v0, v1, :cond_5

    iget v0, p0, Lawtp;->j:I

    const/16 v1, 0x2486

    if-eq v0, v1, :cond_5

    iget v0, p0, Lawtp;->j:I

    const/16 v1, 0x2487

    if-ne v0, v1, :cond_7

    .line 1195
    :cond_5
    sget-object v0, Lawtl;->k:Ljava/lang/String;

    iget-object v1, p0, Lawtp;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1203
    :goto_1
    const-string v2, "actC2CStreamPttUpload"

    .line 1204
    const-string v0, "param_toUin"

    iget-object v1, p0, Lawtp;->b:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1205
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, Lawtp;->a:Lawuu;

    iget-wide v6, v6, Lawuu;->a:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1207
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 1208
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget-object v0, v0, Lawuu;->c:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v3, 0x0

    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v2, Lawuu;->a:J

    move v2, p1

    invoke-static/range {v0 .. v5}, Lawxp;->a(Ljava/lang/String;ZZIJ)V

    .line 1217
    :cond_6
    :goto_2
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1218
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lawtp;->j:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawtp;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lawym;->b(ZLjava/lang/String;)V

    goto/16 :goto_0

    .line 1197
    :cond_7
    const-string v0, "param_errorDesc"

    iget-object v1, p0, Lawtp;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1200
    :cond_8
    const/16 v0, -0x2537

    iput v0, p0, Lawtp;->j:I

    .line 1201
    const-string v0, "param_errorDesc"

    iget-object v1, p0, Lawtp;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1211
    :cond_9
    const-string v2, "actC2CStreamPttDownload"

    .line 1212
    const-string v0, "param_FailCode"

    iget v1, p0, Lawtp;->j:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1213
    const-string v0, "param_errorDesc"

    iget-object v1, p0, Lawtp;->j:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1214
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-object v6, p0, Lawtp;->a:Lawuu;

    iget-wide v6, v6, Lawuu;->a:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public a(ZSSJLandroid/os/Bundle;)V
    .locals 10

    .prologue
    .line 367
    move v0, p2

    .line 368
    :goto_0
    if-gt v0, p3, :cond_0

    .line 369
    int-to-short v2, v0

    const/4 v3, 0x1

    iget v4, p0, Lawtp;->s:I

    iget v5, p0, Lawtp;->r:I

    move-object v1, p0

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, Lawtp;->a(SZIIJLandroid/os/Bundle;)V

    .line 368
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 371
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 372
    const-string v0, "streamptt"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startSendRangeStreamPack, from slice "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " to slice "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", subBubbleId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_1
    return-void
.end method

.method public aL_()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method d()V
    .locals 6

    .prologue
    .line 1104
    iget-object v0, p0, Lawtp;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 1105
    iget-object v0, p0, Lawtp;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1107
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lawtp;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    .line 1108
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isRunning()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1109
    :cond_1
    const/16 v0, 0x2496

    const-string v1, "account switch"

    invoke-virtual {p0, v0, v1}, Lawtp;->b(ILjava/lang/String;)V

    .line 1111
    :cond_2
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget v0, v0, Lawuu;->a:I

    if-nez v0, :cond_3

    const-string v0, "streamptt.send"

    move-object v1, v0

    .line 1112
    :goto_0
    const/4 v4, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onError elapsed:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " errCode:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lawtp;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " errDesc:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawtp;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " reason:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lawtp;->a:Ljava/util/HashMap;

    const-string v3, "param_reason"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " uniseq:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-wide v2, v2, Lawuu;->b:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1113
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawtp;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1114
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lawtp;->a(Z)V

    .line 1115
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget v0, v0, Lawuu;->a:I

    if-nez v0, :cond_4

    .line 1116
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lawtp;->d(I)V

    .line 1117
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lawtp;->c:Ljava/lang/String;

    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-object v2, v2, Lawuu;->g:Ljava/lang/String;

    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->b:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lawzv;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 1122
    :goto_1
    return-void

    .line 1111
    :cond_3
    const-string v0, "streamptt.recv"

    move-object v1, v0

    goto :goto_0

    .line 1119
    :cond_4
    const/16 v0, 0x7d5

    invoke-virtual {p0, v0}, Lawtp;->d(I)V

    .line 1120
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lawtp;->c:Ljava/lang/String;

    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-object v2, v2, Lawuu;->g:Ljava/lang/String;

    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->b:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lawzv;->c(Ljava/lang/String;Ljava/lang/String;J)Z

    goto :goto_1
.end method

.method public d(Z)V
    .locals 8

    .prologue
    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 168
    :try_start_0
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget v0, v0, Lawuu;->b:I

    if-ne v0, v3, :cond_1

    .line 169
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v3, p0, Lawtp;->c:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v5, p0, Lawtp;->a:Lawuu;

    iget-wide v6, v5, Lawuu;->b:J

    invoke-virtual {v0, v3, v4, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 170
    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-object v3, v3, Lawuu;->c:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    .line 171
    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->e:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->fileSize:J

    .line 172
    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget v3, v3, Lawuu;->b:I

    iput v3, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->itemType:I

    .line 173
    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget v3, v3, Lawuu;->f:I

    if-ne v3, v1, :cond_2

    :goto_0
    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->isread:Z

    .line 174
    iget-object v1, p0, Lawtp;->a:Lawuu;

    iget-object v1, v1, Lawuu;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lawhh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 176
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I

    .line 180
    :goto_1
    iget-object v2, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->isSend()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lawtp;->a:Ljava/lang/String;

    :goto_2
    invoke-static {v2, v1}, Lavba;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->longPttVipFlag:I

    .line 182
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForPtt;->serial()V

    .line 183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const-string v1, "streamptt.send"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stream ptt:updataMessageDataBaseContent:time"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->time:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " urlAtServer:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->urlAtServer:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 186
    :cond_0
    iget-object v1, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawtp;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v4, Lawuu;->b:J

    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->msgData:[B

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 187
    iget-wide v2, p0, Lawtp;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->time:J

    .line 188
    iget-object v1, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawtp;->c:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v4, Lawuu;->b:J

    iget-wide v6, p0, Lawtp;->a:J

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJJ)V

    .line 189
    iget-object v1, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, p0, Lawtp;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 190
    if-eqz v1, :cond_1

    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-object v2, v2, Lawuu;->g:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-object v2, v2, Lawuu;->g:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 191
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->url:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->pttUrl:Ljava/lang/String;

    .line 197
    :cond_1
    :goto_3
    return-void

    :cond_2
    move v1, v2

    .line 173
    goto/16 :goto_0

    .line 178
    :cond_3
    iget v1, p0, Lawtp;->p:I

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageForPtt;->sttAbility:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_3

    .line 180
    :cond_4
    :try_start_1
    iget-object v1, p0, Lawtp;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_2
.end method

.method e()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 1126
    iget-object v0, p0, Lawtp;->a:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 1127
    iget-object v0, p0, Lawtp;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 1129
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lawtp;->k:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long v2, v0, v2

    .line 1130
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget v0, v0, Lawuu;->a:I

    if-nez v0, :cond_3

    const-string v0, "streamptt.send"

    .line 1131
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onSuccess elapsed:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-wide v2, v2, Lawuu;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1132
    invoke-virtual {p0, v5}, Lawtp;->a(Z)V

    .line 1133
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lawtp;->a:Lajur;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->removeObserver(Lajnz;)V

    .line 1135
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget v0, v0, Lawuu;->a:I

    if-nez v0, :cond_1

    .line 1136
    invoke-virtual {p0, v5}, Lawtp;->d(Z)V

    .line 1137
    :cond_1
    iget-object v0, p0, Lawtp;->a:Lawuu;

    iget v0, v0, Lawuu;->a:I

    if-nez v0, :cond_4

    .line 1138
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lawtp;->d(I)V

    .line 1139
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lawtp;->a:Lawuu;

    iget-object v1, v1, Lawuu;->p:Ljava/lang/String;

    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-object v2, v2, Lawuu;->c:Ljava/lang/String;

    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->b:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lawzv;->b(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 1150
    :cond_2
    :goto_1
    return-void

    .line 1130
    :cond_3
    const-string v0, "streamptt.recv"

    goto :goto_0

    .line 1141
    :cond_4
    const/16 v0, 0x7d3

    invoke-virtual {p0, v0}, Lawtp;->d(I)V

    .line 1142
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lawzv;

    move-result-object v0

    iget-object v1, p0, Lawtp;->c:Ljava/lang/String;

    iget-object v2, p0, Lawtp;->a:Lawuu;

    iget-object v2, v2, Lawuu;->g:Ljava/lang/String;

    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->b:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lawzv;->c(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 1143
    iget-object v0, p0, Lawtp;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lawtp;->c:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lawtp;->a:Lawuu;

    iget-wide v4, v3, Lawuu;->b:J

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPtt;

    .line 1144
    if-eqz v0, :cond_2

    iget-object v1, p0, Lawtp;->a:Lawhh;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lawtp;->a:Lawhh;

    invoke-virtual {v1, v0}, Lawhh;->b(Lcom/tencent/mobileqq/data/MessageForPtt;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1145
    iget-object v1, p0, Lawtp;->a:Lawhh;

    invoke-virtual {v1, v0, v6}, Lawhh;->a(Lcom/tencent/mobileqq/data/MessageForPtt;I)Ljava/lang/Long;

    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 1098
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lawtp;->a:Ljava/util/concurrent/ExecutorService;

    .line 1099
    return-void
.end method
