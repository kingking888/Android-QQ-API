.class public Lbccf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/qqprotect/qsec/ICloudAVEngine;
.implements Lcom/tencent/qqprotect/qsec/IRuntimeInterface;


# static fields
.field private static volatile a:Lbccf;


# instance fields
.field private a:I

.field private a:Lbcch;

.field private a:Lbccn;

.field private a:Lbcdu;

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lbcco;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lbcco;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 593
    iput v5, p0, Lbccf;->a:I

    .line 597
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lbccf;->a:Ljava/util/List;

    .line 598
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbccf;->a:Ljava/util/HashMap;

    .line 600
    new-instance v0, Lbccn;

    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getFileThreadLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbccn;-><init>(Lbccf;Landroid/os/Looper;)V

    iput-object v0, p0, Lbccf;->a:Lbccn;

    .line 601
    new-instance v0, Lbcch;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lmqq/app/MobileQQ;->sMobileQQ:Lmqq/app/MobileQQ;

    const-string v3, "qqprotect"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lmqq/app/MobileQQ;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QSecCache.dat"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x32

    invoke-direct {v0, v1, v2}, Lbcch;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lbccf;->a:Lbcch;

    .line 602
    new-instance v0, Lbccq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lbccq;-><init>(Lbccf;Lbccg;)V

    iput-object v0, p0, Lbccf;->a:Lbcdu;

    .line 606
    iget-object v0, p0, Lbccf;->a:Lbcdu;

    invoke-static {v5, v0}, Lcom/tencent/qqprotect/qsec/QSecFramework;->a(ILbcdu;)V

    .line 607
    const-string v0, "QSec.AVEng"

    new-instance v1, Lbccg;

    invoke-direct {v1, p0}, Lbccg;-><init>(Lbccf;)V

    invoke-static {v0, v1}, Lbcem;->a(Ljava/lang/String;Lbcen;)V

    .line 626
    return-void
.end method

