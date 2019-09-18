.class public Lazdr;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/Runnable;

.field public static a:Ljava/lang/String;

.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 649
    const/4 v0, 0x1

    sput-boolean v0, Lazdr;->a:Z

    .line 650
    new-instance v0, Lcom/tencent/mobileqq/utils/FileUtils$1;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/FileUtils$1;-><init>()V

    sput-object v0, Lazdr;->a:Ljava/lang/Runnable;

    .line 917
    const-string v0, "unknown_"

    sput-object v0, Lazdr;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()F
    .locals 3

    .prologue
    .line 87
    const/high16 v0, -0x40800000    # -1.0f

    .line 88
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 90
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 95
    :goto_0
    return v0

    .line 92
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 796
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 797
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 798
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 799
    const/4 v0, 0x1

    .line 814
    :goto_0
    return v0

    .line 801
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 807
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_1

    .line 808
    const/4 v0, 0x2

    goto :goto_0

    .line 811
    :cond_1
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 812
    const/4 v0, 0x0

    goto :goto_0

    .line 814
    :cond_2
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)I
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1047
    invoke-static {p0, p1, p2, v0, v0}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;ZZZ)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;ZZZ)I
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v9, 0x1

    .line 1063
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1066
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    move v1, v0

    .line 1118
    :cond_0
    :goto_0
    return v1

    .line 1071
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 1072
    if-nez v3, :cond_2

    move v1, v0

    .line 1073
    goto :goto_0

    .line 1076
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1078
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1079
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_3
    move v0, v1

    .line 1082
    :goto_1
    array-length v2, v3

    if-ge v0, v2, :cond_0

    .line 1083
    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1085
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v4, v3, v0

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    aget-object v5, v3, v0

    .line 1086
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1085
    invoke-static {v2, v4, p2}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)I

    .line 1082
    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1090
    :cond_5
    new-instance v4, Ljava/io/File;

    aget-object v2, v3, v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1091
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget-object v6, v3, v0

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1092
    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 1093
    if-eqz p3, :cond_6

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 1094
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v5

    .line 1095
    if-nez v5, :cond_6

    if-eqz p4, :cond_6

    .line 1096
    const-string v5, "FileUtils"

    new-array v6, v10, [Ljava/lang/Object;

    const-string v7, "copyDirectory fail, delete file name:"

    aput-object v7, v6, v1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V

    .line 1099
    :cond_6
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_7

    .line 1101
    :try_start_0
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 1102
    invoke-static {v4, v2, p4}, Lazdr;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v2

    .line 1103
    if-nez v2, :cond_7

    if-eqz p4, :cond_7

    .line 1104
    const-string v2, "FileUtils"

    const/4 v5, 0x1

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    const-string v8, "copyDirectory fail, file name:"

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;I[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1112
    :cond_7
    :goto_3
    if-eqz p2, :cond_4

    .line 1113
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 1106
    :catch_0
    move-exception v2

    .line 1107
    if-eqz p4, :cond_7

    .line 1108
    const-string v5, "FileUtils"

    const-string v6, "copyDirectory error, "

    invoke-static {v5, v9, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3
.end method

.method public static a(Ljava/io/File;Ljava/io/File;II)J
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 1644
    .line 1646
    const-wide/16 v6, 0x0

    .line 1648
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 1649
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1650
    int-to-long v2, p2

    int-to-long v4, p3

    :try_start_2
    invoke-virtual/range {v0 .. v5}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v2

    .line 1654
    if-eqz v1, :cond_0

    .line 1655
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 1658
    :cond_0
    if-eqz v0, :cond_5

    .line 1659
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    move-wide v0, v2

    .line 1663
    :goto_0
    return-wide v0

    .line 1651
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 1654
    :goto_1
    if-eqz v1, :cond_1

    .line 1655
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    .line 1658
    :cond_1
    if-eqz v0, :cond_4

    .line 1659
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    move-wide v0, v6

    goto :goto_0

    .line 1654
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v8, v0

    move-object v0, v1

    move-object v1, v8

    :goto_2
    if-eqz v2, :cond_2

    .line 1655
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 1658
    :cond_2
    if-eqz v1, :cond_3

    .line 1659
    invoke-virtual {v1}, Ljava/nio/channels/FileChannel;->close()V

    :cond_3
    throw v0

    .line 1654
    :catchall_1
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    :catchall_2
    move-exception v2

    move-object v8, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_2

    .line 1651
    :catch_1
    move-exception v2

    goto :goto_1

    :cond_4
    move-wide v0, v6

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 1020
    const-string v2, ""

    .line 1021
    const/4 v3, 0x0

    .line 1024
    :try_start_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1025
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1026
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1027
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 1028
    int-to-long v0, v0

    .line 1034
    if-eqz v2, :cond_0

    .line 1036
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 1043
    :cond_0
    :goto_0
    return-wide v0

    .line 1034
    :cond_1
    if-eqz v3, :cond_0

    .line 1036
    :try_start_3
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 1038
    :catch_0
    move-exception v2

    goto :goto_0

    .line 1030
    :catch_1
    move-exception v2

    move-object v2, v3

    .line 1034
    :goto_1
    if-eqz v2, :cond_0

    .line 1036
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1038
    :catch_2
    move-exception v2

    goto :goto_0

    .line 1034
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_2

    .line 1036
    :try_start_5
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 1040
    :cond_2
    :goto_3
    throw v0

    .line 1038
    :catch_3
    move-exception v2

    goto :goto_0

    :catch_4
    move-exception v1

    goto :goto_3

    .line 1034
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 1030
    :catch_5
    move-exception v3

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .prologue
    .line 744
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 746
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 747
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 748
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    .line 754
    :cond_0
    :goto_0
    return-object v0

    .line 751
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1937
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1964
    :cond_0
    :goto_0
    return-object v0

    .line 1945
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/tencent/qphone/base/util/BaseApplication;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v1

    .line 1946
    new-instance v3, Ljava/io/BufferedInputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1947
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1949
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 1957
    if-eqz v2, :cond_0

    .line 1958
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1960
    :catch_0
    move-exception v1

    goto :goto_0

    .line 1950
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 1951
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1952
    const-string v3, "FileUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FileUtils.readObject throw an Exception. fileName="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", Exception="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 1953
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1952
    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1957
    :cond_2
    if-eqz v2, :cond_0

    .line 1958
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1960
    :catch_2
    move-exception v1

    goto :goto_0

    .line 1956
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 1957
    :goto_2
    if-eqz v2, :cond_3

    .line 1958
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1961
    :cond_3
    :goto_3
    throw v0

    .line 1960
    :catch_3
    move-exception v1

    goto :goto_3

    .line 1956
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1950
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1225
    invoke-static {p0, p1}, Lazdq;->a(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/io/File;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v8, 0x2

    .line 1177
    .line 1186
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v5, v2

    .line 1187
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1188
    :try_start_1
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1192
    :try_start_2
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v3

    const/16 v6, 0x3000

    invoke-virtual {v3, v6}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v3

    .line 1196
    :goto_0
    if-ge v4, v5, :cond_0

    .line 1197
    :try_start_3
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v6

    .line 1198
    const/4 v7, 0x0

    invoke-virtual {v1, v3, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 1199
    add-int/2addr v4, v6

    .line 1200
    goto :goto_0

    .line 1193
    :catch_0
    move-exception v3

    .line 1194
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v3

    const/16 v6, 0x1000

    invoke-virtual {v3, v6}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v3

    goto :goto_0

    .line 1201
    :cond_0
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 1202
    const-string v3, "utf-8"

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-result-object v0

    .line 1209
    if-eqz v1, :cond_1

    .line 1210
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1212
    :cond_1
    if-eqz v2, :cond_2

    .line 1213
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 1221
    :cond_2
    :goto_1
    return-object v0

    .line 1215
    :catch_1
    move-exception v1

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1217
    const-string v2, "FileUtils"

    const-string v3, "readFileContent"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1203
    :catch_2
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 1209
    :goto_2
    if-eqz v1, :cond_3

    .line 1210
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1212
    :cond_3
    if-eqz v2, :cond_2

    .line 1213
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_1

    .line 1215
    :catch_3
    move-exception v1

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1217
    const-string v2, "FileUtils"

    const-string v3, "readFileContent"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1208
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    .line 1209
    :goto_3
    if-eqz v1, :cond_4

    .line 1210
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1212
    :cond_4
    if-eqz v2, :cond_5

    .line 1213
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 1219
    :cond_5
    :goto_4
    throw v0

    .line 1215
    :catch_4
    move-exception v1

    .line 1216
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1217
    const-string v2, "FileUtils"

    const-string v3, "readFileContent"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 1208
    :catchall_1
    move-exception v2

    move-object v9, v2

    move-object v2, v0

    move-object v0, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    .line 1203
    :catch_5
    move-exception v2

    move-object v2, v0

    goto :goto_2

    :catch_6
    move-exception v3

    goto :goto_2
.end method

.method public static a(Ljava/io/File;I)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v1, 0xc

    const/4 v7, -0x1

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 1739
    if-nez p0, :cond_1

    .line 1740
    const-string v1, "FileUtils"

    const-string v2, "readFileToStringEx file = null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1804
    :cond_0
    :goto_0
    return-object v0

    .line 1743
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v2

    if-nez v2, :cond_3

    .line 1744
    :cond_2
    const-string v1, "FileUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readFileToStringEx file exists = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " canRead = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 1745
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1744
    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1755
    :cond_3
    :try_start_0
    new-instance v3, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1756
    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    const-string v4, "UTF-8"

    invoke-direct {v2, v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1757
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v4, v4

    .line 1760
    const/16 v5, 0x3000

    if-le v4, v5, :cond_9

    .line 1761
    if-ne p1, v7, :cond_4

    .line 1762
    div-int/lit16 p1, v4, 0x1800

    .line 1763
    if-ge p1, v1, :cond_6

    move p1, v1

    .line 1770
    :cond_4
    :goto_1
    const/16 v1, 0x1000

    new-array v1, v1, [C

    .line 1771
    new-instance v4, Ljava/lang/StringBuilder;

    mul-int/lit16 v5, p1, 0x400

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1772
    :goto_2
    invoke-virtual {v2, v1}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    if-eq v7, v5, :cond_7

    .line 1773
    const/4 v6, 0x0

    invoke-virtual {v4, v1, v6, v5}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    .line 1782
    :catch_0
    move-exception v1

    .line 1783
    :goto_3
    :try_start_3
    const-string v4, "FileUtils"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "readFileToStringEx error info: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1791
    if-eqz v3, :cond_5

    .line 1793
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 1797
    :cond_5
    :goto_4
    if-eqz v2, :cond_0

    .line 1799
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_0

    .line 1800
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 1765
    :cond_6
    const/16 v1, 0x3c

    if-le p1, v1, :cond_4

    .line 1766
    const/16 p1, 0x3c

    goto :goto_1

    .line 1775
    :cond_7
    :try_start_6
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-result-object v0

    .line 1791
    :goto_5
    if-eqz v3, :cond_8

    .line 1793
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1797
    :cond_8
    :goto_6
    if-eqz v2, :cond_0

    .line 1799
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_0

    .line 1800
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 1778
    :cond_9
    :try_start_9
    new-array v4, v4, [C

    .line 1779
    invoke-virtual {v2, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    .line 1780
    new-instance v1, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v1, v4, v6, v5}, Ljava/lang/String;-><init>([CII)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_9 .. :try_end_9} :catch_b
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    move-object v0, v1

    goto :goto_5

    .line 1784
    :catch_3
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    .line 1785
    :goto_7
    :try_start_a
    const-string v1, "FileUtils"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "readSignatureFileToString OOM!! filename: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1787
    if-ne p1, v7, :cond_a

    .line 1788
    const/4 v0, 0x6

    invoke-static {p0, v0}, Lazdr;->a(Ljava/io/File;I)Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    move-result-object v0

    .line 1791
    :cond_a
    if-eqz v3, :cond_b

    .line 1793
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    .line 1797
    :cond_b
    :goto_8
    if-eqz v2, :cond_0

    .line 1799
    :try_start_c
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_0

    .line 1800
    :catch_4
    move-exception v1

    goto/16 :goto_0

    .line 1791
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    move-object v0, v1

    :goto_9
    if-eqz v3, :cond_c

    .line 1793
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    .line 1797
    :cond_c
    :goto_a
    if-eqz v2, :cond_d

    .line 1799
    :try_start_e
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_9

    .line 1801
    :cond_d
    :goto_b
    throw v0

    .line 1794
    :catch_5
    move-exception v1

    goto :goto_6

    :catch_6
    move-exception v1

    goto :goto_4

    :catch_7
    move-exception v1

    goto :goto_8

    :catch_8
    move-exception v1

    goto :goto_a

    .line 1800
    :catch_9
    move-exception v1

    goto :goto_b

    .line 1791
    :catchall_1
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    goto :goto_9

    :catchall_2
    move-exception v0

    goto :goto_9

    .line 1784
    :catch_a
    move-exception v1

    move-object v2, v0

    goto :goto_7

    :catch_b
    move-exception v1

    goto :goto_7

    .line 1782
    :catch_c
    move-exception v1

    move-object v2, v0

    move-object v3, v0

    goto/16 :goto_3

    :catch_d
    move-exception v1

    move-object v2, v0

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 919
    const-string v3, ""

    .line 920
    const/4 v1, 0x0

    .line 922
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 923
    const/4 v0, 0x2

    :try_start_1
    new-array v0, v0, [B

    .line 925
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_2

    .line 926
    invoke-static {v0}, Lazdr;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 928
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 936
    if-eqz v2, :cond_0

    .line 938
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 941
    :cond_0
    :goto_1
    return-object v0

    .line 929
    :catch_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    .line 930
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 936
    if-eqz v2, :cond_0

    .line 938
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 931
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    .line 932
    :goto_3
    :try_start_6
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 936
    if-eqz v2, :cond_0

    .line 938
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_1

    .line 936
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_4
    if-eqz v2, :cond_1

    .line 938
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    :cond_1
    :goto_5
    throw v0

    :catch_4
    move-exception v1

    goto :goto_1

    :catch_5
    move-exception v1

    goto :goto_5

    .line 936
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 931
    :catch_6
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_3

    .line 929
    :catch_8
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catch_9
    move-exception v1

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;J)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1983
    .line 1986
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1992
    if-eqz v0, :cond_3

    .line 1993
    invoke-static {v0, p1, p2}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 1994
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 1996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2001
    :cond_0
    :goto_0
    return-object v1

    .line 1987
    :catch_0
    move-exception v0

    .line 1989
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1992
    if-eqz v1, :cond_3

    .line 1993
    invoke-static {v1, p1, p2}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 1994
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 1996
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    :goto_1
    move-object v1, v0

    .line 2001
    goto :goto_0

    .line 1992
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    .line 1993
    invoke-static {v1, p1, p2}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v2

    .line 1994
    invoke-static {v2}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v2

    .line 1996
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1999
    :cond_2
    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/16 v1, 0x2e

    .line 408
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 409
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 410
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 428
    :goto_0
    return-object p1

    .line 416
    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 417
    const-string v0, ""

    .line 423
    :goto_1
    const/4 v1, 0x1

    .line 425
    :goto_2
    new-instance v4, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "("

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ")"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 426
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 420
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 421
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    move-object p1, v0

    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object p1, v2

    .line 428
    goto :goto_0
.end method

.method public static a([B)Ljava/lang/String;
    .locals 3

    .prologue
    .line 949
    const-string v0, ""

    .line 950
    const-string v1, ""

    .line 951
    if-eqz p0, :cond_1

    array-length v0, p0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 952
    const/4 v0, 0x0

    :goto_0
    array-length v2, p0

    if-ge v0, v2, :cond_0

    .line 955
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-byte v2, p0, v0

    and-int/lit16 v2, v2, 0xff

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 952
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 958
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 987
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lazdr;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 993
    :goto_1
    return-object v0

    .line 960
    :sswitch_0
    const-string v0, "exe"

    goto :goto_1

    .line 963
    :sswitch_1
    const-string v0, "midi"

    goto :goto_1

    .line 966
    :sswitch_2
    const-string v0, "rar"

    goto :goto_1

    .line 969
    :sswitch_3
    const-string v0, "zip"

    goto :goto_1

    .line 972
    :sswitch_4
    const-string v0, "jpg"

    goto :goto_1

    .line 975
    :sswitch_5
    const-string v0, "gif"

    goto :goto_1

    .line 978
    :sswitch_6
    const-string v0, "bmp"

    goto :goto_1

    .line 981
    :sswitch_7
    const-string v0, "png"

    goto :goto_1

    .line 984
    :sswitch_8
    const-string v0, "webp"

    goto :goto_1

    .line 990
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lazdr;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 958
    :sswitch_data_0
    .sparse-switch
        0x1a15 -> :sswitch_6
        0x1c05 -> :sswitch_5
        0x1e68 -> :sswitch_1
        0x1e6e -> :sswitch_0
        0x1f8b -> :sswitch_3
        0x2051 -> :sswitch_8
        0x2069 -> :sswitch_2
        0x35d4 -> :sswitch_7
        0x3e4f0 -> :sswitch_4
    .end sparse-switch
.end method

.method public static a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2561
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2562
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2563
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 2565
    const/4 v0, 0x0

    :try_start_0
    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_1

    .line 2566
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 2567
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lazdr;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2565
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2569
    :cond_0
    aget-object v4, v2, v0

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2572
    :catch_0
    move-exception v0

    .line 2573
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2575
    :cond_1
    return-object v1
.end method

.method public static a(Landroid/content/Context;)Ljava/util/List;
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lazds;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 167
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 169
    :try_start_0
    const-string v0, "storage"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    .line 170
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    .line 171
    const-class v3, Landroid/os/storage/StorageManager;

    const-string v5, "getVolumeList"

    invoke-virtual {v3, v5, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 172
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 173
    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 174
    invoke-virtual {v1, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    .line 175
    if-eqz v1, :cond_1

    move v3, v2

    .line 177
    :goto_0
    array-length v2, v1

    if-ge v3, v2, :cond_1

    .line 178
    aget-object v5, v1, v3

    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v6, "getPath"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Class;

    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 180
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v2, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 181
    new-instance v6, Lazds;

    invoke-direct {v6, v2}, Lazds;-><init>(Ljava/lang/String;)V

    .line 182
    new-instance v2, Ljava/io/File;

    iget-object v7, v6, Lazds;->a:Ljava/lang/String;

    invoke-direct {v2, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 184
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v7, "isRemovable"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Class;

    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4

    move-result-object v7

    .line 187
    :try_start_1
    const-class v2, Landroid/os/storage/StorageManager;

    const-string v8, "getVolumeState"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Class;

    const/4 v10, 0x0

    const-class v11, Ljava/lang/String;

    aput-object v11, v9, v10

    invoke-virtual {v2, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 188
    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v6, Lazds;->a:Ljava/lang/String;

    aput-object v10, v8, v9

    invoke-virtual {v2, v0, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 189
    iput-object v2, v6, Lazds;->b:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_4

    .line 194
    :goto_1
    :try_start_2
    invoke-virtual {v6}, Lazds;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 195
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v7, v5, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v6, Lazds;->a:Z

    .line 196
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_0
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_0

    .line 190
    :catch_0
    move-exception v2

    .line 191
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    goto :goto_1

    .line 201
    :catch_1
    move-exception v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    .line 210
    :cond_1
    :goto_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->trimToSize()V

    .line 211
    return-object v4

    .line 203
    :catch_2
    move-exception v0

    .line 204
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    goto :goto_2

    .line 205
    :catch_3
    move-exception v0

    .line 206
    invoke-virtual {v0}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_2

    .line 207
    :catch_4
    move-exception v0

    .line 208
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 2620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2622
    :try_start_0
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v1

    .line 2623
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2624
    const-string v2, "mode"

    iget v3, v1, Landroid/system/StructStat;->st_mode:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2625
    const-string v2, "size"

    iget-wide v4, v1, Landroid/system/StructStat;->st_size:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2626
    const-string v2, "lastAccessedTime"

    iget-wide v4, v1, Landroid/system/StructStat;->st_atime:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2627
    const-string v2, "lastModifiedTime"

    iget-wide v4, v1, Landroid/system/StructStat;->st_mtime:J

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2647
    :goto_0
    return-object v0

    .line 2630
    :catch_0
    move-exception v0

    .line 2631
    const-string v1, "FileUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStats error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2647
    :goto_1
    const/4 v0, 0x0

    goto :goto_0

    .line 2635
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2636
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2637
    const-string v2, "mode"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 2638
    const-string v2, "size"

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2639
    const-string v2, "lastAccessedTime"

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 2640
    const-string v2, "lastModifiedTime"

    invoke-virtual {v1}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 2643
    :catch_1
    move-exception v0

    .line 2644
    const-string v1, "FileUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getStats error. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 5

    .prologue
    .line 2598
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2600
    invoke-static {p0}, Lazdr;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2601
    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2602
    invoke-static {p0}, Lazdr;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2615
    :goto_0
    return-object v0

    .line 2604
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2605
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2606
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2607
    const-string v4, ""

    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 2608
    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2611
    :catch_0
    move-exception v0

    .line 2612
    const-string v1, "FileUtils"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getStatsByDir error. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2615
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 2610
    goto :goto_0
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 432
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 464
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lcom/tencent/theme/SkinnableBitmapDrawable;

    .line 436
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 437
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 438
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 440
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 447
    :cond_2
    :goto_1
    const/4 v2, 0x0

    .line 449
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 450
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/theme/SkinnableBitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 456
    if-eqz v1, :cond_0

    .line 458
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 459
    :catch_0
    move-exception v0

    goto :goto_0

    .line 441
    :catch_1
    move-exception v1

    .line 443
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 451
    :catch_2
    move-exception v0

    move-object v0, v2

    .line 456
    :goto_2
    if-eqz v0, :cond_0

    .line 458
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 459
    :catch_3
    move-exception v0

    goto :goto_0

    .line 453
    :catch_4
    move-exception v0

    move-object v1, v2

    .line 456
    :goto_3
    if-eqz v1, :cond_0

    .line 458
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_0

    .line 459
    :catch_5
    move-exception v0

    goto :goto_0

    .line 456
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_4
    if-eqz v1, :cond_3

    .line 458
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6

    .line 460
    :cond_3
    :goto_5
    throw v0

    .line 459
    :catch_6
    move-exception v1

    goto :goto_5

    .line 456
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 453
    :catch_7
    move-exception v0

    goto :goto_3

    .line 451
    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1474
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1495
    :cond_0
    :goto_0
    return-void

    .line 1477
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1484
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 1485
    if-eqz v2, :cond_3

    array-length v0, v2

    if-lez v0, :cond_3

    .line 1486
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 1487
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1488
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lazdr;->a(Ljava/lang/String;)V

    .line 1486
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1490
    :cond_2
    aget-object v3, v2, v0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 1494
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 1907
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1934
    :cond_0
    :goto_0
    return-void

    .line 1913
    :cond_1
    const/4 v2, 0x0

    .line 1915
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v0

    .line 1916
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1917
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1918
    :try_start_1
    invoke-virtual {v1, p1}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 1919
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1926
    if-eqz v1, :cond_0

    .line 1928
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1929
    :catch_0
    move-exception v0

    .line 1930
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1920
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 1921
    :goto_1
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1922
    const-string v2, "FileUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "FileUtils.writeObject throw an Exception. fileName="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", Exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 1923
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1922
    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1926
    :cond_2
    if-eqz v1, :cond_0

    .line 1928
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1929
    :catch_2
    move-exception v0

    .line 1930
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1926
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    .line 1928
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1931
    :cond_3
    :goto_3
    throw v0

    .line 1929
    :catch_3
    move-exception v1

    .line 1930
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 1926
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 1920
    :catch_4
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    .prologue
    .line 1230
    const/4 v8, 0x0

    .line 1231
    const/4 v7, 0x0

    .line 1232
    const/4 v6, 0x0

    .line 1233
    const/4 v5, 0x0

    .line 1234
    const/4 v4, 0x0

    .line 1235
    const/4 v3, 0x0

    .line 1237
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1238
    const-string v2, "FileUtils"

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "zipPath is:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, ",destDir is:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1240
    :cond_0
    new-instance v16, Ljava/io/FileInputStream;

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1241
    :try_start_1
    new-instance v15, Ljava/io/BufferedInputStream;

    invoke-direct/range {v15 .. v16}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 1242
    :try_start_2
    new-instance v14, Lcom/tencent/commonsdk/zip/QZipInputStream;

    invoke-direct {v14, v15}, Lcom/tencent/commonsdk/zip/QZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 1243
    :try_start_3
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1244
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1246
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v2

    const/16 v6, 0x2000

    invoke-virtual {v2, v6}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    move-result-object v7

    move-object v12, v4

    move-object v13, v5

    .line 1248
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {v14}, Lcom/tencent/commonsdk/zip/QZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    .line 1249
    if-nez v2, :cond_8

    .line 1314
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v2

    invoke-virtual {v2, v7}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1320
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v2, v2, v4

    if-gez v2, :cond_2

    .line 1321
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "EVENT_BAD_ZIP"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1324
    :cond_2
    if-eqz v14, :cond_3

    .line 1326
    :try_start_5
    invoke-virtual {v14}, Lcom/tencent/commonsdk/zip/QZipInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 1331
    :cond_3
    :goto_1
    if-eqz v15, :cond_4

    .line 1333
    :try_start_6
    invoke-virtual {v15}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 1338
    :cond_4
    :goto_2
    if-eqz v16, :cond_5

    .line 1340
    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 1345
    :cond_5
    :goto_3
    if-eqz v13, :cond_6

    .line 1347
    :try_start_8
    invoke-virtual {v13}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    .line 1352
    :cond_6
    :goto_4
    if-eqz v12, :cond_7

    .line 1354
    :try_start_9
    invoke-virtual {v12}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 1361
    :cond_7
    :goto_5
    return-void

    .line 1251
    :cond_8
    :try_start_a
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1254
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v2

    .line 1255
    if-eqz v2, :cond_1

    const-string v4, "../"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 1259
    const/4 v6, 0x0

    .line 1260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 1261
    const-string v4, "FileUtils"

    const/4 v5, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fileName is:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v5, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1263
    :cond_9
    sget-char v4, Ljava/io/File;->separatorChar:C

    invoke-virtual {v2, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 1264
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v5, v4, :cond_10

    .line 1265
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "file name must not be empty,fileName is:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1320
    :catchall_0
    move-exception v2

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    move-object v15, v13

    move-object/from16 v16, v14

    move-object v14, v12

    move v13, v3

    move-object v12, v2

    :goto_6
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x3f50624de0000000L    # 0.0010000000474974513

    cmpg-double v2, v2, v4

    if-gez v2, :cond_a

    .line 1321
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v2

    invoke-static {v2}, Lavyw;->a(Landroid/content/Context;)Lavyw;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "EVENT_BAD_ZIP"

    if-nez v13, :cond_19

    const/4 v5, 0x1

    :goto_7
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v2 .. v11}, Lavyw;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1324
    :cond_a
    if-eqz v16, :cond_b

    if-nez v13, :cond_b

    .line 1326
    :try_start_b
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/commonsdk/zip/QZipInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    .line 1331
    :cond_b
    :goto_8
    if-eqz v17, :cond_c

    .line 1333
    :try_start_c
    invoke-virtual/range {v17 .. v17}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 1338
    :cond_c
    :goto_9
    if-eqz v18, :cond_d

    .line 1340
    :try_start_d
    invoke-virtual/range {v18 .. v18}, Ljava/io/FileInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    .line 1345
    :cond_d
    :goto_a
    if-eqz v15, :cond_e

    .line 1347
    :try_start_e
    invoke-virtual {v15}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    .line 1352
    :cond_e
    :goto_b
    if-eqz v14, :cond_f

    .line 1354
    :try_start_f
    invoke-virtual {v14}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    .line 1357
    :cond_f
    :goto_c
    throw v12

    .line 1269
    :cond_10
    if-gtz v5, :cond_15

    .line 1271
    if-gez v5, :cond_14

    move-object/from16 v4, p1

    .line 1285
    :goto_d
    if-eqz p2, :cond_11

    .line 1286
    :try_start_10
    const-string v5, "."

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    .line 1287
    if-lez v5, :cond_11

    .line 1288
    const/4 v8, 0x0

    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 1291
    :cond_11
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1292
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_12

    .line 1293
    invoke-virtual {v8}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 1295
    :cond_12
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1296
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1300
    :cond_13
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 1301
    :try_start_11
    new-instance v4, Ljava/io/BufferedOutputStream;

    array-length v2, v7

    invoke-direct {v4, v5, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    move v2, v6

    .line 1303
    :goto_e
    const/4 v6, 0x0

    :try_start_12
    array-length v8, v7

    invoke-virtual {v14, v7, v6, v8}, Lcom/tencent/commonsdk/zip/QZipInputStream;->read([BII)I

    move-result v6

    const/4 v8, -0x1

    if-eq v6, v8, :cond_18

    .line 1304
    if-nez v6, :cond_17

    add-int/lit8 v2, v2, 0x1

    const/16 v8, 0xa

    if-le v2, v8, :cond_17

    .line 1305
    const/4 v3, 0x1

    .line 1306
    new-instance v2, Ljava/io/IOException;

    const-string v6, "System unzip bug caused by bad zip file"

    invoke-direct {v2, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 1320
    :catchall_1
    move-exception v2

    move-object v12, v2

    move v13, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    move-object/from16 v16, v14

    move-object v15, v5

    move-object v14, v4

    goto/16 :goto_6

    .line 1274
    :cond_14
    const/4 v4, 0x1

    :try_start_13
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    goto :goto_d

    .line 1277
    :cond_15
    const/4 v4, 0x0

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 1278
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    sget-char v9, Ljava/io/File;->separatorChar:C

    if-ne v8, v9, :cond_16

    .line 1279
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1283
    :goto_f
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_d

    .line 1281
    :cond_16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-char v9, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    move-result-object v4

    goto :goto_f

    .line 1308
    :cond_17
    const/4 v8, 0x0

    :try_start_14
    invoke-virtual {v4, v7, v8, v6}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_e

    .line 1310
    :cond_18
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1311
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V

    .line 1312
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    move-object v12, v4

    move-object v13, v5

    .line 1313
    goto/16 :goto_0

    .line 1321
    :cond_19
    const/4 v5, 0x0

    goto/16 :goto_7

    .line 1327
    :catch_0
    move-exception v2

    goto/16 :goto_1

    .line 1334
    :catch_1
    move-exception v2

    goto/16 :goto_2

    .line 1341
    :catch_2
    move-exception v2

    goto/16 :goto_3

    .line 1348
    :catch_3
    move-exception v2

    goto/16 :goto_4

    .line 1355
    :catch_4
    move-exception v2

    goto/16 :goto_5

    .line 1327
    :catch_5
    move-exception v2

    goto/16 :goto_8

    .line 1334
    :catch_6
    move-exception v2

    goto/16 :goto_9

    .line 1341
    :catch_7
    move-exception v2

    goto/16 :goto_a

    .line 1348
    :catch_8
    move-exception v2

    goto/16 :goto_b

    .line 1355
    :catch_9
    move-exception v2

    goto/16 :goto_c

    .line 1320
    :catchall_2
    move-exception v2

    move-object v12, v2

    move v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v8

    goto/16 :goto_6

    :catchall_3
    move-exception v2

    move-object v12, v2

    move v13, v3

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v17, v7

    move-object/from16 v18, v16

    move-object/from16 v16, v6

    goto/16 :goto_6

    :catchall_4
    move-exception v2

    move-object v12, v2

    move v13, v3

    move-object v14, v4

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    move-object v15, v5

    move-object/from16 v16, v6

    goto/16 :goto_6

    :catchall_5
    move-exception v2

    move-object v12, v2

    move v13, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    move-object/from16 v16, v14

    move-object v15, v5

    move-object v14, v4

    goto/16 :goto_6

    :catchall_6
    move-exception v2

    move v13, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v16

    move-object v15, v5

    move-object/from16 v16, v14

    move-object v14, v12

    move-object v12, v2

    goto/16 :goto_6
.end method

.method public static a(Ljava/lang/String;Z)V
    .locals 5

    .prologue
    .line 895
    if-nez p0, :cond_1

    .line 915
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 897
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 901
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 905
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 906
    if-eqz v2, :cond_0

    .line 910
    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_3

    aget-object v4, v2, v0

    .line 911
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lazdr;->a(Ljava/lang/String;Z)V

    .line 910
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 914
    :cond_3
    if-nez p1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1813
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 1853
    :cond_0
    :goto_0
    return-void

    .line 1817
    :cond_1
    const/4 v2, 0x0

    .line 1821
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v1

    .line 1822
    new-instance v3, Ljava/io/BufferedOutputStream;

    invoke-direct {v3, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1823
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1824
    :try_start_1
    array-length v3, p1

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v0, p1, v2

    .line 1825
    instance-of v4, v0, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 1826
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V

    .line 1824
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1827
    :cond_2
    instance-of v4, v0, Ljava/lang/Byte;

    if-eqz v4, :cond_4

    .line 1828
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeByte(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 1839
    :catch_0
    move-exception v0

    .line 1840
    :goto_3
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1841
    const-string v2, "Q.nearby"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "write ObjectList file="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " exception="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1843
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1845
    if-eqz v1, :cond_0

    .line 1847
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 1848
    :catch_1
    move-exception v0

    .line 1849
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 1830
    :cond_4
    :try_start_4
    instance-of v4, v0, Ljava/lang/Integer;

    if-eqz v4, :cond_6

    .line 1831
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    .line 1845
    :catchall_0
    move-exception v0

    :goto_4
    if-eqz v1, :cond_5

    .line 1847
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1850
    :cond_5
    :goto_5
    throw v0

    .line 1832
    :cond_6
    :try_start_6
    instance-of v4, v0, Ljava/lang/Long;

    if-eqz v4, :cond_7

    .line 1833
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Ljava/io/ObjectOutputStream;->writeLong(J)V

    goto :goto_2

    .line 1835
    :cond_7
    invoke-virtual {v1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto :goto_2

    .line 1838
    :cond_8
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1845
    if-eqz v1, :cond_0

    .line 1847
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 1848
    :catch_2
    move-exception v0

    .line 1849
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 1848
    :catch_3
    move-exception v1

    .line 1849
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 1845
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_4

    .line 1839
    :catch_4
    move-exception v0

    move-object v1, v2

    goto :goto_3
.end method

.method public static a()Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 113
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    .line 115
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 116
    const-string v4, "FileUtils"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "existAndCanWrite="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " externalDir.canWrite()= "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3}, Ljava/io/File;->canWrite()Z

    move-result v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " state="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v6

    const-string v7, "mounted"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    const-string v4, "mounted"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    .line 124
    :goto_1
    return v0

    :cond_1
    move v2, v1

    .line 114
    goto :goto_0

    :cond_2
    move v0, v1

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    move-exception v0

    .line 120
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 121
    const-string v2, "FileUtils"

    const-string v3, "hasSDCardAndWritable"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    move v0, v1

    .line 124
    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 672
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lazdr;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 2387
    .line 2390
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2391
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 2392
    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2393
    const/16 v1, 0x2000

    :try_start_2
    new-array v1, v1, [B

    .line 2395
    :goto_0
    invoke-virtual {v4, v1}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_2

    .line 2396
    const/4 v5, 0x0

    invoke-virtual {v2, v1, v5, v3}, Ljava/io/OutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 2399
    :catch_0
    move-exception v1

    move-object v3, v4

    .line 2400
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2402
    if-eqz v3, :cond_0

    .line 2404
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2408
    :cond_0
    :goto_2
    if-eqz v2, :cond_1

    .line 2410
    :try_start_5
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 2415
    :cond_1
    :goto_3
    return v0

    .line 2398
    :cond_2
    const/4 v0, 0x1

    .line 2402
    if-eqz v4, :cond_3

    .line 2404
    :try_start_6
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 2408
    :cond_3
    :goto_4
    if-eqz v2, :cond_1

    .line 2410
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 2411
    :catch_1
    move-exception v1

    goto :goto_3

    .line 2402
    :catchall_0
    move-exception v0

    move-object v2, v3

    :goto_5
    if-eqz v3, :cond_4

    .line 2404
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 2408
    :cond_4
    :goto_6
    if-eqz v2, :cond_5

    .line 2410
    :try_start_9
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 2412
    :cond_5
    :goto_7
    throw v0

    .line 2405
    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_2

    .line 2411
    :catch_4
    move-exception v1

    goto :goto_3

    .line 2405
    :catch_5
    move-exception v1

    goto :goto_6

    .line 2411
    :catch_6
    move-exception v1

    goto :goto_7

    .line 2402
    :catchall_1
    move-exception v0

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v3, v4

    goto :goto_5

    .line 2399
    :catch_7
    move-exception v1

    move-object v2, v3

    goto :goto_1

    :catch_8
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 676
    .line 680
    :try_start_0
    const-string v0, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 687
    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    sget-object v3, Lajmy;->aS:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 688
    :goto_0
    new-instance v3, Ljava/io/File;

    const-string v4, "diskcache"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 689
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v2

    .line 722
    :cond_0
    :goto_1
    return v0

    .line 681
    :catch_0
    move-exception v0

    .line 682
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 683
    const-string v2, "FileUtils"

    const/4 v3, 0x2

    const-string v4, "checkFolder exception!"

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    move v0, v1

    .line 685
    goto :goto_1

    .line 687
    :cond_2
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->sApplication:Lcom/tencent/common/app/BaseApplicationImpl;

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getCacheDir()Ljava/io/File;

    move-result-object v0

    goto :goto_0

    .line 695
    :cond_3
    :try_start_1
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 696
    :try_start_2
    sget-boolean v2, Lazdr;->a:Z

    if-nez v2, :cond_4

    .line 697
    const/4 v2, 0x1

    sput-boolean v2, Lazdr;->a:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 702
    :cond_4
    if-nez v0, :cond_6

    .line 703
    invoke-static {}, Lazdr;->b()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lazdr;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Lazdr;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 704
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lcom/tencent/mobileqq/utils/FileUtils$2;

    invoke-direct {v3, p0}, Lcom/tencent/mobileqq/utils/FileUtils$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v3}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 714
    :cond_6
    if-eqz p1, :cond_0

    if-nez v0, :cond_7

    sget-boolean v2, Lazdr;->a:Z

    if-eqz v2, :cond_0

    .line 715
    :cond_7
    invoke-static {v0}, Lasse;->a(Z)V

    .line 716
    if-nez v0, :cond_0

    .line 717
    sput-boolean v1, Lazdr;->a:Z

    goto :goto_1

    .line 699
    :catch_1
    move-exception v0

    .line 703
    invoke-static {}, Lazdr;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lazdr;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lazdr;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 704
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v2, Lcom/tencent/mobileqq/utils/FileUtils$2;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/utils/FileUtils$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 714
    :cond_9
    if-eqz p1, :cond_e

    sget-boolean v0, Lazdr;->a:Z

    if-eqz v0, :cond_e

    .line 715
    invoke-static {v1}, Lasse;->a(Z)V

    .line 717
    sput-boolean v1, Lazdr;->a:Z

    move v0, v1

    goto :goto_1

    .line 702
    :catchall_0
    move-exception v0

    move v2, v1

    :goto_2
    if-nez v2, :cond_b

    .line 703
    invoke-static {}, Lazdr;->b()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lazdr;->c()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-static {}, Lazdr;->d()Z

    move-result v3

    if-nez v3, :cond_b

    .line 704
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->getUIHandler()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lcom/tencent/mobileqq/utils/FileUtils$2;

    invoke-direct {v4, p0}, Lcom/tencent/mobileqq/utils/FileUtils$2;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 714
    :cond_b
    if-eqz p1, :cond_d

    if-nez v2, :cond_c

    sget-boolean v3, Lazdr;->a:Z

    if-eqz v3, :cond_d

    .line 715
    :cond_c
    invoke-static {v2}, Lasse;->a(Z)V

    .line 716
    if-nez v2, :cond_d

    .line 717
    sput-boolean v1, Lazdr;->a:Z

    :cond_d
    throw v0

    .line 702
    :catchall_1
    move-exception v2

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    goto :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2502
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2525
    :cond_0
    :goto_0
    return v0

    .line 2506
    :cond_1
    const/4 v3, 0x0

    .line 2508
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2509
    new-instance v2, Ljava/io/BufferedOutputStream;

    const v4, 0x32000

    invoke-direct {v2, v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2510
    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x46

    invoke-virtual {p0, v1, v3, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 2516
    if-eqz v2, :cond_0

    .line 2518
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 2519
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2520
    :catch_0
    move-exception v1

    .line 2521
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2512
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 2513
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2516
    if-eqz v2, :cond_0

    .line 2518
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 2519
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 2520
    :catch_2
    move-exception v1

    .line 2521
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2516
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_2

    .line 2518
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 2519
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2522
    :cond_2
    :goto_3
    throw v0

    .line 2520
    :catch_3
    move-exception v1

    .line 2521
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 2516
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 2512
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2529
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 2552
    :cond_0
    :goto_0
    return v0

    .line 2533
    :cond_1
    const/4 v3, 0x0

    .line 2535
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 2536
    new-instance v2, Ljava/io/BufferedOutputStream;

    const v4, 0x32000

    invoke-direct {v2, v1, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2537
    const/16 v1, 0x46

    :try_start_1
    invoke-virtual {p0, p2, v1, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 2543
    if-eqz v2, :cond_0

    .line 2545
    :try_start_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 2546
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 2547
    :catch_0
    move-exception v1

    .line 2548
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2539
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 2540
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2543
    if-eqz v2, :cond_0

    .line 2545
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 2546
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 2547
    :catch_2
    move-exception v1

    .line 2548
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2543
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v3, :cond_2

    .line 2545
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    .line 2546
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 2549
    :cond_2
    :goto_3
    throw v0

    .line 2547
    :catch_3
    move-exception v1

    .line 2548
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 2543
    :catchall_1
    move-exception v0

    move-object v3, v2

    goto :goto_2

    .line 2539
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static a(Ljava/io/File;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 467
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lazdr;->a(Ljava/io/File;Ljava/io/File;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/io/File;Ljava/io/File;Z)Z
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 471
    .line 476
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 479
    :cond_0
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 480
    :try_start_1
    new-instance v4, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_a
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 483
    :try_start_2
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v2, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v2

    .line 484
    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_4

    .line 485
    const/4 v6, 0x0

    invoke-virtual {v5, v2, v6, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 486
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_b
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 490
    :catch_0
    move-exception v2

    move-object v3, v4

    move-object v4, v5

    .line 491
    :goto_1
    if-eqz p2, :cond_1

    .line 492
    :try_start_3
    const-string v5, "FileUtils"

    const/4 v6, 0x1

    const-string v7, "copyFile error, "

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 499
    :cond_1
    if-eqz v4, :cond_2

    .line 501
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 508
    :cond_2
    :goto_2
    if-eqz v3, :cond_c

    .line 510
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    move v0, v1

    .line 518
    :cond_3
    :goto_3
    return v0

    .line 488
    :cond_4
    :try_start_6
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_6 .. :try_end_6} :catch_b
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 499
    if-eqz v5, :cond_5

    .line 501
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    .line 508
    :cond_5
    :goto_4
    if-eqz v4, :cond_3

    .line 510
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    .line 511
    :catch_1
    move-exception v1

    .line 512
    if-eqz p2, :cond_3

    .line 513
    const-string v2, "FileUtils"

    const-string v3, "copyFile error, "

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    .line 502
    :catch_2
    move-exception v1

    .line 503
    if-eqz p2, :cond_5

    .line 504
    const-string v2, "FileUtils"

    const-string v3, "copyFile error, "

    invoke-static {v2, v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 502
    :catch_3
    move-exception v2

    .line 503
    if-eqz p2, :cond_2

    .line 504
    const-string v4, "FileUtils"

    const-string v5, "copyFile error, "

    invoke-static {v4, v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 511
    :catch_4
    move-exception v2

    .line 512
    if-eqz p2, :cond_6

    .line 513
    const-string v3, "FileUtils"

    const-string v4, "copyFile error, "

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    move v0, v1

    .line 515
    goto :goto_3

    .line 494
    :catch_5
    move-exception v2

    move-object v5, v3

    .line 495
    :goto_5
    if-eqz p2, :cond_7

    .line 496
    :try_start_9
    const-string v4, "FileUtils"

    const/4 v6, 0x1

    const-string v7, "copyFile error, "

    invoke-static {v4, v6, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 499
    :cond_7
    if-eqz v5, :cond_8

    .line 501
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 508
    :cond_8
    :goto_6
    if-eqz v3, :cond_c

    .line 510
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    move v0, v1

    .line 515
    goto :goto_3

    .line 502
    :catch_6
    move-exception v2

    .line 503
    if-eqz p2, :cond_8

    .line 504
    const-string v4, "FileUtils"

    const-string v5, "copyFile error, "

    invoke-static {v4, v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 511
    :catch_7
    move-exception v2

    .line 512
    if-eqz p2, :cond_9

    .line 513
    const-string v3, "FileUtils"

    const-string v4, "copyFile error, "

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    move v0, v1

    .line 515
    goto :goto_3

    .line 499
    :catchall_0
    move-exception v1

    move-object v5, v3

    :goto_7
    if-eqz v5, :cond_a

    .line 501
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 508
    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 510
    :try_start_d
    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    .line 515
    :cond_b
    :goto_9
    throw v1

    .line 502
    :catch_8
    move-exception v2

    .line 503
    if-eqz p2, :cond_a

    .line 504
    const-string v4, "FileUtils"

    const-string v5, "copyFile error, "

    invoke-static {v4, v0, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 511
    :catch_9
    move-exception v2

    .line 512
    if-eqz p2, :cond_b

    .line 513
    const-string v3, "FileUtils"

    const-string v4, "copyFile error, "

    invoke-static {v3, v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_9

    .line 499
    :catchall_1
    move-exception v1

    goto :goto_7

    :catchall_2
    move-exception v1

    move-object v3, v4

    goto :goto_7

    :catchall_3
    move-exception v1

    move-object v5, v4

    goto :goto_7

    .line 494
    :catch_a
    move-exception v2

    goto :goto_5

    :catch_b
    move-exception v2

    move-object v3, v4

    goto :goto_5

    .line 490
    :catch_c
    move-exception v2

    move-object v4, v3

    goto/16 :goto_1

    :catch_d
    move-exception v2

    move-object v4, v5

    goto/16 :goto_1

    :cond_c
    move v0, v1

    goto/16 :goto_3
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 633
    if-nez p0, :cond_1

    .line 641
    :cond_0
    :goto_0
    return v0

    .line 637
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 638
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 268
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lazdr;->a(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 219
    if-eqz p1, :cond_0

    .line 220
    const-string v0, "[\\\\/*?<>:\"|]"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 222
    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 224
    const/4 v0, 0x1

    .line 226
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 227
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 229
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 230
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 232
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :cond_2
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 243
    :goto_1
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 244
    if-eqz v2, :cond_3

    .line 245
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_3

    .line 252
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 253
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 258
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 259
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    .line 264
    :cond_5
    :goto_4
    return v0

    .line 233
    :catch_0
    move-exception v0

    move v0, v1

    .line 234
    goto :goto_0

    .line 239
    :catch_1
    move-exception v0

    move v0, v1

    move-object v2, v3

    .line 240
    goto :goto_1

    .line 246
    :catch_2
    move-exception v0

    move v0, v1

    .line 250
    goto :goto_2

    .line 248
    :catch_3
    move-exception v0

    move v0, v1

    .line 249
    goto :goto_2

    .line 254
    :catch_4
    move-exception v0

    move v0, v1

    .line 255
    goto :goto_3

    .line 260
    :catch_5
    move-exception v0

    move v0, v1

    .line 261
    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 272
    const/4 v3, 0x0

    .line 273
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 274
    const/4 v1, 0x1

    .line 275
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 277
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_0
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    :goto_1
    if-eqz p2, :cond_1

    .line 289
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\r\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 291
    :cond_1
    if-eqz v2, :cond_2

    .line 292
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 297
    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    .line 298
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 303
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 304
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    move v0, v1

    .line 308
    :goto_4
    return v0

    .line 278
    :catch_0
    move-exception v1

    move v1, v0

    .line 279
    goto :goto_0

    .line 284
    :catch_1
    move-exception v1

    move v1, v0

    move-object v2, v3

    .line 285
    goto :goto_1

    .line 293
    :catch_2
    move-exception v1

    move v1, v0

    .line 294
    goto :goto_2

    .line 299
    :catch_3
    move-exception v1

    move v1, v0

    .line 300
    goto :goto_3

    .line 305
    :catch_4
    move-exception v1

    goto :goto_4
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/io/InputStream;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 318
    .line 319
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 320
    if-nez p1, :cond_1

    move v0, v1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 323
    :cond_1
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "[\\\\/*?<>:\"|]"

    const-string v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 324
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x1

    .line 327
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_2

    .line 328
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 329
    if-nez v0, :cond_2

    move v0, v1

    .line 330
    goto :goto_0

    .line 333
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 334
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 336
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 342
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    .line 349
    :try_start_2
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v3

    const/16 v4, 0x1000

    invoke-virtual {v3, v4}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v3

    .line 350
    :goto_1
    invoke-virtual {p2, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_5

    .line 351
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 356
    :catch_0
    move-exception v0

    .line 357
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 361
    if-eqz v2, :cond_4

    .line 362
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_4
    :goto_2
    move v0, v1

    .line 358
    goto :goto_0

    .line 337
    :catch_1
    move-exception v0

    move v0, v1

    .line 338
    goto :goto_0

    .line 343
    :catch_2
    move-exception v0

    .line 344
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    move v0, v1

    .line 345
    goto :goto_0

    .line 353
    :cond_5
    :try_start_5
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 354
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 361
    if-eqz v2, :cond_0

    .line 362
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_0

    .line 364
    :catch_3
    move-exception v1

    .line 365
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_0

    .line 364
    :catch_4
    move-exception v0

    .line 365
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 360
    :catchall_0
    move-exception v0

    .line 361
    if-eqz v2, :cond_6

    .line 362
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 366
    :cond_6
    :goto_3
    throw v0

    .line 364
    :catch_5
    move-exception v1

    .line 365
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 374
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 375
    new-instance v1, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 380
    const/4 v0, 0x1

    .line 382
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 383
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 385
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 386
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 387
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 388
    const-string v3, "(0)"

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 390
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 392
    const-string v1, "("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 393
    const-string v2, ")"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuffer;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    .line 394
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 395
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 396
    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 397
    invoke-virtual {p1, v1, v2, v3}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 403
    :cond_1
    return v0
.end method

.method public static a(Ljava/lang/String;[BZ)Z
    .locals 6

    .prologue
    .line 1432
    const/4 v0, 0x0

    .line 1433
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 1470
    :cond_0
    :goto_0
    return v0

    .line 1436
    :cond_1
    if-eqz p2, :cond_2

    .line 1437
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy.MM.dd.HH.mm.ss"

    sget-object v3, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 1438
    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1439
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 1440
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 1442
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1443
    const/4 v2, 0x0

    .line 1445
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    .line 1446
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_3

    .line 1447
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 1449
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1450
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 1453
    :cond_4
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1454
    :try_start_1
    invoke-virtual {v3, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 1455
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1456
    const/4 v0, 0x1

    .line 1463
    if-eqz v3, :cond_0

    .line 1464
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1466
    :catch_0
    move-exception v1

    .line 1467
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1457
    :catch_1
    move-exception v1

    .line 1458
    :goto_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1463
    if-eqz v2, :cond_0

    .line 1464
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 1466
    :catch_2
    move-exception v1

    .line 1467
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1459
    :catch_3
    move-exception v1

    .line 1460
    :goto_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1463
    if-eqz v2, :cond_0

    .line 1464
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 1466
    :catch_4
    move-exception v1

    .line 1467
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1462
    :catchall_0
    move-exception v0

    .line 1463
    :goto_3
    if-eqz v2, :cond_5

    .line 1464
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1468
    :cond_5
    :goto_4
    throw v0

    .line 1466
    :catch_5
    move-exception v1

    .line 1467
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_4

    .line 1462
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_3

    .line 1459
    :catch_6
    move-exception v1

    move-object v2, v3

    goto :goto_2

    .line 1457
    :catch_7
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x2

    .line 2138
    .line 2143
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 2144
    :try_start_1
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 2145
    :try_start_2
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 2147
    :try_start_3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2148
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2149
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2150
    new-instance v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 2151
    const/16 v0, 0x9

    invoke-virtual {v4, v0}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 2154
    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 2155
    const/16 v0, 0x5000

    :try_start_5
    new-array v0, v0, [B

    .line 2157
    :goto_1
    const/4 v8, 0x0

    const/16 v9, 0x5000

    invoke-virtual {v2, v0, v8, v9}, Ljava/io/FileInputStream;->read([BII)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_7

    .line 2158
    const/4 v9, 0x0

    invoke-virtual {v4, v0, v9, v8}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 2161
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v2, :cond_1

    .line 2162
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 2163
    :cond_1
    if-eqz v4, :cond_2

    .line 2164
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 2165
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_2
    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 2171
    :catch_0
    move-exception v0

    move-object v3, v4

    move-object v2, v5

    move-object v4, v6

    .line 2172
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2173
    const-string v5, "FileUtils"

    const/4 v6, 0x2

    const-string v7, "magnifier zipFiles exception: "

    invoke-static {v5, v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2176
    :cond_3
    if-eqz v3, :cond_4

    .line 2178
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2185
    :cond_4
    :goto_4
    if-eqz v2, :cond_5

    .line 2187
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2194
    :cond_5
    :goto_5
    if-eqz v4, :cond_10

    .line 2196
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    move v0, v1

    .line 2204
    :cond_6
    :goto_6
    return v0

    .line 2161
    :cond_7
    if-eqz v2, :cond_8

    .line 2162
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 2163
    :cond_8
    if-eqz v4, :cond_0

    .line 2164
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 2165
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    goto/16 :goto_0

    .line 2176
    :catchall_1
    move-exception v0

    :goto_7
    if-eqz v4, :cond_9

    .line 2178
    :try_start_c
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7

    .line 2185
    :cond_9
    :goto_8
    if-eqz v5, :cond_a

    .line 2187
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 2194
    :cond_a
    :goto_9
    if-eqz v6, :cond_b

    .line 2196
    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 2201
    :cond_b
    :goto_a
    throw v0

    .line 2170
    :cond_c
    const/4 v0, 0x1

    .line 2176
    if-eqz v4, :cond_d

    .line 2178
    :try_start_f
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2

    .line 2185
    :cond_d
    :goto_b
    if-eqz v5, :cond_e

    .line 2187
    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_3

    .line 2194
    :cond_e
    :goto_c
    if-eqz v6, :cond_6

    .line 2196
    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    goto :goto_6

    .line 2197
    :catch_1
    move-exception v1

    .line 2198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2199
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 2179
    :catch_2
    move-exception v1

    .line 2180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2181
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 2188
    :catch_3
    move-exception v1

    .line 2189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2190
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 2179
    :catch_4
    move-exception v0

    .line 2180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2181
    const-string v3, "FileUtils"

    const-string v5, "zipFiles exception: "

    invoke-static {v3, v10, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2188
    :catch_5
    move-exception v0

    .line 2189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2190
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 2197
    :catch_6
    move-exception v0

    .line 2198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 2199
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v10, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    move v0, v1

    .line 2201
    goto/16 :goto_6

    .line 2179
    :catch_7
    move-exception v1

    .line 2180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2181
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_8

    .line 2188
    :catch_8
    move-exception v1

    .line 2189
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2190
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 2197
    :catch_9
    move-exception v1

    .line 2198
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2199
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v10, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    .line 2176
    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    goto/16 :goto_7

    :catchall_4
    move-exception v0

    move-object v4, v3

    goto/16 :goto_7

    :catchall_5
    move-exception v0

    move-object v5, v2

    move-object v6, v4

    move-object v4, v3

    goto/16 :goto_7

    .line 2171
    :catch_a
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_3

    :catch_b
    move-exception v0

    move-object v2, v3

    move-object v4, v6

    goto/16 :goto_3

    :catch_c
    move-exception v0

    move-object v2, v5

    move-object v4, v6

    goto/16 :goto_3

    .line 2161
    :catchall_6
    move-exception v0

    move-object v2, v3

    goto/16 :goto_2

    :cond_10
    move v0, v1

    goto/16 :goto_6
.end method

.method public static a([BLjava/lang/String;)Z
    .locals 1

    .prologue
    .line 2005
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lazdr;->a([BLjava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static a([BLjava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 2009
    array-length v0, p0

    invoke-static {p0, p1, p2, v0}, Lazdr;->a([BLjava/lang/String;ZI)Z

    move-result v0

    return v0
.end method

.method public static a([BLjava/lang/String;ZI)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 2013
    const/4 v2, 0x0

    .line 2014
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2015
    const/4 v1, 0x1

    .line 2017
    :try_start_0
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 2018
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2019
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 2021
    :cond_0
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 2023
    :cond_1
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2024
    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3, p0, v2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 2025
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2030
    if-eqz v3, :cond_2

    .line 2031
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_2
    move v0, v1

    .line 2036
    :cond_3
    :goto_0
    return v0

    .line 2026
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 2030
    :goto_1
    if-eqz v1, :cond_3

    .line 2031
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 2032
    :catch_1
    move-exception v1

    goto :goto_0

    .line 2029
    :catchall_0
    move-exception v0

    .line 2030
    :goto_2
    if-eqz v2, :cond_4

    .line 2031
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 2034
    :cond_4
    :goto_3
    throw v0

    .line 2032
    :catch_2
    move-exception v1

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_3

    .line 2029
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_2

    .line 2026
    :catch_4
    move-exception v1

    move-object v1, v3

    goto :goto_1
.end method

.method public static a(Ljava/io/File;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 1524
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1556
    :cond_0
    :goto_0
    return-object v0

    .line 1527
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1528
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 1529
    const-wide/32 v6, 0x7fffffff

    cmp-long v1, v4, v6

    if-gtz v1, :cond_2

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_4

    .line 1530
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1531
    const-string v1, "FileUtils"

    const/4 v3, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "return null. File length="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1559
    :cond_3
    if-eqz v2, :cond_0

    .line 1560
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 1562
    :catch_0
    move-exception v1

    .line 1563
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 1537
    :cond_4
    long-to-int v1, v4

    :try_start_3
    new-array v1, v1, [B

    .line 1540
    const/4 v3, 0x0

    .line 1542
    :goto_1
    array-length v4, v1

    if-ge v3, v4, :cond_5

    array-length v4, v1

    sub-int/2addr v4, v3

    .line 1543
    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_5

    .line 1544
    add-int/2addr v3, v4

    goto :goto_1

    .line 1547
    :cond_5
    array-length v4, v1

    if-ge v3, v4, :cond_6

    .line 1548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1549
    const-string v3, "FileUtils"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Could not completely read file "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1559
    :cond_6
    if-eqz v2, :cond_7

    .line 1560
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    :cond_7
    :goto_2
    move-object v0, v1

    .line 1551
    goto :goto_0

    .line 1562
    :catch_1
    move-exception v0

    .line 1563
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 1552
    :catch_2
    move-exception v1

    move-object v1, v0

    .line 1553
    :goto_3
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1554
    const-string v2, "FileUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to read file "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1559
    :cond_8
    if-eqz v1, :cond_0

    .line 1560
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_0

    .line 1562
    :catch_3
    move-exception v1

    .line 1563
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 1558
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 1559
    :goto_4
    if-eqz v2, :cond_9

    .line 1560
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 1564
    :cond_9
    :goto_5
    throw v0

    .line 1562
    :catch_4
    move-exception v1

    .line 1563
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 1558
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 1552
    :catch_5
    move-exception v1

    move-object v1, v2

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x1000

    const/4 v8, 0x1

    .line 2040
    .line 2043
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2090
    :cond_0
    :goto_0
    return-object v1

    .line 2046
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2047
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2051
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int v5, v2

    .line 2052
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v5}, Ljava/io/ByteArrayOutputStream;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2053
    :try_start_1
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2057
    if-ge v5, v6, :cond_2

    .line 2058
    :try_start_2
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    const/16 v6, 0x1000

    invoke-virtual {v0, v6}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B
    :try_end_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 2066
    :goto_1
    if-ge v4, v5, :cond_3

    .line 2067
    :try_start_3
    invoke-virtual {v3, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    .line 2068
    const/4 v7, 0x0

    invoke-virtual {v2, v0, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 2069
    add-int/2addr v4, v6

    .line 2070
    goto :goto_1

    .line 2060
    :cond_2
    :try_start_4
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    const/16 v6, 0x3000

    invoke-virtual {v0, v6}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B
    :try_end_4
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result-object v0

    goto :goto_1

    .line 2063
    :catch_0
    move-exception v0

    .line 2064
    :try_start_5
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v0

    const/16 v6, 0x1000

    invoke-virtual {v0, v6}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v0

    goto :goto_1

    .line 2071
    :cond_3
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 2072
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_a
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5 .. :try_end_5} :catch_8
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 2080
    if-eqz v2, :cond_4

    .line 2081
    :try_start_6
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2083
    :cond_4
    if-eqz v3, :cond_5

    .line 2084
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :cond_5
    :goto_2
    move-object v1, v0

    .line 2090
    goto :goto_0

    .line 2086
    :catch_1
    move-exception v1

    .line 2087
    const-string v2, "FileUtils"

    const-string v3, "readFileContent"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2073
    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 2074
    :goto_3
    :try_start_7
    const-string v4, "FileUtils"

    const/4 v5, 0x1

    const-string v6, "readFileContent"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 2080
    if-eqz v2, :cond_6

    .line 2081
    :try_start_8
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2083
    :cond_6
    if-eqz v3, :cond_7

    .line 2084
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_7
    move-object v0, v1

    .line 2088
    goto :goto_2

    .line 2086
    :catch_3
    move-exception v0

    .line 2087
    const-string v2, "FileUtils"

    const-string v3, "readFileContent"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 2089
    goto :goto_2

    .line 2075
    :catch_4
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 2076
    :goto_4
    :try_start_9
    const-string v4, "FileUtils"

    const/4 v5, 0x1

    const-string v6, "readFileContent OutOfMemoryError"

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 2080
    if-eqz v2, :cond_8

    .line 2081
    :try_start_a
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2083
    :cond_8
    if-eqz v3, :cond_9

    .line 2084
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    :cond_9
    move-object v0, v1

    .line 2088
    goto :goto_2

    .line 2086
    :catch_5
    move-exception v0

    .line 2087
    const-string v2, "FileUtils"

    const-string v3, "readFileContent"

    invoke-static {v2, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    .line 2089
    goto :goto_2

    .line 2079
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    .line 2080
    :goto_5
    if-eqz v2, :cond_a

    .line 2081
    :try_start_b
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 2083
    :cond_a
    if-eqz v3, :cond_b

    .line 2084
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 2088
    :cond_b
    :goto_6
    throw v0

    .line 2086
    :catch_6
    move-exception v1

    .line 2087
    const-string v2, "FileUtils"

    const-string v3, "readFileContent"

    invoke-static {v2, v8, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 2079
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    .line 2075
    :catch_7
    move-exception v0

    move-object v3, v1

    goto :goto_4

    :catch_8
    move-exception v0

    goto :goto_4

    .line 2073
    :catch_9
    move-exception v0

    move-object v3, v1

    goto :goto_3

    :catch_a
    move-exception v0

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;[Ljava/lang/Class;)[Ljava/lang/Object;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 1856
    .line 1860
    const/4 v3, 0x1

    .line 1863
    :try_start_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/qphone/base/util/BaseApplication;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v0

    .line 1864
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1865
    new-instance v2, Ljava/io/ObjectInputStream;

    invoke-direct {v2, v5}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1867
    :try_start_1
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    move v5, v4

    .line 1868
    :goto_0
    array-length v6, p1

    if-ge v5, v6, :cond_7

    .line 1869
    aget-object v6, p1, v5

    .line 1870
    const-class v7, Ljava/lang/Byte;

    if-ne v6, v7, :cond_0

    .line 1871
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readByte()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    aput-object v6, v0, v5

    .line 1868
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 1872
    :cond_0
    const-class v7, Ljava/lang/Boolean;

    if-ne v6, v7, :cond_3

    .line 1873
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 1883
    :catch_0
    move-exception v0

    .line 1886
    :goto_2
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1887
    const-string v3, "Q.nearby"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "read ObjectList file="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " exception="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1891
    :cond_1
    if-eqz v2, :cond_2

    .line 1892
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :cond_2
    move-object v0, v1

    move v2, v4

    .line 1898
    :goto_3
    if-eqz v2, :cond_9

    :goto_4
    return-object v0

    .line 1875
    :cond_3
    :try_start_4
    const-class v7, Ljava/lang/Integer;

    if-ne v6, v7, :cond_5

    .line 1876
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 1890
    :catchall_0
    move-exception v0

    .line 1891
    :goto_5
    if-eqz v2, :cond_4

    .line 1892
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1895
    :cond_4
    :goto_6
    throw v0

    .line 1877
    :cond_5
    :try_start_6
    const-class v7, Ljava/lang/Long;

    if-ne v6, v7, :cond_6

    .line 1878
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v0, v5

    goto :goto_1

    .line 1880
    :cond_6
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v0, v5
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    .line 1891
    :cond_7
    if-eqz v2, :cond_8

    .line 1892
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_8
    move v2, v3

    .line 1895
    goto :goto_3

    .line 1894
    :catch_1
    move-exception v2

    move v2, v3

    .line 1896
    goto :goto_3

    .line 1894
    :catch_2
    move-exception v0

    move-object v0, v1

    move v2, v4

    .line 1896
    goto :goto_3

    :cond_9
    move-object v0, v1

    .line 1898
    goto :goto_4

    .line 1894
    :catch_3
    move-exception v1

    goto :goto_6

    .line 1890
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    .line 1883
    :catch_4
    move-exception v0

    move-object v2, v1

    goto :goto_2
.end method

.method public static b()F
    .locals 3

    .prologue
    .line 100
    const/high16 v0, -0x40800000    # -1.0f

    .line 101
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 103
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 108
    :goto_0
    return v0

    .line 105
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 8

    .prologue
    .line 2449
    const-wide/16 v0, 0x0

    .line 2450
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2451
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2452
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 2467
    :cond_0
    return-wide v0

    .line 2453
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2454
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 2455
    if-eqz v3, :cond_0

    array-length v2, v3

    if-lez v2, :cond_0

    .line 2456
    array-length v4, v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-object v5, v3, v2

    .line 2457
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2458
    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 2459
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lazdr;->b(Ljava/lang/String;)J

    move-result-wide v6

    add-long/2addr v0, v6

    .line 2456
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2460
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 2461
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v0, v6

    goto :goto_1
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 8

    .prologue
    const/16 v6, 0x3000

    const/4 v0, 0x0

    .line 1674
    if-nez p0, :cond_1

    .line 1729
    :cond_0
    :goto_0
    return-object v0

    .line 1676
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1677
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1678
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' exists but is a directory"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1680
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-nez v1, :cond_4

    .line 1681
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' cannot be read"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1684
    :cond_3
    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' does not exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1694
    :cond_4
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1695
    :try_start_1
    new-instance v1, Ljava/io/InputStreamReader;

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1696
    :try_start_2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v3, v4

    .line 1697
    if-le v3, v6, :cond_8

    .line 1698
    const/16 v3, 0x1000

    new-array v3, v3, [C

    .line 1700
    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x3000

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1701
    :goto_1
    const/4 v5, -0x1

    invoke-virtual {v1, v3}, Ljava/io/InputStreamReader;->read([C)I

    move-result v6

    if-eq v5, v6, :cond_6

    .line 1702
    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v6}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 1711
    :catch_0
    move-exception v3

    .line 1714
    :goto_2
    if-eqz v2, :cond_5

    .line 1716
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 1721
    :cond_5
    :goto_3
    if-eqz v1, :cond_0

    .line 1723
    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 1724
    :catch_1
    move-exception v1

    goto/16 :goto_0

    .line 1704
    :cond_6
    :try_start_5
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v0

    .line 1714
    :goto_4
    if-eqz v2, :cond_7

    .line 1716
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1721
    :cond_7
    :goto_5
    if-eqz v1, :cond_0

    .line 1723
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_0

    .line 1724
    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 1707
    :cond_8
    :try_start_8
    new-array v4, v3, [C

    .line 1708
    invoke-virtual {v1, v4}, Ljava/io/InputStreamReader;->read([C)I

    move-result v5

    .line 1709
    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6, v5}, Ljava/lang/String;-><init>([CII)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-object v0, v3

    goto :goto_4

    .line 1714
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    :goto_6
    if-eqz v2, :cond_9

    .line 1716
    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    .line 1721
    :cond_9
    :goto_7
    if-eqz v1, :cond_a

    .line 1723
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStreamReader;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    .line 1726
    :cond_a
    :goto_8
    throw v0

    .line 1717
    :catch_3
    move-exception v2

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_3

    :catch_5
    move-exception v2

    goto :goto_7

    .line 1724
    :catch_6
    move-exception v1

    goto :goto_8

    .line 1714
    :catchall_1
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 1711
    :catch_7
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    goto :goto_2

    :catch_8
    move-exception v1

    move-object v1, v0

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1969
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1970
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1979
    :cond_0
    :goto_0
    return-object v0

    .line 1974
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 1975
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 1979
    invoke-static {p0, v2, v3}, Lazdr;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1575
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1576
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1618
    :cond_0
    :goto_0
    return-object v1

    .line 1582
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 1583
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1585
    :try_start_1
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v3

    const/16 v5, 0x2000

    invoke-virtual {v3, v5}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getBuf(I)[B

    move-result-object v3

    .line 1586
    const/16 v5, 0x10

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    .line 1591
    :goto_1
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_3

    .line 1592
    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v6}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 1608
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 1611
    :goto_2
    if-eqz v0, :cond_8

    .line 1613
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    move-object v0, v1

    :cond_2
    :goto_3
    move-object v1, v0

    .line 1618
    goto :goto_0

    .line 1594
    :cond_3
    :try_start_3
    invoke-static {}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->getGenericInstance()Lcom/tencent/commonsdk/pool/ByteArrayPool;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/tencent/commonsdk/pool/ByteArrayPool;->returnBuf([B)V

    .line 1595
    invoke-virtual {v4}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v3

    .line 1596
    if-eqz v3, :cond_4

    array-length v4, v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v4, :cond_5

    .line 1611
    :cond_4
    if-eqz v2, :cond_0

    .line 1613
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 1614
    :catch_1
    move-exception v0

    goto :goto_0

    .line 1600
    :cond_5
    :try_start_5
    array-length v4, v3

    mul-int/lit8 v4, v4, 0x2

    new-array v4, v4, [C

    .line 1601
    :goto_4
    array-length v6, v3

    if-ge v0, v6, :cond_6

    .line 1602
    aget-byte v6, v3, v0

    .line 1603
    mul-int/lit8 v7, v0, 0x2

    add-int/lit8 v7, v7, 0x1

    and-int/lit8 v8, v6, 0xf

    aget-char v8, v5, v8

    aput-char v8, v4, v7

    .line 1604
    ushr-int/lit8 v6, v6, 0x4

    int-to-byte v6, v6

    .line 1605
    mul-int/lit8 v7, v0, 0x2

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v5, v6

    aput-char v6, v4, v7

    .line 1601
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1607
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 1611
    if-eqz v2, :cond_2

    .line 1613
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_3

    .line 1614
    :catch_2
    move-exception v1

    goto :goto_3

    :catch_3
    move-exception v0

    move-object v0, v1

    .line 1615
    goto :goto_3

    .line 1609
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 1611
    :goto_5
    if-eqz v2, :cond_8

    .line 1613
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    move-object v0, v1

    .line 1615
    goto :goto_3

    .line 1614
    :catch_5
    move-exception v0

    move-object v0, v1

    .line 1615
    goto :goto_3

    .line 1611
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_6
    if-eqz v2, :cond_7

    .line 1613
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 1615
    :cond_7
    :goto_7
    throw v0

    .line 1614
    :catch_6
    move-exception v1

    goto :goto_7

    .line 1611
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 1609
    :catch_7
    move-exception v0

    goto :goto_5

    .line 1608
    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :cond_8
    move-object v0, v1

    goto :goto_3

    .line 1586
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1498
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 1517
    :cond_0
    return-void

    .line 1501
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1507
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 1508
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 1509
    const/4 v0, 0x0

    :goto_0
    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1510
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1511
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lazdr;->a(Ljava/lang/String;)V

    .line 1509
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1513
    :cond_2
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1
.end method

.method public static b()Z
    .locals 2

    .prologue
    .line 660
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Tencent/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    .line 2419
    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2445
    :cond_0
    :goto_0
    return v0

    .line 2424
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    .line 2425
    invoke-virtual {v2, p1}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 2427
    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    .line 2428
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2429
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2430
    invoke-virtual {v2, v6}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    array-length v8, v8

    if-nez v8, :cond_2

    .line 2431
    invoke-static {p0, v6, v7}, Lazdr;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 2427
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2433
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    sget-object v9, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 2434
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2435
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_3

    .line 2436
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 2438
    :cond_3
    invoke-static {p0, v6, v7}, Lazdr;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 2442
    :catch_0
    move-exception v1

    .line 2443
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 2441
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 1163
    const/4 v0, 0x1

    .line 1164
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1165
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 1167
    :cond_0
    if-eqz v0, :cond_1

    .line 1168
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    .line 1170
    :cond_1
    return v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 726
    if-nez p0, :cond_1

    .line 733
    :cond_0
    :goto_0
    return v0

    .line 729
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 730
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    .line 731
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 765
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 780
    :cond_0
    :goto_0
    return v0

    .line 769
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 770
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 772
    :try_start_0
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 773
    invoke-static {v1, v2}, Lazdr;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 774
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 775
    const/4 v0, 0x1

    goto :goto_0

    .line 776
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/io/File;)[B
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 2096
    .line 2098
    if-eqz p0, :cond_2

    .line 2101
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2102
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v4

    long-to-int v1, v4

    .line 2103
    new-array v1, v1, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 2104
    const/4 v3, 0x0

    .line 2106
    :goto_0
    :try_start_2
    array-length v4, v1

    if-ge v3, v4, :cond_0

    array-length v4, v1

    sub-int/2addr v4, v3

    invoke-virtual {v2, v1, v3, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    if-ltz v4, :cond_0

    .line 2108
    add-int/2addr v3, v4

    goto :goto_0

    .line 2111
    :cond_0
    array-length v4, v1

    if-ge v3, v4, :cond_5

    .line 2113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2114
    const-string v3, "FileUtils"

    const/4 v4, 0x2

    const-string v5, "file length is error"

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 2124
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 2125
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 2134
    :cond_2
    :goto_2
    return-object v0

    .line 2127
    :catch_0
    move-exception v1

    .line 2128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2129
    const-string v2, "FileUtils"

    const-string v3, "close steam excp!"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2118
    :catch_1
    move-exception v1

    move-object v2, v0

    .line 2119
    :goto_3
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2120
    const-string v3, "FileUtils"

    const/4 v4, 0x2

    const-string v5, "getByte excp!"

    invoke-static {v3, v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 2124
    :cond_3
    if-eqz v2, :cond_2

    .line 2125
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_2

    .line 2127
    :catch_2
    move-exception v1

    .line 2128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2129
    const-string v2, "FileUtils"

    const-string v3, "close steam excp!"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 2123
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 2124
    :goto_4
    if-eqz v2, :cond_4

    .line 2125
    :try_start_6
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 2131
    :cond_4
    :goto_5
    throw v0

    .line 2127
    :catch_3
    move-exception v1

    .line 2128
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2129
    const-string v2, "FileUtils"

    const-string v3, "close steam excp!"

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 2123
    :catchall_1
    move-exception v0

    goto :goto_4

    .line 2118
    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v7, v0

    move-object v0, v1

    move-object v1, v7

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_1
.end method

.method public static c()F
    .locals 3

    .prologue
    .line 128
    const/high16 v0, -0x40800000    # -1.0f

    .line 129
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 131
    :try_start_0
    new-instance v2, Landroid/os/StatFs;

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    .line 136
    :goto_0
    return v0

    .line 133
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 10

    .prologue
    const-wide/16 v2, 0x1

    .line 2477
    const-wide/16 v0, 0x0

    .line 2478
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2479
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2480
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    move-wide v0, v2

    .line 2498
    :cond_0
    return-wide v0

    .line 2482
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 2483
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    .line 2484
    if-eqz v5, :cond_0

    array-length v4, v5

    if-lez v4, :cond_0

    .line 2487
    array-length v6, v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_0

    aget-object v7, v5, v4

    .line 2488
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 2489
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 2490
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lazdr;->c(Ljava/lang/String;)J

    move-result-wide v8

    add-long/2addr v0, v8

    .line 2487
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 2492
    :cond_3
    add-long/2addr v0, v2

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2363
    const-string v0, ""

    .line 2364
    const/4 v2, 0x0

    .line 2366
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 2367
    invoke-static {v2}, Lnzu;->a(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 2374
    if-eqz v2, :cond_0

    .line 2375
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 2383
    :cond_0
    :goto_0
    return-object v0

    .line 2377
    :catch_0
    move-exception v1

    .line 2378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2379
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2368
    :catch_1
    move-exception v1

    .line 2369
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2370
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2374
    :cond_1
    if-eqz v2, :cond_0

    .line 2375
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 2377
    :catch_2
    move-exception v1

    .line 2378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2379
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 2373
    :catchall_0
    move-exception v0

    .line 2374
    if-eqz v2, :cond_2

    .line 2375
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 2381
    :cond_2
    :goto_1
    throw v0

    .line 2377
    :catch_3
    move-exception v1

    .line 2378
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2379
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1622
    invoke-static {p0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1624
    :try_start_0
    invoke-static {p0}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1631
    :cond_0
    :goto_0
    return-void

    .line 1625
    :catch_0
    move-exception v0

    .line 1626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1627
    const-string v1, "FileUtils"

    const/4 v2, 0x2

    const-string v3, "createFileIfNotExits"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 664
    sget-object v0, Lajmy;->aS:Ljava/lang/String;

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 871
    const/4 v0, 0x0

    .line 873
    if-eqz p0, :cond_1

    sget-object v1, Lajmy;->aR:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "/data/media/"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 874
    :cond_0
    const/4 v0, 0x1

    .line 876
    :cond_1
    return v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 831
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 839
    :cond_0
    :goto_0
    return v0

    .line 834
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 835
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 836
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 837
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method

.method public static d()Z
    .locals 2

    .prologue
    .line 668
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lajmy;->aS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "diskcache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lazdr;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 886
    const/4 v0, 0x1

    .line 887
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 888
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 889
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    .line 891
    :cond_0
    return v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 850
    const/4 v0, 0x0

    .line 851
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 852
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 854
    :try_start_0
    invoke-static {p1}, Lazdr;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 855
    invoke-static {v1, v2}, Lazdr;->a(Ljava/io/File;Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 861
    :cond_0
    :goto_0
    return v0

    .line 856
    :catch_0
    move-exception v1

    .line 858
    const-string v2, "FileUtils"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copy fail from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 997
    const/4 v0, 0x0

    .line 998
    invoke-static {p0}, Lazdr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 999
    const-string v2, "jpg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "gif"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "bmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "png"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1000
    :cond_0
    const/4 v0, 0x1

    .line 1002
    :cond_1
    return v0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v12, 0x2

    .line 2208
    .line 2213
    :try_start_0
    new-instance v6, Ljava/io/FileOutputStream;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2214
    :try_start_1
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v6}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_b
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 2215
    :try_start_2
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v4, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_c
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 2217
    :try_start_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2218
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 2219
    array-length v8, v7

    move v1, v0

    :goto_0
    if-ge v1, v8, :cond_9

    aget-object v9, v7, v1

    .line 2220
    if-eqz v9, :cond_8

    invoke-virtual {v9}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 2221
    new-instance v2, Ljava/util/zip/ZipEntry;

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v2, v10}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 2222
    const/16 v2, 0x9

    invoke-virtual {v4, v2}, Ljava/util/zip/ZipOutputStream;->setLevel(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 2225
    :try_start_4
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v9}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 2226
    const/16 v9, 0x5000

    :try_start_5
    new-array v9, v9, [B

    .line 2228
    :goto_1
    const/4 v10, 0x0

    const/16 v11, 0x5000

    invoke-virtual {v2, v9, v10, v11}, Ljava/io/FileInputStream;->read([BII)I

    move-result v10

    const/4 v11, -0x1

    if-eq v10, v11, :cond_6

    .line 2229
    const/4 v11, 0x0

    invoke-virtual {v4, v9, v11, v10}, Ljava/util/zip/ZipOutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 2232
    :catchall_0
    move-exception v1

    :goto_2
    if-eqz v2, :cond_0

    .line 2233
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 2234
    :cond_0
    if-eqz v4, :cond_1

    .line 2235
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 2236
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    :cond_1
    throw v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 2242
    :catch_0
    move-exception v1

    move-object v3, v4

    move-object v2, v5

    move-object v4, v6

    .line 2243
    :goto_3
    :try_start_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 2244
    const-string v5, "FileUtils"

    const/4 v6, 0x2

    const-string v7, "magnifier zipFiles exception: "

    invoke-static {v5, v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 2247
    :cond_2
    if-eqz v3, :cond_3

    .line 2249
    :try_start_8
    invoke-virtual {v3}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 2256
    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 2258
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 2265
    :cond_4
    :goto_5
    if-eqz v4, :cond_5

    .line 2267
    :try_start_a
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 2275
    :cond_5
    :goto_6
    return v0

    .line 2232
    :cond_6
    if-eqz v2, :cond_7

    .line 2233
    :try_start_b
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 2234
    :cond_7
    if-eqz v4, :cond_8

    .line 2235
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 2236
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 2219
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2241
    :cond_9
    const/4 v0, 0x1

    .line 2247
    if-eqz v4, :cond_a

    .line 2249
    :try_start_c
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2

    .line 2256
    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 2258
    :try_start_d
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 2265
    :cond_b
    :goto_8
    if-eqz v6, :cond_5

    .line 2267
    :try_start_e
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_1

    goto :goto_6

    .line 2268
    :catch_1
    move-exception v1

    .line 2269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2270
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 2250
    :catch_2
    move-exception v1

    .line 2251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 2252
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    .line 2259
    :catch_3
    move-exception v1

    .line 2260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2261
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    .line 2250
    :catch_4
    move-exception v1

    .line 2251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2252
    const-string v3, "FileUtils"

    const-string v5, "zipFiles exception: "

    invoke-static {v3, v12, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    .line 2259
    :catch_5
    move-exception v1

    .line 2260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2261
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    .line 2268
    :catch_6
    move-exception v1

    .line 2269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2270
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 2247
    :catchall_1
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    :goto_9
    if-eqz v4, :cond_c

    .line 2249
    :try_start_f
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_7

    .line 2256
    :cond_c
    :goto_a
    if-eqz v5, :cond_d

    .line 2258
    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_8

    .line 2265
    :cond_d
    :goto_b
    if-eqz v6, :cond_e

    .line 2267
    :try_start_11
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_9

    .line 2272
    :cond_e
    :goto_c
    throw v0

    .line 2250
    :catch_7
    move-exception v1

    .line 2251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 2252
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    .line 2259
    :catch_8
    move-exception v1

    .line 2260
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2261
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    .line 2268
    :catch_9
    move-exception v1

    .line 2269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 2270
    const-string v2, "FileUtils"

    const-string v3, "zipFiles exception: "

    invoke-static {v2, v12, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_c

    .line 2247
    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v5, v2

    move-object v6, v4

    move-object v4, v3

    goto :goto_9

    .line 2242
    :catch_a
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto/16 :goto_3

    :catch_b
    move-exception v1

    move-object v2, v3

    move-object v4, v6

    goto/16 :goto_3

    :catch_c
    move-exception v1

    move-object v2, v5

    move-object v4, v6

    goto/16 :goto_3

    .line 2232
    :catchall_6
    move-exception v1

    move-object v2, v3

    goto/16 :goto_2
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1006
    const/4 v0, 0x0

    .line 1007
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1015
    :cond_0
    :goto_0
    return v0

    .line 1011
    :cond_1
    const-string v1, "jpg"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "gif"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "bmp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "png"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1012
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method