.method private a(Lbcco;)I
    .locals 3

    .prologue
    .line 807
    const/16 v0, 0x10

    .line 808
    iget-object v1, p1, Lbcco;->a:Lbcdd;

    .line 809
    iget-object v2, v1, Lbcdd;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 810
    iget-object v2, v1, Lbcdd;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 812
    :cond_0
    iget-object v2, v1, Lbcdd;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 813
    iget-object v2, v1, Lbcdd;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 815
    :cond_1
    iget-object v2, v1, Lbcdd;->c:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 816
    iget-object v2, v1, Lbcdd;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 818
    :cond_2
    iget-object v2, v1, Lbcdd;->d:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 819
    iget-object v2, v1, Lbcdd;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 821
    :cond_3
    iget-object v2, v1, Lbcdd;->e:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 822
    iget-object v2, v1, Lbcdd;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 824
    :cond_4
    iget-object v2, v1, Lbcdd;->a:[B

    if-eqz v2, :cond_5

    .line 825
    iget-object v1, v1, Lbcdd;->a:[B

    array-length v1, v1

    add-int/2addr v0, v1

    .line 827
    :cond_5
    return v0
.end method

.method public static a()Lbccf;
    .locals 2

    .prologue
    .line 630
    sget-object v0, Lbccf;->a:Lbccf;

    if-nez v0, :cond_1

    .line 631
    const-class v1, Lbccf;

    monitor-enter v1

    .line 632
    :try_start_0
    sget-object v0, Lbccf;->a:Lbccf;

    if-nez v0, :cond_0

    .line 633
    new-instance v0, Lbccf;

    invoke-direct {v0}, Lbccf;-><init>()V

    sput-object v0, Lbccf;->a:Lbccf;

    .line 635
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 637
    :cond_1
    sget-object v0, Lbccf;->a:Lbccf;

    return-object v0

    .line 635
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lbccf;)Lbccn;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lbccf;->a:Lbccn;

    return-object v0
.end method

.method static synthetic a(Lbccf;Ljava/lang/Object;)Lbcco;
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lbccf;->a(Ljava/lang/Object;)Lbcco;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/Object;)Lbcco;
    .locals 1

    .prologue
    .line 1041
    :try_start_0
    check-cast p1, Lbcco;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1044
    :goto_0
    return-object p1

    .line 1042
    :catch_0
    move-exception v0

    .line 1043
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1044
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQuery;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbcco;",
            ">;)",
            "Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQuery;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 917
    const/4 v0, 0x0

    :try_start_0
    invoke-static {v0}, Lbcbu;->a(I)Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;

    move-result-object v2

    .line 918
    if-nez v2, :cond_0

    move-object v0, v1

    .line 960
    :goto_0
    return-object v0

    .line 921
    :cond_0
    new-instance v3, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryBody;

    invoke-direct {v3}, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryBody;-><init>()V

    .line 922
    iget-object v0, v3, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryBody;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 925
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcco;

    .line 926
    iget-object v5, v0, Lbcco;->a:Lbcdd;

    .line 927
    new-instance v6, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryEntry;

    invoke-direct {v6}, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryEntry;-><init>()V

    .line 928
    iget-object v7, v6, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryEntry;->entryId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lbcco;->a:I

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 929
    iget-object v0, v6, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryEntry;->fileType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v5, Lbcdd;->a:I

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 930
    iget-object v0, v6, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryEntry;->scenarioType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v5, Lbcdd;->b:I

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 931
    iget-object v0, v6, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryEntry;->fileSize:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v7, v5, Lbcdd;->c:I

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 932
    iget-object v0, v5, Lbcdd;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 933
    iget-object v0, v6, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryEntry;->packageName:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v5, Lbcdd;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 935
    :cond_1
    iget-object v0, v5, Lbcdd;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 936
    iget-object v0, v6, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryEntry;->fileName:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v5, Lbcdd;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 938
    :cond_2
    iget-object v0, v5, Lbcdd;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 939
    iget-object v0, v6, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryEntry;->appName:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v5, Lbcdd;->d:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 941
    :cond_3
    iget-object v0, v5, Lbcdd;->b:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 942
    iget-object v0, v6, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryEntry;->fileMd5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v5, Lbcdd;->b:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 944
    :cond_4
    iget-object v0, v5, Lbcdd;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 945
    iget-object v0, v6, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryEntry;->certMd5:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v7, v5, Lbcdd;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 947
    :cond_5
    iget-object v0, v5, Lbcdd;->a:[B

    if-eqz v0, :cond_6

    .line 948
    iget-object v0, v6, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryEntry;->extraInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v5, Lbcdd;->a:[B

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 950
    :cond_6
    iget-object v0, v3, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryBody;->queryEntry:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 957
    :catch_0
    move-exception v0

    .line 958
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 960
    goto/16 :goto_0

    .line 953
    :cond_7
    :try_start_1
    new-instance v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQuery;

    invoke-direct {v0}, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQuery;-><init>()V

    .line 954
    iget-object v4, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQuery;->head:Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;

    invoke-virtual {v4, v2}, Lcom/tencent/ims/QQProtectCommon$QQProtectQueryHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 955
    iget-object v2, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQuery;->body:Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryBody;

    invoke-virtual {v2, v3}, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQueryBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 861
    iget v0, p0, Lbccf;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbccf;->d:I

    .line 862
    iget v0, p0, Lbccf;->d:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 863
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 864
    const-string v0, "QSec.AVEngine"

    const/4 v1, 0x2

    const-string v2, "Rpt to %d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lbccf;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 866
    :cond_0
    iput v5, p0, Lbccf;->d:I

    .line 867
    invoke-direct {p0, v6}, Lbccf;->a(I)V

    .line 869
    :cond_1
    return-void
.end method

.method private a(I)V
    .locals 1

    .prologue
    .line 857
    const/4 v0, 0x2

    invoke-static {v0, p1}, Lbcbs;->a(II)V

    .line 858
    return-void
.end method

.method private a(ILbcdf;)V
    .locals 6

    .prologue
    .line 716
    iget-object v0, p0, Lbccf;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcco;

    .line 717
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 718
    const-string v1, "QSec.AVEngine"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reply for id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lbcdf;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 720
    :cond_0
    if-eqz v0, :cond_2

    .line 721
    iget-wide v2, p2, Lbcdf;->a:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    iget-object v1, v0, Lbcco;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 722
    iget-object v1, p0, Lbccf;->a:Lbcch;

    iget-object v2, v0, Lbcco;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Lbcch;->a(Ljava/lang/String;Lbcdf;)V

    .line 724
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, p2, Lbcdf;->a:Z

    .line 725
    const/4 v1, 0x3

    invoke-direct {p0, v0, v1, p2}, Lbccf;->a(Lbcco;ILbcdf;)V

    .line 727
    :cond_2
    return-void
.end method

.method static synthetic a(Lbccf;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lbccf;->b()V

    return-void
.end method

.method static synthetic a(Lbccf;Lbcco;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lbccf;->d(Lbcco;)V

    return-void
.end method

.method static synthetic a(Lbccf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lbccf;->b(Ljava/lang/Object;)V

    return-void
.end method

.method private a(Lbcco;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 646
    if-nez p1, :cond_1

    .line 657
    :cond_0
    :goto_0
    return-void

    .line 650
    :cond_1
    iget-object v0, p1, Lbcco;->a:Lbcdd;

    invoke-virtual {v0}, Lbcdd;->a()Ljava/lang/String;

    move-result-object v0

    .line 651
    iget-object v1, p1, Lbcco;->a:Lbcdd;

    iput-object v0, v1, Lbcdd;->b:Ljava/lang/String;

    .line 653
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    const-string v1, "QSec.AVEngine"

    const-string v2, "File: %s, md5: %s"

    new-array v3, v6, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lbcco;->a:Lbcdd;

    iget-object v5, v5, Lbcdd;->a:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private a(Lbcco;ILbcdf;)V
    .locals 2

    .prologue
    .line 1034
    iget-object v0, p1, Lbcco;->a:Lbcde;

    if-eqz v0, :cond_0

    .line 1035
    iget-object v0, p1, Lbcco;->a:Lbcde;

    iget-object v1, p1, Lbcco;->a:Lbcdd;

    invoke-interface {v0, p2, v1, p3}, Lbcde;->a(ILbcdd;Lbcdf;)V

    .line 1037
    :cond_0
    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 731
    :try_start_0
    check-cast p1, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespBody;

    .line 732
    const/4 v0, -0x1

    .line 733
    iget-object v1, p1, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespBody;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespBody;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 734
    iget-object v0, p1, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespBody;->status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 736
    :cond_0
    if-eqz v0, :cond_2

    .line 804
    :cond_1
    :goto_0
    return-void

    .line 740
    :cond_2
    iget-object v0, p1, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespBody;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v0, :cond_9

    iget-object v0, p1, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespBody;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 741
    iget-object v0, p1, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespBody;->version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 743
    :goto_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 748
    iget-object v0, p1, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespBody;->respEntry:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespBody;->respEntry:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 753
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;

    .line 755
    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->entryId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->entryId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 758
    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->entryId:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v6

    .line 760
    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->attrType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->attrType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 763
    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->attrType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    .line 765
    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->category:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->category:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 768
    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->category:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    .line 770
    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->subCategory:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->subCategory:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 773
    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->subCategory:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v9

    .line 775
    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->timeToLive:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->timeToLive:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 776
    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->timeToLive:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v4, v1

    .line 779
    :goto_3
    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->actionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->actionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 780
    iget-object v1, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->actionType:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v2, v1

    .line 782
    :goto_4
    const/4 v1, 0x0

    .line 783
    iget-object v10, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->extraInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    if-eqz v10, :cond_6

    .line 784
    iget-object v0, v0, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudRespEntry;->extraInfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    .line 785
    if-eqz v0, :cond_6

    .line 786
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    .line 789
    :goto_5
    new-instance v1, Lbcdf;

    invoke-direct {v1}, Lbcdf;-><init>()V

    .line 790
    iput v7, v1, Lbcdf;->a:I

    .line 791
    iput v8, v1, Lbcdf;->b:I

    .line 792
    iput v9, v1, Lbcdf;->c:I

    .line 793
    iput v2, v1, Lbcdf;->d:I

    .line 794
    if-eqz v4, :cond_4

    .line 795
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    mul-int/lit16 v2, v4, 0x3e8

    int-to-long v10, v2

    add-long/2addr v8, v10

    iput-wide v8, v1, Lbcdf;->a:J

    .line 797
    :cond_4
    iput-object v0, v1, Lbcdf;->a:[B

    .line 798
    invoke-direct {p0, v6, v1}, Lbccf;->a(ILbcdf;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    .line 801
    :catch_0
    move-exception v0

    .line 802
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 800
    :cond_5
    :try_start_1
    iget-object v0, p0, Lbccf;->a:Lbcch;

    invoke-virtual {v0}, Lbcch;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    goto :goto_5

    :cond_7
    move v2, v3

    goto :goto_4

    :cond_8
    move v4, v3

    goto :goto_3

    :cond_9
    move v0, v3

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lbcco;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 964
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 977
    :goto_0
    return-void

    .line 967
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [I

    .line 968
    const/4 v0, 0x0

    .line 969
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcco;

    .line 970
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 971
    const-string v2, "QSec.AVEngine"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Add to wait resp map: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lbcco;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 973
    :cond_1
    iget-object v2, p0, Lbccf;->a:Ljava/util/HashMap;

    iget v5, v0, Lbcco;->a:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 974
    add-int/lit8 v2, v1, 0x1

    iget v0, v0, Lbcco;->a:I

    aput v0, v3, v1

    move v1, v2

    .line 975
    goto :goto_1

    .line 976
    :cond_2
    iget-object v0, p0, Lbccf;->a:Lbccn;

    iget-object v1, p0, Lbccf;->a:Lbccn;

    const/4 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lbccn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Lbccn;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method static synthetic a(Lbccf;Z)Z
    .locals 0

    .prologue
    .line 52
    iput-boolean p1, p0, Lbccf;->a:Z

    return p1
.end method

.method private a(Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQuery;)Z
    .locals 2

    .prologue
    .line 912
    const-string v0, "QSec.AVEng"

    invoke-virtual {p1}, Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQuery;->toByteArray()[B

    move-result-object v1

    invoke-static {v0, v1}, Lbcem;->a(Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 980
    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 981
    iget-object v0, p0, Lbccf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    move v3, v1

    move v2, v1

    .line 983
    :goto_0
    if-ge v2, v5, :cond_3

    .line 984
    :try_start_0
    iget-object v0, p0, Lbccf;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcco;

    .line 985
    iget v6, v0, Lbcco;->c:I

    .line 986
    add-int v7, v6, v3

    const/16 v8, 0x3e8

    if-le v7, v8, :cond_2

    .line 987
    invoke-direct {p0, v4}, Lbccf;->a(Ljava/util/List;)Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQuery;

    move-result-object v0

    .line 988
    if-eqz v0, :cond_1

    .line 989
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 990
    const-string v6, "QSec.AVEngine"

    const/4 v7, 0x2

    const-string v8, "Pack size: %d, count: %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 992
    :cond_0
    invoke-direct {p0, v4}, Lbccf;->a(Ljava/util/List;)V

    .line 993
    invoke-direct {p0, v0}, Lbccf;->a(Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQuery;)Z

    .line 995
    :cond_1
    iget v0, p0, Lbccf;->c:I

    sub-int/2addr v0, v3

    iput v0, p0, Lbccf;->c:I

    .line 996
    iget v0, p0, Lbccf;->b:I

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v0, v3

    iput v0, p0, Lbccf;->b:I

    .line 997
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 999
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    move v0, v1

    .line 983
    :goto_1
    add-int/lit8 v2, v2, 0x1

    move v3, v0

    goto :goto_0

    .line 1001
    :cond_2
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1002
    add-int v0, v3, v6

    goto :goto_1

    .line 1005
    :cond_3
    iget-object v0, p0, Lbccf;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1006
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_6

    .line 1007
    iget-boolean v0, p0, Lbccf;->a:Z

    if-eqz v0, :cond_7

    .line 1008
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1009
    const-string v0, "QSec.AVEngine"

    const/4 v2, 0x2

    const-string v3, "Commit Left (%d:%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lbccf;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p0, Lbccf;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1011
    :cond_4
    invoke-direct {p0, v4}, Lbccf;->a(Ljava/util/List;)Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQuery;

    move-result-object v0

    .line 1012
    if-eqz v0, :cond_5

    .line 1013
    invoke-direct {p0, v4}, Lbccf;->a(Ljava/util/List;)V

    .line 1014
    invoke-direct {p0, v0}, Lbccf;->a(Lcom/tencent/ims/QSecCloudAVEngineMsg$QSecCloudQuery;)Z

    .line 1016
    :cond_5
    const/4 v0, 0x0

    iput v0, p0, Lbccf;->c:I

    .line 1017
    const/4 v0, 0x0

    iput v0, p0, Lbccf;->b:I

    .line 1031
    :cond_6
    :goto_2
    return-void

    .line 1019
    :cond_7
    iget-object v0, p0, Lbccf;->a:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1020
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1021
    const-string v0, "QSec.AVEngine"

    const/4 v2, 0x2

    const-string v3, "Has %d(count: %d) left."

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lbccf;->c:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v6

    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1025
    :catch_0
    move-exception v0

    .line 1026
    iget-object v2, p0, Lbccf;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1027
    iput v1, p0, Lbccf;->c:I

    .line 1028
    iput v1, p0, Lbccf;->b:I

    .line 1029
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2
.end method

.method static synthetic b(Lbccf;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lbccf;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private b(Lbcco;)V
    .locals 4

    .prologue
    .line 660
    if-eqz p1, :cond_1

    .line 662
    iget-object v0, p1, Lbcco;->a:Lbcdd;

    iget-object v0, v0, Lbcdd;->b:Ljava/lang/String;

    iput-object v0, p1, Lbcco;->a:Ljava/lang/String;

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    const-string v0, "QSec.AVEngine"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Lookup cache, key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lbcco;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    :cond_0
    iget-object v0, p1, Lbcco;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 667
    iget-object v0, p0, Lbccf;->a:Lbcch;

    iget-object v1, p1, Lbcco;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbcch;->a(Ljava/lang/String;)Lbcdf;

    move-result-object v0

    .line 668
    if-eqz v0, :cond_2

    .line 669
    const/4 v1, 0x1

    iput-boolean v1, v0, Lbcdf;->a:Z

    .line 670
    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lbccf;->a(Lbcco;ILbcdf;)V

    .line 677
    :cond_1
    :goto_0
    return-void

    .line 674
    :cond_2
    invoke-direct {p0, p1}, Lbccf;->c(Lbcco;)V

    goto :goto_0
.end method

.method private b(Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v9, 0x2

    .line 872
    if-nez p1, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 877
    :cond_1
    :try_start_0
    check-cast p1, [I

    check-cast p1, [I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 884
    array-length v4, p1

    move v3, v0

    move v1, v0

    :goto_1
    if-ge v3, v4, :cond_6

    aget v5, p1, v3

    .line 885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 886
    const-string v0, "QSec.AVEngine"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Timeout entry id:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 888
    :cond_2
    iget-object v0, p0, Lbccf;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcco;

    .line 889
    if-nez v0, :cond_3

    move v0, v1

    .line 884
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 878
    :catch_0
    move-exception v0

    .line 879
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 892
    :cond_3
    iget v6, v0, Lbcco;->b:I

    if-ge v6, v2, :cond_4

    .line 893
    iget v1, v0, Lbcco;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lbcco;->b:I

    .line 894
    invoke-direct {p0, v0}, Lbccf;->e(Lbcco;)V

    move v0, v2

    .line 895
    goto :goto_2

    .line 897
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 898
    const-string v6, "QSec.AVEngine"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "No retry chance for entry id: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 901
    :cond_5
    invoke-direct {p0}, Lbccf;->a()V

    .line 902
    iget-object v6, p0, Lbccf;->a:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 903
    const/4 v5, 0x0

    invoke-direct {p0, v0, v9, v5}, Lbccf;->a(Lbcco;ILbcdf;)V

    move v0, v1

    goto :goto_2

    .line 906
    :cond_6
    if-eqz v1, :cond_0

    .line 907
    invoke-virtual {p0}, Lbccf;->flushRequest()V

    goto/16 :goto_0
.end method

.method private c(Lbcco;)V
    .locals 2

    .prologue
    .line 680
    if-eqz p1, :cond_0

    .line 681
    iget v0, p0, Lbccf;->a:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lbccf;->a:I

    iput v0, p1, Lbcco;->a:I

    .line 682
    const/4 v0, 0x0

    iput v0, p1, Lbcco;->b:I

    .line 683
    invoke-direct {p0, p1}, Lbccf;->e(Lbcco;)V

    .line 685
    :cond_0
    return-void
.end method

.method private d(Lbcco;)V
    .locals 6

    .prologue
    .line 688
    if-nez p1, :cond_0

    .line 713
    :goto_0
    return-void

    .line 692
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 693
    const-string v0, "QSec.AVEngine"

    const/4 v1, 0x2

    const-string v2, "Start flow: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lbcco;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 696
    :cond_1
    iget-object v0, p1, Lbcco;->a:Lbcdd;

    iget-object v0, v0, Lbcdd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 699
    invoke-direct {p0, p1}, Lbccf;->a(Lbcco;)V

    .line 700
    iget-object v0, p1, Lbcco;->a:Lbcdd;

    iget-object v0, v0, Lbcdd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 701
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lbccf;->a(Lbcco;ILbcdf;)V

    goto :goto_0

    .line 706
    :cond_2
    iget-boolean v0, p1, Lbcco;->a:Z

    if-eqz v0, :cond_3

    .line 708
    invoke-direct {p0, p1}, Lbccf;->b(Lbcco;)V

    goto :goto_0

    .line 711
    :cond_3
    invoke-direct {p0, p1}, Lbccf;->c(Lbcco;)V

    goto :goto_0
.end method

.method private e(Lbcco;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 831
    iget v0, p0, Lbccf;->b:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    .line 832
    const/4 v0, 0x0

    invoke-direct {p0, p1, v5, v0}, Lbccf;->a(Lbcco;ILbcdf;)V

    .line 854
    :cond_0
    :goto_0
    return-void

    .line 834
    :cond_1
    iget v0, p1, Lbcco;->c:I

    if-nez v0, :cond_2

    .line 835
    invoke-direct {p0, p1}, Lbccf;->a(Lbcco;)I

    move-result v0

    iput v0, p1, Lbcco;->c:I

    .line 837
    :cond_2
    iget v0, p0, Lbccf;->c:I

    iget v1, p1, Lbcco;->c:I

    add-int/2addr v0, v1

    iput v0, p0, Lbccf;->c:I

    .line 838
    iget v0, p0, Lbccf;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbccf;->b:I

    .line 839
    iget-object v0, p0, Lbccf;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 840
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 841
    const-string v0, "QSec.AVEngine"

    const-string v1, "Enqueue request, entryId: %d, pending count: %d, pending size: %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p1, Lbcco;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget v3, p0, Lbccf;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lbccf;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_3
    iget-boolean v0, p1, Lbcco;->b:Z

    if-eq v0, v5, :cond_4

    iget v0, p0, Lbccf;->c:I

    const/16 v1, 0x3e8

    if-lt v0, v1, :cond_0

    .line 851
    :cond_4
    invoke-direct {p0}, Lbccf;->b()V

    goto :goto_0
.end method


# virtual methods
.method public cloudDetect(Lbcdd;ZZLbcde;)I
    .locals 4

    .prologue
    .line 1050
    if-nez p1, :cond_0

    .line 1051
    const/16 v0, 0xd

    .line 1062
    :goto_0
    return v0

    .line 1053
    :cond_0
    new-instance v0, Lbcco;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbcco;-><init>(Lbccg;)V

    .line 1054
    iput-boolean p2, v0, Lbcco;->a:Z

    .line 1055
    iput-boolean p3, v0, Lbcco;->b:Z

    .line 1056
    iput-object p1, v0, Lbcco;->a:Lbcdd;

    .line 1057
    iput-object p4, v0, Lbcco;->a:Lbcde;

    .line 1058
    iget v1, p1, Lbcdd;->c:I

    if-nez v1, :cond_1

    iget-object v1, p1, Lbcdd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1059
    new-instance v1, Ljava/io/File;

    iget-object v2, p1, Lbcdd;->a:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v1, v2

    iput v1, p1, Lbcdd;->c:I

    .line 1061
    :cond_1
    iget-object v1, p0, Lbccf;->a:Lbccn;

    iget-object v2, p0, Lbccf;->a:Lbccn;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lbccn;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbccn;->sendMessage(Landroid/os/Message;)Z

    .line 1062
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public flushRequest()V
    .locals 3

    .prologue
    .line 1067
    iget-object v0, p0, Lbccf;->a:Lbccn;

    iget-object v1, p0, Lbccf;->a:Lbccn;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lbccn;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbccn;->sendMessage(Landroid/os/Message;)Z

    .line 1068
    return-void
.end method

.method public getInterfaceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    const-string v0, "AVEngine"

    return-object v0
.end method
